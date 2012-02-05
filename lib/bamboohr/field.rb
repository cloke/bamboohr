module BambooHR
  
  class Field < Struct.new(:id, :type, :alias, :description)
  end
  

  # FIELD_DESCRIPTIONS = {
  #   :address1=>"The employee's first address line", 
  #   :address2=>"The employee's second address line", 
  #   :age=>"The employee's age. Not editable. To change update dateOfBirth, instead.", 
  #   :bestEmail=>"The employee's work email if set, otherwise their home email", 
  #   :birthday=>"The employee's month and day of birth. Not editable. To change update dateOfBirth, instead.", 
  #   :city=>"The employee's city", 
  #   :country=>"The employee's country", 
  #   :dateOfBirth=>"The date the employee was born", 
  #   :department=>"The employee's CURRENT department.", 
  #   :division=>"The employee's CURRENT division", 
  #   :eeo=>"The employee's EEO job category. These are defined by the U.S. Equal Employment Opportunity Commission", 
  #   :employeeNumber=>"Employee number (assigned by your company)", 
  #   :employmentStatus=>"The employee's CURRENT employment status (active,inactive)", 
  #   :ethnicity=>"The employee's ethnicity", 
  #   :exempt=>"The FLSA employee exemption code (Exempt or Non-exempt)", 
  #   :firstName=>"The employee's first name", 
  #   :flsaCode=>"The employee's FLSA code. Ie: \"Exempt\", \"Non-excempt\"", 
  #   :gender=>"The employee's gender. Legal values are \"Male\", \"Female\"", 
  #   :hireDate=>"The date the employee was hired", 
  #   :homeEmail=>"The employee's home email address", 
  #   :homePhone=>"The employee's home phone number", 
  #   :id=>"Employee id (automatically assigned by BambooHR). Not editable.", 
  #   :jobTitle=>"The CURRENT value of the employee's job title, updating this field will create a new row in position history", 
  #   :lastName=>"The employee's last name", 
  #   :location=>"The employee's CURRENT location", 
  #   :maritalStatus=>"The employee's marital status (\"Single\" or \"Married\")", 
  #   :middleName=>"The employee's middle name", 
  #   :mobilePhone=>"The employee's mobile phone number", 
  #   :nickname=>"The employee's nickname", 
  #   :payChangeReason=>"The reason for the employee's last pay rate change.", 
  #   :payGroup=>"The custom pay group that the employee belongs to.", 
  #   :payGroupId=>"The id value corresponding to the pay group that an employee belongs to", 
  #   :payRate=>"The employee's CURRENT pay rate. ie: $8.25", 
  #   :payRateEffectiveDate=>"The date most recent change was made.", 
  #   :payType=>"The employee's CURRENT pay type. ie: \"hourly\",\"salary\",\"commission\"", 
  #   :ssn=>"The employee's social security number", 
  #   :sin=>"The employee's Canadian Social Insurance Number", 
  #   :state=>"The employee's state/province", 
  #   :stateCode=>"The 2 character abbreviation for the employee's state (US only). Not editable.", 
  #   :status=>"Employee status", 
  #   :supervisor=>"The emloyee's CURRENT supervisor. Not editable.", 
  #   :supervisorId=>"The 'employeeNumber' of the employee's CURRENT supervisor. Not editable.", 
  #   :supervisorEId=>"The 'id' of the employee's CURRENT supervisor. Not editable.", 
  #   :terminationDate=>"The date the employee was terminated",
  #   :workEmail=>"The employee's work email address", 
  #   :workPhone=>"The employee's work phone number, without extension", 
  #   :workPhonePlusExtension=>"The employee's work phone and extension. Not editable.", 
  #   :workPhoneExtension=>"The employees work phone extension (if any)", 
  #   :zipcode=>"The employee's zipcode"
  # } 
  
  

  
end