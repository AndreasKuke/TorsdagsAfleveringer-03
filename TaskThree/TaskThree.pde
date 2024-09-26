String[] topArtists = {"Jeremy Soule", "Hans Zimmer", "Joe Hisaishi", "Steven Price", "Masayoshi Soken"};
String[] topSongs = {"The Streets of Whiterun", "Time", "One Summer Day", "Gravity", "Shadowbringers"}; 

void setup(){
for (int i = 0; i < topArtists.length; i++){
println((i+1)+". "+topArtists[i]+": "+topSongs[i]);
}
}
