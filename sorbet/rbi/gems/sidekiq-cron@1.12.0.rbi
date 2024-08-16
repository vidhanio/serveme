# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `sidekiq-cron` gem.
# Please instead update this file by running `bin/tapioca gem sidekiq-cron`.


# https://github.com/rails/rails/blob/352865d0f835c24daa9a2e9863dcc9dde9e5371a/activesupport/lib/active_support/inflector/methods.rb#L270
#
# source://sidekiq-cron//lib/sidekiq/cron/support.rb#3
module Sidekiq
  class << self
    # source://sidekiq/7.3.1/lib/sidekiq.rb#135
    def configure_client; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#123
    def configure_embed(&block); end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#97
    def configure_server(&block); end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#89
    def default_configuration; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#85
    def default_job_options; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#81
    def default_job_options=(hash); end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#57
    def dump_json(object); end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#65
    def ent?; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#102
    def freeze!; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#53
    def load_json(string); end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#93
    def logger; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#61
    def pro?; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#73
    def redis(&block); end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#69
    def redis_pool; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#49
    def server?; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#77
    def strict_args!(mode = T.unsafe(nil)); end

    # source://sidekiq/7.3.1/lib/sidekiq/transaction_aware_client.rb#40
    def transactional_push!; end

    # source://sidekiq/7.3.1/lib/sidekiq.rb#45
    def ❨╯°□°❩╯︵┻━┻; end
  end
end

# source://sidekiq-cron//lib/sidekiq/cron/support.rb#4
module Sidekiq::Cron; end

