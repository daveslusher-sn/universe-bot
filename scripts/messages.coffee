# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /.*dave.*/gim, (res) ->
    res.send " > That person is awesome"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are apples and grapes."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is The Wizard of Oz"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want a peanut butter and jelly sandwich for lunch today."

  robot.respond /test/gim, (res) ->
    res.send " > This worked, pal."
    
    
  robot.respond /.*anywhere.*/gim, (res) ->
    res.send " > This will match anywhere!!"

  robot.respond /.*match (.)/gim, (res) ->
    res.send " > I just matched " 
    
    

    
    
    
