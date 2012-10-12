module Rapleaf
  module Marketo
    # Types of operations you can do on a marketo list
    module ListOperationType
      ADD_TO       = 'ADDTOLIST'
      REMOVE_FROM  = 'REMOVEFROMLIST'
      IS_MEMBER_OF = 'ISMEMBEROFLIST'
    end

    # Types of keys that can be used to look up a lead
    module LeadKeyType
      IDNUM           = "IDNUM"
      COOKIE          = "COOKIE"
      EMAIL           = "EMAIL"
      LEADOWNEREMAIL  = "LEADOWNEREMAIL"
      SFDCACCOUNTID   = "SFDCACCOUNTID"
      SFDCCONTACTID   = "SFDCCONTACTID"
      SFDCLEADID      = "SFDCLEADID"
      SFDCLEADOWNERID = "SFDCLEADOWNERID"
      SFDCOPPTYID     = "SFDCOPPTYID"
    end

    module ActivityType
      VISITWEBPAGE = "VisitWebpage"
      FILLOUTFORM = "FillOutForm"
      CLICKLINK = "ClickLink"
      SENDEMAIL = "SendEmail"
      EMAILDELIVERED = "EmailDelivered"
      EMAILBOUNCED = "EmailBounced"
      UNSUBSCRIBEEMAIL = "UnsubscribeEmail"
      OPENEMAIL = "OpenEmail"
      CLICKEMAIL = "ClickEmail"
      NEWLEAD = "NewLead"
      CHANGEDATAVALUE = "ChangeDataValue"
      LEADASSIGNED = "LeadAssigned"
      NEWSFDCOPPRTNTY = "NewSFDCOpprtnty"
      WAIT = "Wait"
      RUNSUBFLOW = "RunSubflow"
      REMOVEFROMFLOW = "RemoveFromFlow"
      PUSHLEADTOSALES = "PushLeadToSales"
      CREATETASK = "CreateTask"
      CONVERTLEAD = "ConvertLead"
      CHANGESCORE = "ChangeScore"
      CHANGEOWNER = "ChangeOwner"
      ADDTOLIST = "AddToList"
      REMOVEFROMLIST = "RemoveFromList"
      SFDCACTIVITY = "SFDCActivity"
      EMAILBOUNCEDSOFT = "EmailBouncedSoft"
      PUSHLEADUPDATESTOSALES = "PushLeadUpdatesToSales"
      DELETELEADFROMSALES = "DeleteLeadFromSales"
      SFDCACTIVITYUPDATED = "SFDCActivityUpdated"
      SFDCMERGELEADS = "SFDCMergeLeads"
      MERGELEADS = "MergeLeads"
      RESOLVECONFLICTS = "ResolveConflicts"
      ASSOCWITHOPPRTNTYINSALES = "AssocWithOpprtntyInSales"
      DISSOCFROMOPPRTNTYINSALES = "DissocFromOpprtntyInSales"
      UPDATEOPPRTNTYINSALES = "UpdateOpprtntyInSales"
      DELETELEAD = "DeleteLead"
      SENDALERT = "SendAlert"
      SENDSALESEMAIL = "SendSalesEmail"
      OPENSALESEMAIL = "OpenSalesEmail"
      CLICKSALESEMAIL = "ClickSalesEmail"
      ADDTOSFDCCAMPAIGN = "AddtoSFDCCampaign"
      REMOVEFROMSFDCCAMPAIGN = "RemoveFromSFDCCampaign"
      CHANGESTATUSINSFDCCAMPAIGN = "ChangeStatusInSFDCCampaign"
      RECEIVESALESEMAIL = "ReceiveSalesEmail"
      INTERESTINGMOMENT = "InterestingMoment"
      REQUESTCAMPAIGN = "RequestCampaign"
      SALESEMAILBOUNCED = "SalesEmailBounced"
      CHANGELEADPARTITION = "ChangeLeadPartition"
      CHANGEREVENUESTAGE = "ChangeRevenueStage"
      CHANGEREVENUESTAGEMANUALLY = "ChangeRevenueStageManually"
      COMPUTEDATAVALUE = "ComputeDataValue"
      CHANGESTATUSINPROGRESSION = "ChangeStatusInProgression"
      CHANGEFIELDINPROGRAM = "ChangeFieldInProgram"
      ENRICHWITHDATACOM = "EnrichWithDatacom"
      CHANGESEGMENT = "ChangeSegment"
      RESOLVERULESET = "ResolveRuleset"
      SMARTCAMPAIGNTEST = "SmartCampaignTest"
      SMARTCAMPAIGNTESTTRIGGER = "SmartCampaignTestTrigger"
    end

    module ListKeyType
      MKTOLISTNAME = "MKTOLISTNAME"
      MKTOSALESUSERID = "MKTOSALESUSERID"
      SFDCLEADOWNERID = "SFDCLEADOWNERID"
    end

  end
end