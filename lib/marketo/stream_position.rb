module Rapleaf
  module Marketo
    class StreamPosition
      def initialize(last_created_at, oldest_created_at, activity_created_at, offset)
        @last_created_at = last_created_at
        @oldest_creatd_at = oldest_created_at
        @activity_created_at = activity_created_at
        @offset = offset
      end

      def last_created_at
        @last_created_At
      end

      def oldest_created_at
        @oldest_created_At
      end

      def activity_created_at
        @activity_created_At
      end

      def offset
        @offset
      end

      def to_hash
        {
            :last_created_at => @last_created_at,
            :oldest_created_at => @oldest_created_at,
            :activity_created_at => @activity_created_at,
            :offset => @offset
        }
      end
    end
  end
end