require 'test_helper'

#ToDo:
#1.Get the root path (Home page)
#2. Verify that the right page template is rendered
#3. Check for the correct links to the Home, Help, About, and Contact pages 

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path, count: 2
    assert_select "a[href=?]", help_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
  end
end
