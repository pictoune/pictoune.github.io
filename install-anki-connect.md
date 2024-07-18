---
layout: page
title: 1. Install Anki-Connect
parent: Quick Tutorial for Setting Up AnkiLingoFlash
grand_parent: Getting Started
nav_order: 1
---

# Installing Anki-Connect

Anki-Connect is crucial for AnkiLingoFlash to communicate with your Anki application. Here's how to install it:

1. Open Anki and go to <i><strong>Tools > Add-ons > Get Add-ons...</strong></i>

2. Enter the code <i><strong>2055492159</strong></i> and click <i><strong>OK</strong></i>.

3. A message prompting you to restart Anki should appear; close it by clicking on <i><strong>OK</strong></i>.

4. Go back to <i><strong>Tools > Add-ons</strong></i>

5. Double-click on <i><strong>AnkiConnect</strong></i> in the add-ons list.

6. Replace the entire configuration with the following:

```json
{
  "apiKey": null,
  "apiLogPath": null,
  "ignoreOriginList": [],
  "webBindAddress": "127.0.0.1",
  "webBindPort": 8765,
  "webCorsOriginList": [
    "chrome-extension://hicnjnfcmjfnomdfmekhigghmlkmachb",
    "http://localhost/*",
    "https://*/*"
  ]
}
```

Very nice! Now that you've installed Anki-Connect, let's move on to the next step: [Installing AwesomeTTS]({% link install-awesome-tts.md %}).