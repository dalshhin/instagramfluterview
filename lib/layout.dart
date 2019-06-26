import 'package:flutter/material.dart';

class layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child:

      Column(
            children: <Widget>[
              ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5, left: 15),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                  backgroundImage: AssetImage('lib/acc.png'),
                                  radius: 30),
                              Center(
                                child: Text('ali'),
                              )
                            ],
                          )),
                ],
              ),
              Divider(),
             ListView(
               children: <Widget>[
                 Column(
                   children: <Widget>[
                     ListTile(
                       leading: CircleAvatar(
                           backgroundImage: AssetImage('lib/acc.png')),
                       trailing: Icon(Icons.more_vert),
                       title: Text('nasim_slime'),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('lib/back.jpg'),
                             fit: BoxFit.fitWidth),
                       ),
                       height: 250,
                     ),
                     ListTile(
                       leading: Row(
                         children: <Widget>[
                           Icon(
                             Icons.favorite_border,
                             size: 30,
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.message,
                               size: 30,
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.send,
                               size: 33,
                             ),
                           ),
                         ],
                       ),
                       trailing: Icon(
                         Icons.save_alt,
                         size: 30,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                     ListTile(
                       leading: CircleAvatar(
                           backgroundImage: AssetImage('lib/acc.png')),
                       trailing: Icon(Icons.more_vert),
                       title: Text('nasim_slime'),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('lib/back.jpg'),
                             fit: BoxFit.fitWidth),
                       ),
                       height: 250,
                     ),
                     ListTile(
                       leading: Row(
                         children: <Widget>[
                           Icon(
                             Icons.favorite_border,
                             size: 30,
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.message,
                               size: 30,
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.send,
                               size: 33,
                             ),
                           ),
                         ],
                       ),
                       trailing: Icon(
                         Icons.save_alt,
                         size: 30,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                     ListTile(
                       leading: CircleAvatar(
                           backgroundImage: AssetImage('lib/acc.png')),
                       trailing: Icon(Icons.more_vert),
                       title: Text('nasim_slime'),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('lib/back.jpg'),
                             fit: BoxFit.fitWidth),
                       ),
                       height: 250,
                     ),
                     ListTile(
                       leading: Row(
                         children: <Widget>[
                           Icon(
                             Icons.favorite_border,
                             size: 30,
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.message,
                               size: 30,
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.send,
                               size: 33,
                             ),
                           ),
                         ],
                       ),
                       trailing: Icon(
                         Icons.save_alt,
                         size: 30,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                     ListTile(
                       leading: CircleAvatar(
                           backgroundImage: AssetImage('lib/acc.png')),
                       trailing: Icon(Icons.more_vert),
                       title: Text('nasim_slime'),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('lib/back.jpg'),
                             fit: BoxFit.fitWidth),
                       ),
                       height: 250,
                     ),
                     ListTile(
                       leading: Row(
                         children: <Widget>[
                           Icon(
                             Icons.favorite_border,
                             size: 30,
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.message,
                               size: 30,
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.send,
                               size: 33,
                             ),
                           ),
                         ],
                       ),
                       trailing: Icon(
                         Icons.save_alt,
                         size: 30,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                     ListTile(
                       leading: CircleAvatar(
                           backgroundImage: AssetImage('lib/acc.png')),
                       trailing: Icon(Icons.more_vert),
                       title: Text('nasim_slime'),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('lib/back.jpg'),
                             fit: BoxFit.fitWidth),
                       ),
                       height: 250,
                     ),
                     ListTile(
                       leading: Row(
                         children: <Widget>[
                           Icon(
                             Icons.favorite_border,
                             size: 30,
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.message,
                               size: 30,
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.send,
                               size: 33,
                             ),
                           ),
                         ],
                       ),
                       trailing: Icon(
                         Icons.save_alt,
                         size: 30,
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                     ListTile(
                       leading: CircleAvatar(
                           backgroundImage: AssetImage('lib/acc.png')),
                       trailing: Icon(Icons.more_vert),
                       title: Text('nasim_slime'),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage('lib/back.jpg'),
                             fit: BoxFit.fitWidth),
                       ),
                       height: 250,
                     ),
                     ListTile(
                       leading: Row(
                         children: <Widget>[
                           Icon(
                             Icons.favorite_border,
                             size: 30,
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.message,
                               size: 30,
                             ),
                           ),
                           Padding(
                             padding: EdgeInsets.only(left: 10),
                             child: Icon(
                               Icons.send,
                               size: 33,
                             ),
                           ),
                         ],
                       ),
                       trailing: Icon(
                         Icons.save_alt,
                         size: 30,
                       ),
                     ),
                   ],
                 ),
               ],
             )
            ],
          ),
    );
  }
}