# source://sidekiq-cron//lib/sidekiq/cron/job.rb#9
class Sidekiq::Cron::Job
  # @return [Job] a new instance of Job
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#272
  def initialize(input_args = T.unsafe(nil)); end

  # Active Job has different structure how it is loading data from Sidekiq
  # queue, it creates a wrapper around job.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#136
  def active_job_message; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#491
  def add_jid_history(jid); end

  # Returns the value of attribute args.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def args; end

  # Sets the attribute args
  #
  # @param value the value to set the attribute args to.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#569
  def args=(args); end

  # Returns the value of attribute cron.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def cron; end

  # Sets the attribute cron
  #
  # @param value the value to set the attribute cron to.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def cron=(_arg0); end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#88
  def date_as_argument?; end

  # Returns the value of attribute description.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def description; end

  # Sets the attribute description
  #
  # @param value the value to set the attribute description to.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def description=(_arg0); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#506
  def destroy; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#349
  def disable!; end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#363
  def disabled?; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#354
  def enable!; end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#359
  def enabled?; end

  # Enqueue cron job to queue.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#52
  def enque!(time = T.unsafe(nil)); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#97
  def enqueue_active_job(klass_const); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#92
  def enqueue_args; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#101
  def enqueue_sidekiq_worker(klass_const); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#430
  def errors; end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#561
  def exists?; end

  # Returns the value of attribute fetch_missing_args.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#270
  def fetch_missing_args; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#546
  def formatted_enqueue_time(now = T.unsafe(nil)); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#550
  def formatted_last_time(now = T.unsafe(nil)); end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#82
  def is_active_job?(klass = T.unsafe(nil)); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#394
  def jid_history_from_redis; end

  # Returns the value of attribute klass.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def klass; end

  # Sets the attribute klass
  #
  # @param value the value to set the attribute klass to.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def klass=(_arg0); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#454
  def klass_valid; end

  # Returns the value of attribute last_enqueue_time.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#270
  def last_enqueue_time; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#384
  def last_enqueue_time_from_redis; end

  # Parse cron specification '* * * * *' and returns
  # time when last run should be performed
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#542
  def last_time(now = T.unsafe(nil)); end

  # Returns the value of attribute message.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def message; end

  # Sets the attribute message
  #
  # @param value the value to set the attribute message to.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def message=(_arg0); end

  # Returns the value of attribute name.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def name; end

  # Sets the attribute name
  #
  # @param value the value to set the attribute name to.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#269
  def name=(_arg0); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#367
  def pretty_message; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#112
  def queue_name_with_prefix; end

  # Remove previous information about run times,
  # this will clear Redis and make sure that Redis will not overflow with memory.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#36
  def remove_previous_enques(time); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#464
  def save; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#484
  def save_last_enqueue_time; end

  # Crucial part of whole enqueuing job.
  #
  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#23
  def should_enque?(time); end

  # Sidekiq worker message.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#106
  def sidekiq_worker_message; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#565
  def sort_name; end

  # Returns the value of attribute source.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#270
  def source; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#345
  def status; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#373
  def status_from_redis; end

  # Test if job should be enqueued.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#43
  def test_and_enque_for_time!(time); end

  # Export job data to hash.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#406
  def to_hash; end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#434
  def valid?; end

  private

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#676
  def convert_to_global_id_hash(argument); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#683
  def deserialize_argument(argument); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#704
  def deserialize_global_id(hash); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#668
  def jid_history_key; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#664
  def job_enqueued_key; end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#579
  def not_enqueued_after?(time); end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#634
  def not_past_scheduled_time?(current_time); end

  # Try parsing inbound args into an array.
  # Args from Redis will be encoded JSON,
  # try to load JSON, then failover to string array.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#586
  def parse_args(args); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#628
  def parse_enqueue_time(timestamp); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#575
  def parsed_cron; end

  # Redis key for storing one cron job.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#651
  def redis_key; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#708
  def serialize_argument(argument); end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#700
  def serialized_global_id?(hash); end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#672
  def serialized_last_enqueue_time; end

  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#612
  def symbolize_args(input); end

  # @return [Boolean]
  #
  # source://sidekiq-cron//lib/sidekiq/cron/job.rb#608
  def symbolize_args?; end

  class << self
    # Get all cron jobs.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#216
    def all; end

    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#232
    def count; end

    # Create new instance of cron job.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#253
    def create(hash); end

    # Destroy job by name.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#258
    def destroy(name); end

    # Remove all job from cron.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#525
    def destroy_all!; end

    # Remove "removed jobs" between current jobs and new jobs
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#533
    def destroy_removed_jobs(new_job_names); end

    # @return [Boolean]
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#554
    def exists?(name); end

    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#240
    def find(name); end

    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#660
    def jid_history_key(name); end

    # Redis key for storing one cron job run times (when poller added job to queue)
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#656
    def job_enqueued_key(name); end

    # Redis key for set of all cron jobs.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#641
    def jobs_key; end

    # Load cron jobs from Array.
    # Input structure should look like:
    # [
    #   {
    #     'name'        => 'name_of_job',
    #     'class'       => 'MyClass',
    #     'cron'        => '1 * * * *',
    #     'args'        => '(OPTIONAL) [Array or Hash]',
    #     'description' => '(OPTIONAL) Description of job'
    #   },
    #   {
    #     'name'  => 'Cool Job for Second Class',
    #     'class' => 'SecondClass',
    #     'cron'  => '*/5 * * * *'
    #   }
    # ]
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#198
    def load_from_array(array, options = T.unsafe(nil)); end

    # Like #load_from_array.
    # If exists old jobs in Redis but removed from args, destroy old jobs.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#209
    def load_from_array!(array, options = T.unsafe(nil)); end

    # Load cron jobs from Hash.
    # Input structure should look like:
    # {
    #   'name_of_job' => {
    #     'class'       => 'MyClass',
    #     'cron'        => '1 * * * *',
    #     'args'        => '(OPTIONAL) [Array or Hash]',
    #     'description' => '(OPTIONAL) Description of job'
    #   },
    #   'My super iber cool job' => {
    #     'class' => 'SecondClass',
    #     'cron'  => '*/5 * * * *'
    #   }
    # }
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#166
    def load_from_hash(hash, options = T.unsafe(nil)); end

    # Like #load_from_hash.
    # If exists old jobs in Redis but removed from args, destroy old jobs.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#176
    def load_from_hash!(hash, options = T.unsafe(nil)); end

    # Redis key for storing one cron job.
    #
    # source://sidekiq-cron//lib/sidekiq/cron/job.rb#646
    def redis_key(name); end
  end
