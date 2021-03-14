package com.vytrack.step_definitions;

import com.vytrack.pages.DashboardPage;
import com.vytrack.utilities.BrowserUtils;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;

public class NavigationMenuStepDef {


    @Then("the title should be {string}")
    public void the_title_should_be(String string) {
        new DashboardPage().getPageSubTitle();
        BrowserUtils.waitFor(2);
    }

    @Then("the user should see correct page title")
    public void the_user_should_see_correct_page_title() {
        new DashboardPage().pageSubTitle.getText();
    }
}