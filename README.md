# MINGO
Music Bingo generator, built in Excel.

A bar-night favorite party game disappeared in a flash as COVID-19 lockdowns went into effect in early 2020.  
Cooped up inside for weeks with nowhere to go, I decided to recreate this awesome game from scratch.  
After a few days of development and some update suggestions from friends, we now have a reliable version of the MINGO generator.  

Please feel free to submit Pull Requests with suggested improvements!

Notes:
- This pairs well with any music hosting app that uses shuffle.  
- The idea behind this is to play over Zoom or Skype, but it works fine for in-person events too.  
- The template is pre-configured with 3 playlists, but new playlists can be added easily. The trickiest part is getting the list of song names. The tool at http://joellehman.com/playlist/index.html works okay for extracting Spotify playlists from your account, but other platforms may require that you type of the song names.  
- Most everything you need to do to configure the workbook is explained under Legend on the [Playlists] tab.  
- Make sure to delete the tabs of the previously-generated game boards.  
- The random number generator for song indices is currently based in R, but it will be built into the template in the future. Feel free to use the programming language of your choice in the meantime.  

Throughout the game, the host can check the Players section on the [Control] tab to oversee potentially missed bingo's by other players.

### The macro in the MINGO template does not work for the trial version of Excel, and has not been fully tested for the Mac version of Excel.

Inspiration credits go to SINGO<sup>TM</sup>
https://www.playsingo.com/
