module.exports = {
   apps: [
      {
         name: "os",
         script: "./os.sh",
         autorestart: false
         },
      {
         name: "ui",
         script: "./ui.sh",
         autorestart: false
         },
      {
         name: "browser",
         script: "./browser.sh",
         autorestart: false
         }
      ]
   };
