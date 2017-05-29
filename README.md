

Relational Databases course


### Project - [Tournament](https://github.com/BMariscal/Intro-to-Relational-Databases/blob/master/vagrant/README.md)

Built a database backed application that determined the winner of a Swiss-style game tournament. 
This project had two parts: defining the database schema (SQL table definitions), and writing the code 	that will use it.
  
Functions in tournament.py:

  registerPlayer(name)
      Adds a player to the tournament by putting an entry in the database. The database should assign
      an ID number to the player. Different players may have the same names but will receive different ID numbers.

  countPlayers()
    Returns the number of currently registered players. This function should not use the Python len() function;
    it should have the database count the players.

  deletePlayers()
    Clear out all the player records from the database.

  reportMatch(winner, loser)
    Stores the outcome of a single match between two players in the database.

  deleteMatches()
    Clear out all the match records from the database.

  playerStandings()
    Returns a list of (id, name, wins, matches) for each player, sorted by the number of wins each player has.

  swissPairings()
    Given the existing set of registered players and the matches they have played, 
    generates and returns a list of pairings according to the Swiss system. Each pairing
    is a tuple (id1, name1, id2, name2), giving the ID and name of the paired players. 
    For instance, if there are eight registered players, this function should return 
    four pairings. This function should use playerStandings to find the ranking of players.
    
    
