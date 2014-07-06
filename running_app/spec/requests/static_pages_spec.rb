require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_content('Running App')

		end

		it "should have the right title" do
			visit '/static_pages/home'
			expect(page).to have_title("Running App | Home")
		end

	end	

	describe "Help Page" do
		it "should have the content 'Help'" do
			visit "/static_pages/help"
			expect(page).to have_content("Help")
		end

		it "should have the right title" do 
			visit '/static_pages/help'
			expect(page).to have_title("Help")
		end
	end

	describe "About Page" do
		it "should have the content 'About Me'" do
			visit "/static_pages/about"
			expect(page).to have_content("About Me")
		end

		it "should have the right title" do 
			visit '/static_pages/about'
			expect(page).to have_title("About")
		end
	end


end