# frozen_string_literal: true
class NfoControlPanel

  attr_reader :server_name, :page

  def initialize(server_name)
    @server_name = server_name
  end

  def restart
    page          = agent.get(control_url)

    control_form  = page.form("controlform")
    selects = control_form.field_with(:name => 'selection')
    if selects
      select = selects.option_with(:value => "restart") || selects.option_with(:value => "start")
      if select
        select.click
        agent.submit(control_form, control_form.buttons.first)
      else
        Raven.capture_message("NFO restart error, couldn't find server restart option in page", extra: { page: page.inspect } ) if Rails.env.production?
      end
    else
      Raven.capture_message("NFO restart error", extra: { page: page.inspect } ) if Rails.env.production?
    end
  end

  private

  def login
    @login ||= begin
                page = agent.get(login_url)
                signin_form = page.form('form')
                signin_form.email     = NFO_EMAIL
                signin_form.password  = NFO_PASSWORD
                agent.submit(signin_form, signin_form.buttons.first)
               end
  end

  def control_url
    "https://#{NFO_DOMAIN}/control/control.pl?loadpage=Server%20control&name=#{server_name}&typeofserver=game"
  end

  def agent
    @agent ||= Mechanize.new do |agent|
      agent.user_agent_alias = 'Windows Chrome'
      agent.cookie_jar.load(File.open(Rails.root.join("config", "cookie_jar.yml")))
    end
  end

  def login_url
    "https://#{NFO_DOMAIN}/control/login.html"
  end

end
