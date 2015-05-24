# Description:
#   Say Hi to Hubot.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - "hello!"
#   hubot orly - "yarly"
#
# Author:
#   tombell

module.exports = (robot) ->
  robot.respond /bible me/i, (msg) ->
    msg.reply "For by grace you have been saved thru faith..."

  robot.hear /bible me john 3:16/i, (msg) ->
    msg.send "For God so loved the world..."
