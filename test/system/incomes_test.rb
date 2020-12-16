require "application_system_test_case"

class IncomesTest < ApplicationSystemTestCase
  setup do
    @income = incomes(:one)
  end

  test "visiting the index" do
    visit incomes_url
    assert_selector "h1", text: "Incomes"
  end

  test "creating a Income" do
    visit incomes_url
    click_on "New Income"

    fill_in "Electric bill", with: @income.electric_bill
    fill_in "Gas bill", with: @income.gas_bill
    fill_in "Item", with: @income.item_id
    fill_in "Other amount", with: @income.other_amount
    fill_in "Record date", with: @income.record_date
    fill_in "Rent amount", with: @income.rent_amount
    fill_in "Water bill", with: @income.water_bill
    click_on "Create Income"

    assert_text "Income was successfully created"
    click_on "Back"
  end

  test "updating a Income" do
    visit incomes_url
    click_on "Edit", match: :first

    fill_in "Electric bill", with: @income.electric_bill
    fill_in "Gas bill", with: @income.gas_bill
    fill_in "Item", with: @income.item_id
    fill_in "Other amount", with: @income.other_amount
    fill_in "Record date", with: @income.record_date
    fill_in "Rent amount", with: @income.rent_amount
    fill_in "Water bill", with: @income.water_bill
    click_on "Update Income"

    assert_text "Income was successfully updated"
    click_on "Back"
  end

  test "destroying a Income" do
    visit incomes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Income was successfully destroyed"
  end
end
