module Rapleaf
  module Marketo
    # Represents a record of the data known about a lead within marketo
    class ActivityRecord
      def initialize(id, activityDateTime, activityType, mktgAssetName, mktPersonId, activityAttributes = nil, campaign = nil, personName = nil, foreignSysId = nil, orgName = nil, foreignSysOrg = nil)
        @id = id
        @activityDateTime = activityDateTime
        @mktgAssetName = mktgAssetName
        @mktPersonId = mktPersonId
        @activityAttributes = activityAttributes
        @campaign = campaign
        @personName = personName
        @foreignSysId = foreignSysId
        @orgName = orgName
        @foreignSysOrg = foreignSysOrg
      end

      # hydrates an instance from a savon hash returned form the marketo API
      def self.from_hash(savon_hash)
        activity_record = ActivityRecord.new(savon_hash[:id].to_i, savon_hash[:activityDateTime], savon_hash[:activityType], savon_hash[:mktgAssetName], savon_hash[:mktPersonId])
        #savon_hash[:lead_attribute_list][:attribute].each do |attribute|
        #  lead_record.set_attribute(attribute[:attr_name], attribute[:attr_value])
        #end
        activity_record
      end

=begin
      # get the record idnum
      def idnum
        @idnum
      end

      # get the record email
      def email
        get_attribute('Email')
      end

      def attributes
        @attributes
      end

      # update the value of the named attribute
      def set_attribute(name, value)
        @attributes[name] = value
      end

      # get the value for the named attribute
      def get_attribute(name)
        @attributes[name]
      end

      # will yield pairs of |attribute_name, attribute_value|
      def each_attribute_pair(&block)
        @attributes.each_pair do |name, value|
          block.call(name, value)
        end
      end

      def ==(other)
        @attributes == other.attributes &&
        @idnum == other.idnum
      end
=end
    end
  end
end