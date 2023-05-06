import { test } from "@playwright/test";

const authFilePath = "e2e/session.json";

test("storage", async ({ page }) => {
  await page.goto("https://playwright.dev/");

  await page.context().storageState({ path: authFilePath });
});