end

# Use serialize/deserialize key of GlobalID.
#
# source://sidekiq-cron//lib/sidekiq/cron/job.rb#20
Sidekiq::Cron::Job::GLOBALID_KEY = T.let(T.unsafe(nil), String)

# Time format for enqueued jobs.
#
# source://sidekiq-cron//lib/sidekiq/cron/job.rb#14
Sidekiq::Cron::Job::LAST_ENQUEUE_TIME_FORMAT = T.let(T.unsafe(nil), String)

# Use the exists? method if we're on a newer version of Redis.
#
# source://sidekiq-cron//lib/sidekiq/cron/job.rb#17
Sidekiq::Cron::Job::REDIS_EXISTS_METHOD = T.let(T.unsafe(nil), Symbol)

# How long we would like to store informations about previous enqueues.
#
# source://sidekiq-cron//lib/sidekiq/cron/job.rb#11
Sidekiq::Cron::Job::REMEMBER_THRESHOLD = T.let(T.unsafe(nil), Integer)

# source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#10
module Sidekiq::Cron::Launcher
  # Add cron poller and execute normal initialize of Sidekiq launcher.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#17
  def initialize(config, **kwargs); end

  # Add cron poller to launcher.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#14
  def cron_poller; end

  # Execute normal quiet of launcher and quiet cron poller.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#31
  def quiet; end

  # Execute normal run of launcher and run cron poller.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#25
  def run; end

  # Execute normal stop of launcher and stop cron poller.
  #
  # source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#37
  def stop; end
end

# source://sidekiq-cron//lib/sidekiq/cron/launcher.rb#11
Sidekiq::Cron::Launcher::DEFAULT_POLL_INTERVAL = T.let(T.unsafe(nil), Integer)

# The Poller checks Redis every N seconds for sheduled cron jobs.
#
# source://sidekiq-cron//lib/sidekiq/cron/poller.rb#9
class Sidekiq::Cron::Poller < ::Sidekiq::Scheduled::Poller
  # @return [Poller] a new instance of Poller
  #
  # source://sidekiq-cron//lib/sidekiq/cron/poller.rb#10
  def initialize(config = T.unsafe(nil)); end

  # source://sidekiq-cron//lib/sidekiq/cron/poller.rb#20
  def enqueue; end

  private

  # source://sidekiq-cron//lib/sidekiq/cron/poller.rb#35
  def enqueue_job(job, time = T.unsafe(nil)); end

  # source://sidekiq-cron//lib/sidekiq/cron/poller.rb#44
  def poll_interval_average(process_count = T.unsafe(nil)); end
end

# source://sidekiq-cron//lib/sidekiq/cron/support.rb#5
module Sidekiq::Cron::Support
  class << self
    # source://sidekiq-cron//lib/sidekiq/cron/support.rb#6
    def constantize(camel_cased_word); end

    # source://sidekiq-cron//lib/sidekiq/cron/support.rb#36
    def load_yaml(src); end
  end
end

# source://sidekiq-cron//lib/sidekiq/options.rb#4
module Sidekiq::Options
  class << self
    # source://sidekiq-cron//lib/sidekiq/options.rb#5
    def [](key); end

    # source://sidekiq-cron//lib/sidekiq/options.rb#9
    def []=(key, value); end

    # source://sidekiq-cron//lib/sidekiq/options.rb#13
    def config; end

    # source://sidekiq-cron//lib/sidekiq/options.rb#17
    def options_field; end
  end
end
