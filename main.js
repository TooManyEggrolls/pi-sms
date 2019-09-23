'use strict';
const nodemailer = require('nodemailer');
const config = require('./config');

async function main(){
	const transporter = nodemailer.createTransport(config);

  let mailOptions = {
    from: config.email, // sender address
    to: config.to,
    subject: 'Hello ✔', // Subject line
    text: 'Hello world ?', // plain text body
    html: '<b>Hello world ?</b>' // html body
  };

  let info = await transporter.sendMail(mailOptions)

  console.log('Message sent: %s', info.messageId);
}

main().catch(console.error);
