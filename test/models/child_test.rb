require 'test_helper'

class ChildTest < ActiveSupport::TestCase
  # TODO: Relationship macros
  should validate_presence_of(:first_name)
  should validate_presence_of(:last_name)
  # TODO: Validation macros

  # TODO: Context testing

end
