require 'test_helper'
 class MedicationTest < Minitest::Test
  # test content geared for QDM 5.4
  # only testing QDM 5.4 diffs for now
  def setup
    @medication = Medication.new
  end
   # setting attribute added to medication order in QDM 5.4
  def test_setting_not_present
    assert @medication.respond_to?(:setting)
  end
end