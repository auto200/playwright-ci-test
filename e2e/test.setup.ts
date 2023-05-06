import { test } from "@playwright/test";

const authFilePath = "e2e/session.json";

test("storage", async ({ page }) => {
  await page.context().storageState({ path: authFilePath });
});
