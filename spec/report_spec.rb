require 'spec_helper'

describe BambooHR::Report do

  it "should work with custom reports" do
    source = BambooHR.source
    resource = source.resource
    
    report = resource['v1/reports/custom?format=xml']
    fields = <<-FIELDS
    <report output="xml">
        <title>Title</title>
        <fields>
            <field id="firstName" />
            <field id="lastName" />
            <field id="bestEmail" />
        </fields> 
    </report>
    FIELDS
    
    result = report.post fields, :content_type => 'text/xml'
    puts result.inspect
  end

end