module Rapleaf
  module Marketo
    class ActivityTypeFilter
      def initialize(include_types, exclude_types)
        @include_types = include_types
        @exclude_types = exclude_types
      end

      # get the key type
      def include_types
        @include_types
      end

      # get the key value
      def exclude_types
        @exclude_types
      end

      # create a hash from this instance, for sending this object to marketo using savon
      def to_hash
        {
            :include_types => @include_types,
            :exclude_types => @exclude_types
        }
      end
    end
  end
end