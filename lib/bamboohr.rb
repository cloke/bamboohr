require 'nokogiri'
require 'rest-client'
require 'byebug'

require "bamboohr/version"
require "bamboohr/field"
require "bamboohr/source"
require "bamboohr/report"

module BambooHR
  # Values and descriptions sourced from:
  # http://www.bamboohr.com/api/documentation/employees.php
  TYPE_DESCRIPTION = {
    :date => "A complete date with a four digit year. Format: yyyy-mm-dd  \"2010-03-19\"",
    :text => "Any valid UTF-8 sequence of characters  \"I do not like green eggs and ham. I do not like them, Sam I am.\"",
    :ssn => "A standard United States social security number, with dashes  \"123-45-6789\"",
    :phone => "A plain text string with a phone number, no formatting is enforced  \"1-866-387-9595\"",
    :gender => "The plain text name of the gender.  \"Male\" or \"Female\"",
    :currency => "A simple quantity value without thousands separators or currency signs using a period as a decimal point. \"27000.00\"",
    :country => "The name of the country. Must exist in the BambooHR country list. \"Australia\", \"United States\", etc.",
    :state => "The full name of the state/province.  \"Florida\"",
    :marital_status => "Plain text status of marriage.  \"Single\" or \"Married\"",
    :status => "The employee's emploment status as used to filter employees in BambooHR.  \"Active\" or \"Inactive\"",
    :pay_type => "One of several predefined options for the unit of pay \"Salary\",\"Hourly\",\"Commission\",\"Piece rate\", or \"Contract\"",
    :employee => "A reference to another employee. Expressed as last name-comma-first name-space-middle name. \"Smith, Robert James\"",
    :textarea => "A larger section of text that can include line feed characters. \"How much wood would a woodchuck chuck,\if a woodchuck could chuck wood?\"",
    :list => "The exact text for an option from a list  \"Marketing\"",
    :email => "An email address  \"support@bamboohr.com\""
  }
  TYPES = TYPE_DESCRIPTION.keys

  def self.source(subdomain = nil, secret = nil)
    BambooHR::Source.new(subdomain, secret)
  end

end
