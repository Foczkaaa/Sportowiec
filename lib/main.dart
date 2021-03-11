import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:profil(),
  ),
  );
}

class profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        "https://cdn.discordapp.com/attachments/789821109821505546/819624770630320158/marcin.jpg"
                    )
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      "Marcin Najman",
                      style: TextStyle(fontSize: 22),
                    )
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Text(
                    "Marcin Krzysztof Najman – polski pięściarz, zawodnik mieszanych sztuk walki i kick-bokser, promotor boksu, a także osobowość medialna. Dwukrotny wicemistrz Polski juniorów w kick-boxingu. W 2020 zainteresowanie w internecie wzbudził konflikt Najmana z dziennikarzem Krzysztofem Stanowskim.",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                  child: Row(
                    children: [
                      Expanded(child: Text(
                        "Moja ocena:",
                      ),
                      ),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.child_care),
                      Expanded(child: Text(
                        "13.03.1979",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.star_border_rounded),
                      Expanded(child: Text(
                        "Mandarynki",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_upward),
                      Expanded(child: Text(
                        "1,82 m",
                        textAlign: TextAlign.center,
                      ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ],
            )
        )
    );
  }
}