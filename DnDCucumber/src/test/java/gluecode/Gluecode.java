package gluecode;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.Assert;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

/*
 * This file is called a "Step Definition File". It contains what we refer to as a "Gluecode". Gluecode is
 * the code that is generated for us via Cucumber.
 */
public class Gluecode {
	
	private static WebDriver driver;

	@Given("the user is on the login page")
	public void a_user_is_on_the_login_page() {
		System.setProperty("webdriver.chrome.driver", "drivers/chromedriver.exe");
		driver = new ChromeDriver();
		// Navigate to the home page
		driver.get("http://localhost:4200/");
	}
	
	@Given("the user is on the player dashboard")
	public void the_user_is_on_the_player_dashboard() {
		System.setProperty("webdriver.chrome.driver", "drivers/chromedriver.exe");
		driver = new ChromeDriver();
		// Navigate to the home page
		driver.get("http://localhost:4200/dashboard");
	}

	@When("the player user inputs the correct username")
	public void the_player_user_inputs_the_correct_username() {
		WebElement usernameBox = driver.findElement(By.id("usernameinput"));
		usernameBox.sendKeys("user1");
	}

	@When("the player user inputs the correct password")
	public void the_player_user_inputs_the_correct_password() {
		WebElement passwordBox = driver.findElement(By.id("passwordinput"));
		passwordBox.sendKeys("pass1");
	}
	
	@When("the dungeon master user inputs the correct username")
	public void the_dungeon_master_user_inputs_the_correct_username() {
		WebElement usernameBox = driver.findElement(By.id("usernameinput"));
		usernameBox.sendKeys("user2");
	}

	@When("the dungeon master user inputs the correct password")
	public void the_dungeon_master_user_inputs_the_correct_password() {
		WebElement passwordBox = driver.findElement(By.id("passwordinput"));
		passwordBox.sendKeys("pass2");
	}

	@Then("the user is sent to the player home page")
	public void the_user_is_sent_to_the_player_home_page() {
		Assert.assertEquals("http://localhost:4200/dashboard", driver.getCurrentUrl());
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		driver.quit();
	}
	
	@Then("the user is sent to the dungeon master home page")
	public void the_user_is_sent_to_the_manager_page() {
		Assert.assertEquals("http://localhost:4200/dashboard", driver.getCurrentUrl());
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		driver.quit();
	}
	
	@Then("the user is forwarded to the login page")
	public void the_user_is_redirected_to_the_login_page() {
		Assert.assertEquals("http://localhost:4200/", driver.getCurrentUrl());
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		driver.quit();
	}

	@When("the player user inputs the incorrect password")
	public void the_user_inputs_the_incorrect_password() {
		WebElement passwordBox = driver.findElement(By.id("passwordinput"));
		passwordBox.sendKeys("incorrect");
	}
	
	@When("I click login")
	public void i_click_logout() {
		WebElement logoutButton = driver.findElement(By.id("submitButton"));
		logoutButton.click();
	}
	
	@When("I click submit")
	public void i_click_submit() {
		WebElement logoutButton = driver.findElement(By.id("submitButton2"));
		logoutButton.click();
	}
	
	@Then("I am redirected to the login page")
	public void i_am_redirected_to_the_login_page() {
		Assert.assertEquals("http://localhost:4200/", driver.getCurrentUrl());
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		driver.quit();
	}
	
	@When("the player clicks on a character")
	public void the_player_clicks_on_a_character() {
		WebElement characterButton = driver.findElement(By.id("campaignButton"));
		characterButton.click();
	}
	
	@When("the player clicks the create character button")
	public void the_player_clicks_the_create_character_button() {
		WebElement createButton = driver.findElement(By.id("createButton"));
		createButton.click();
	}
	
	@Then("the user is sent to the character page")
	public void the_user_is_sent_to_the_character_page() {
		Assert.assertEquals("http://localhost:4200/character", driver.getCurrentUrl());
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		driver.quit();
	}
	
	@Then("the character creation menu pops up")
	public void the_character_creation_menu_pops_up() {
		WebElement createMenu = driver.findElement(By.id("cdk-overlay-0"));
		Assert.assertNotNull(createMenu);
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		driver.quit();
	}
}
