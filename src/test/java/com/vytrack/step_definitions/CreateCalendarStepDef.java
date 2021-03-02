package com.vytrack.step_definitions;

import com.vytrack.pages.CalendarEventsPage;
import com.vytrack.pages.CreateCalendarEventsPage;
import com.vytrack.utilities.BrowserUtils;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CreateCalendarStepDef {

    @When("the user should be click on Create Calendar Event")
    public void the_user_should_be_click_on_Create_Calendar_Event() {
        CalendarEventsPage calendarEventsPage = new CalendarEventsPage();
        BrowserUtils.waitFor(3);
        calendarEventsPage.createCalendarEvent.click();
    }

    @When("the user should sent to keys to title")
    public void the_user_should_sent_to_keys_to_title() {
        CreateCalendarEventsPage createCalendarEventsPage = new CreateCalendarEventsPage();
        BrowserUtils.waitFor(3);
        createCalendarEventsPage.title.sendKeys("kadir");
    }

    @Then("the user should be click on Save")
    public void the_user_should_be_click_on_Save() {
        CreateCalendarEventsPage createCalendarEventsPage = new CreateCalendarEventsPage();
        BrowserUtils.waitFor(3);
        createCalendarEventsPage.save.click();
    }
}
