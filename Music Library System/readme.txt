In this music library system we will add music into musicList of type map and then remove song from a list and play a random song using random function.In this program we have following classes

1-MusicLibrary class
2- Main class

1-MusicLibrary class
    In music library class first we create a list of type map and create three map instances.We will add the values of these map collection using the conttructor of MusicLibrary by passing the musicList list in constructor of MusicLibrary. Then in removeSong method we will take the music name value as string from main class which we want to delete. Then we will use the removewhere method of list and pass the object of musiclist with name songs and pass the key of map "Song Name" and check the condition using double equal operator with songName coming from main class.Then we will play random songs using playRandomSong function.In this function we will declare an variable type of random and then declare a dynamic type variable and store a value of random index map in randomindex variable using musicList[_random.nextInt(musicList.length)]. Then we will print the random song using randomindex.values.first and randomindex.values.last.
    In disply function we will display all the songs with singer name and song name added in list.

2- Main class
    In main class we will set the values by declaring an object of musiclibrary and then pass the values using constructor. then we will remove song from list and play a random song function using the object of musiclibrary class.