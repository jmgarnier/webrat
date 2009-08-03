require 'test_helper'

class ButtonClickTest < ActionController::IntegrationTest
  # <button type="button" ...>
  test "should click button with type button by id" do
    visit buttons_path
    click_button "button_button_id"
  end
  test "should click button with type button by value" do
    visit buttons_path
    click_button "button_button_value"
  end
  test "should click button with type button by html" do
    visit buttons_path
    click_button "button_button_text"
  end

  # <button type="submit" ...>
  test "should click button with type submit by id" do
    visit buttons_path
    click_button "button_submit_id"
  end
  test "should click button with type submit by value" do
    visit buttons_path
    click_button "button_submit_value"
  end
  test "should click button with type submit by html" do
    visit buttons_path
    click_button "button_submit_text"
  end

  # <button type="image" ...>
  test "should click button with type image by id" do
    visit buttons_path
    click_button "button_image_id"
  end
  test "should click button with type image by value" do
    visit buttons_path
    click_button "button_image_value"
  end
  test "should click button with type image by html" do
    visit buttons_path
    click_button "button_image_text"
  end

  # <input type="button" ...>
  test "should click image with type button by id" do
    visit buttons_path
    click_button "input_button_id"
  end
  test "should click input with type button by value" do
    visit buttons_path
    click_button "input_button_value"
  end

  # <input type="submit" ...>
  test "should click input with type submit by id" do
    visit buttons_path
    click_button "input_submit_id"
  end
  test "should click input with type submit by value" do
    visit buttons_path
    click_button "input_submit_value"
  end

  # <input type="image" ...>
  test "should click input with type image by id" do
    visit buttons_path
    click_button "input_image_id"
  end
  test "should click input with type image by value" do
    visit buttons_path
    click_button "input_image_value"
  end
  test "should click input with type image by alt" do
    visit buttons_path
    click_button "input_image_alt"
  end

  # https://webrat.lighthouseapp.com/projects/10503/tickets/15-cant-seem-to-clicks_button-an-image-button
  test "should pass x and y coordinates for image buttons" do
    visit image_submit_buttons_path
    click_button 'input_image_id', :x => 5, :y => 100
    # Controller create actions retuns a String with position
    assert response.body.include?("5,100")
  end

end