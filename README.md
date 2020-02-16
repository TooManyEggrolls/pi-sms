# pi-sms
Send SMS messages via Rpi using Node.js

# Requirements

    nodejs
    npm # Only if not previously installed, as nodemailer and mail-listener2 is installed via npm
    nodemailer
    mail-listener2

# Install pi-sms
    git clone https://github.com/TooManyEggrolls/pi-sms.git
    cd pi-sms
    ./install.sh

# Using pi-sms
Edit config.js and provide your account details: 'username', 'user', 'pass', and 'to'.  Then run

    node main.js

Recommend setting up "App Passwords" https://support.google.com/accounts/answer/185833

To use your normal password, you need to ensure "Less secure apps" is turned on https://support.google.com/accounts/answer/6010255

Email-to-SMS by provider:

    Alltel: phonenumber@message.alltel.com
    AT&T: phonenumber@txt.att.net
    T-Mobile: phonenumber@tmomail.net
    Virgin Mobile: phonenumber@vmobl.com
    Sprint: phonenumber@messaging.sprintpcs.com
    Verizon: phonenumber@vtext.com
    Nextel: phonenumber@messaging.nextel.com
    US Cellular: phonenumber@mms.uscc.net
