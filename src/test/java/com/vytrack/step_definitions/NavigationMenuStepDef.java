package com.vytrack.step_definitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class NavigationMenuStepDef {

    @When("the user navigate to Fleet, vehicles")
    public void the_user_navigate_to_Fleet_vehicles() {
        System.out.println("the user navigates to Flet -- vehicles");
    }

    @Then("the title should be vehicles")
    public void the_title_should_be_vehicles() {
        System.out.println("the title should be vehicles");
    }

    @Then("navigate the user Marketing Campaigns")
    public void navigate_the_user_Marketing_Campaigns() {
        System.out.println("navigate the user Marketing Campaigns");
    }

    @Then("the title should be Campaigns")
    public void the_title_should_be_Campaigns() {
        System.out.println("navigate the user Marketing Campaigns");
    }

    @Then("navigate to user Activities to CalendarEvents")
    public void navigate_to_user_Activities_to_CalendarEvents() {
        System.out.println("navigate to user Activities to CalendarEvents");
    }

    @Then("the title should be Calendars")
    public void the_title_should_be_Calendars() {
        System.out.println("Title should be Calendars");
    }
}
