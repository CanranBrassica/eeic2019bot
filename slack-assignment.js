const Slack = require('node-slack');
const slack = new Slack(process.env.SLACK_WEBHOOK_ASSIGNMENT);

module.exports = slack;
