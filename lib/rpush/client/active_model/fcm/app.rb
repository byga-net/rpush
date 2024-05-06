module Rpush
  module Client
    module ActiveModel
      module Fcm
        module App
          def self.included(base)
            base.instance_eval do
              validates :json_key, presence: true
            end
          end

          def service_name
            'fcm'
          end
        end
      end
    end
  end
end
