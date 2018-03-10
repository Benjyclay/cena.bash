#!/usr/bin/env bash

asciiList[0]=$(cat << END
'''''''''''''''''''''''''''''''-/+++++++++++++//:::--.''''''''''''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''.-/++++++++/:-.''             ''''''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''.-/++++/:.'     ''''  '           ''''''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''.:+++:.'  '''.'''...''...'''''       '''''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''.:/-'  ''''''.''......--:-...'''''''''  ''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''''.-'  ''...-------:::::::://--.....''''''''''''''''''''''''''''''''''''
..''.........''''''''''''''''''' '''.-/++++oooosssssysssso++++/:--..''''''''''''''''''''''''''''''''
............''''''''''''''''''''''.-:/osssssyyyyyhhhhhhhhhyyyyssso+//:..''''''''''''''''''''''''''''
.................''''''''''''''..--::+osssssyyyyhhhhhdddhhhhhyyyysoo++/-.'''''''''''''''''''''''''''
.................''''''''''''..--:://oosssysyyyhhdddddddddhhhyyyyssooo+/-.''''''''''''''''''''''''''
................'''''''''''''..-:///+ossysysyyhhdddddddddddhhhyyyssooo++:.''''''''''''''''''''''''''
..................'''''''''''.-://++oossyyyyyyyhhdddddddddhhhyyyysoooo++/:.'''''''''''''''''''''''''
....................''''''''.-://++oooosyyyyyyyhhhdddddddhhhhhyysssooo++/:-'''''''''''''''''''''''''
....................'.''''''.-://++oooossyyyyyyhhhddddddhhhhhhhyysssss++/:-'''''''''''''''''''''''''
......................'....'.:::/++ooooosyyyyhhhdddddddddddddhhhhyyysso///-'''''''''''''''''''''''''
.......................'....-/::/++ooo+ossssssyyyyhhddddddhhhhyyyssooo+///-'''''''''''''''''''''''''
........................-+oo+/::/++oo++++++o+/////+osyyyyyyyyo++////////:/-...''''''''''''''''''''''
........................+/++s+::/++oo+/++ossooo+/::/+osyyyso+::://++++//:/-:+/:.''''''''''''''''''''
.......................-s+oso++:/+oooo++++/:----s+++++shhho::/+-:-:::/+///:+/:+-''''''''''''''''''''
........................oooys++//+oooso++ooss++shyssysyyhhooosy+//oo////+/:+++s:''''''''''''''''''''
........................:ssyyss//++ossyyyyyyysyyyyyyssyyhhyosysssoosssooo//o++o.''''''''''''''''''''
........................-ysyshy+//+ossyyhhhhhhhhhhyssyyyhhysoyhhhyyyyysso+/ooo:'''''''''''''''''''''
........................-ysyssy+///osssyyhhhhhdhhhysssyyhhhyssyhhhhhyysso/+ooo.'''''''''''''''''''''
........................-syhyyso///+oosyyyhhhhhhhhysssyhhddhysshhhhhyyso+/+ooo.'''''''''''''''''''''
........................./syyyyo////oossyyyhhhdhhhysyyyyyhyysooosyhyysso//+oo+''''''''''''''''''''''
..........................-//:.+/://oooosssyyhhhhhyo/::/++//:-:+ssssso++//+oo-''''''''''''''''''''''
...........................''.-//://oossooossyyhhhhyyyssoooooo+osssso+:+//::-'''''''''''''''''''''''
.............................-/+/::/osyyssssyyyyyyyyysyyhhyyso++oosss/os+/''''''''''''''''''''''''''
.........................''..-++:::/+oyyyssyyyyssssssyyyyysyyso+++oso+yyo/''''''''''''''''''''''''''
......................''.''..-++/:::/osyyssyys++/+oooooo++o+///:::oyo+hso-''''''''''''''''''''''''''
..........................'''-+o+::::/osssoshhyyssssssyyssooo++++syys+yo:'''''''''''''''''''''''''''
.............................-+oo/::///+oo+oyhhhyyyyyyyyysssooooosyy+oo:.'''''''''''''''''''''''''''
...........................'.-+oso/:///+ooo+syhhyyyyyysssssssooooyyo++:.''''''''''''''''''''''''''''
.....................'....'..:+osso/://+ooo+oyyhhhhhhhhhyyysysssss+//:-'''''''''''''''''''''''''''''
...........................-+s+ossss+///+ooo+oyyhhhhhhhhhhhysysyso//:--'''''''''''''''''''''''''''''
.........................-+shd+ossssso////++++syyyhyhhyyyyyyssso+:::::.'''''''''''''''''''''''''''''
.......................-/oshdmhosssssso+/////++oosssssssssoo+++/:::::::'''''''''''''''''''''''''''''
....................-://oyhddmmdyssysssoo++//:///+/////++////::-:::///s'''''''''''''''''''''''''''''
.................-:/++/+sydddmmNmhyyyyyssoo++//:::::----::::---::////oy:.'''''''''''''''''''''''''''
............-://+++++++oyydmmmmmNNmhyyyyyssooo++////:::::::::::///++shy+:--.''''''''''''''''''''''''
......-:::/+++++oooo++osyymmmmmNNNNNmdyyyyssooooo++++++///::://+++shdhyo+/::-..'''''''''''''''''''''
..-:://++oooooooooooooosyymmmmmNNNNNNNNdhyyysssoooosssoo+////++oydmddhhsoo/::::::-.'''''''''''''''''
://+++ooooooooooooooooosysmmmmmNNNNNNNMNNmhyyyssssoosso++++osydmmmmddhhy+s+//////++/:-.'''''''''''''
++oooosssosssooooooooosyyhdNmmmNNNNNNNNNMNNmdyyyssso++++ooshmNNNmmmddhhy/s+//////+++oo++:-''''''''''
oooosssssssssooooooossysydmmNmNNNNNNNNNMMMMMMNdyssssoosshmNNNNNNmmmdhhhhoso+++++++++oooooo+:-'''''''
oossssssssssssoooooosyssydmNmNNNNNNNNNMMMMMMMMMNdhhhydmNNNNNNNNNmmdddddmsso++++++++++oooooooo+/-.'''
sssssssyysssssoooossssssydNNNNNNNNNNNNNMMMMMMMNmhdhhhmNMMNMNNNNmmddddmmmyssoo+++++++++oossssoooo+/:.
ssssssyyysssssooossssssyydNNNNNNNNNNNNNNNMMMMNdddhhhhhdNMNNNNNNmdddmmmNmyssso++oo++++oooosssssssooo+
sssssyysyssssoossssssssyydNMNMNNNNNNNNNNMMMMNdhdddhddhhhNNNNNNNmmdmmmNNmhssssooooo++++oooossssssssso
sssyyyyyyssssosssssssssyymNNNMNNNNNNNNNNNMMmyhhdddddddhyyNNNNNNmmmmmmNNNdsssoooo++++++ooooosssssssss
sssyyyyysssssssssssssssyymNNNMNMNNNNNNMNNMm+syhdddddddho+oNNNNmmmmmmNNNNmyssooooo++++ooooooossssssss
END
)

chance=1;
if ! [ -z "$1" ]; then
    chance=$1;
fi

if [ $((1 + RANDOM % $chance)) -eq 1 ]; then

    ascii=$[$RANDOM % ${#asciiList[@]}]
    echo "${asciiList[$ascii]}"

    if [ -x "$(command -v say)" ]; then
        say "And his Name is John Cena! Do doo du doo, do doo du doo. Do doo du doo, do doo du doo."
    fi

fi
