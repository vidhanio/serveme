# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `ReservationChangesWorker`.
# Please instead update this file by running `bin/tapioca dsl ReservationChangesWorker`.


class ReservationChangesWorker
  class << self
    sig { params(reservation_id: T.untyped, changes: T.untyped).returns(String) }
    def perform_async(reservation_id, changes); end

    sig { params(interval: T.any(DateTime, Time), reservation_id: T.untyped, changes: T.untyped).returns(String) }
    def perform_at(interval, reservation_id, changes); end

    sig { params(interval: Numeric, reservation_id: T.untyped, changes: T.untyped).returns(String) }
    def perform_in(interval, reservation_id, changes); end
  end
end
