require 'spec_helper'

describe BambooHR::Report do

  it "should work with custom reports" do
    source = BambooHR.source
    
    puts source.fields.inspect
    
    # resource = source.resource
    # report = resource['v1/reports/custom?format=xml']
    # fields = <<-FIELDS
    # <report output="xml">
    #     <title>Title</title>
    #     <fields>
    #         <field id="firstName" />
    #         <field id="lastName" />
    #         <field id="bestEmail" />
    #     </fields> 
    # </report>
    # FIELDS
    # 
    # result = report.post fields, :content_type => 'text/xml'
    # # puts result.inspect
    # 
    # report = resource['v1/meta/fields/']
    # result = report.get
    # doc = Nokogiri::XML(result)
    # 
    # puts doc.content
    # puts doc.xpath('//field').map(&:content)
    # puts doc.inspect
  end

end