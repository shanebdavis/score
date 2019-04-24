### Initialized with Art-Build-Configurator

Launch: https://shanebdavis.github.io/score/

### Models

- Games
  - id
  - game name
- GamePlayers
  - playerId
  - color
  - score
- Score history
  - gameId
  - playerId
  - added
  - timestamps
- Players
  - id
  - name
  - preferredColor

### TODO

* History should look more like a log - totally different from the main score UI. Editing an entry should require a tap to start, possibly a new screen.
* edit game name -w- autocomplete
* auto-complete player name from previous player names
* auto-delete 100% empty games after going back to home
* other score-lines should be disabled while changing the score on another
* new players should have an unused color
* fast-add-player buttons - if no players, fast-add adds all players from the last game. If there are players, list the most recently played-with-players as one add-button each.
* switch to art-app-kit
* on home-screen. auto-delete any playerless games
* click game title to pick game-type
* default game-type should be generic: