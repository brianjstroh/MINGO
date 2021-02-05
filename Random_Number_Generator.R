num_songs <- c(63) #This should be the number of songs in each playlist
num_rounds <- 1
num_boards_per_round <- 2
num_players <- 25
board_size <- 25
set.seed(8675309, sample.kind = "Rounding")
all_boards <- matrix(, nrow = board_size, ncol = num_boards_per_round * num_rounds * num_players)
for (i in 1:num_players){
    for(j in 1: num_rounds){
        for(k in 1:num_boards_per_round){
            card_num = i * num_rounds * num_boards_per_round-num_rounds * num_boards_per_round + j * num_boards_per_round-num_boards_per_round + k
            all_boards[,card_num] = sample(x = 1:num_songs[j], size = board_size, replace = F)
        }
    }
}
write.csv(all_boards, file = "C:\\Users\\brian\\Desktop\\All\\Projects\\MINGO\\MINGO_Random_Order.csv", row.names = F)

#Alternative way to get list of songs from a folder instead of Spotify
write.csv(list.files(path = "C:\\Users\\brian\\Music\\iTunes\\iTunes Media\\Automatically Add to iTunes"), file = "song_names.csv", row.names = F)
