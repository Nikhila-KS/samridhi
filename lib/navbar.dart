import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Shankar'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://media.gettyimages.com/photos/indian-men-portrait-picture-id861530218?k=20&m=861530218&s=612x612&w=0&h=dt7FbrwUaH_MPd7iOgBHWVTtahrnnEX6MHK9YCDRvmU=',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://theagrotechdaily.com/wp-content/uploads/2021/10/Future-of-Agri-Web-Comp-1024x576-1.jpg')),
            ), accountEmail: null,
          ),
          ListTile(
            leading: Icon(Icons.view_list),
            title: Text('View profile'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.update),
            title: Text('Update profile'),
            onTap: () => null,
          ),
          Divider(color: Colors.green,),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () => null,
          ),
          Divider(color: Colors.green,),
          ListTile(
            title: Text('Connect with us' , textAlign: TextAlign.center,),
            // leading: Icon(Icons.connect_without_contact_outlined,),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.mail_outline_outlined),
            title: Text('Mail'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.whatsapp),
            title: Text('whatsapp'),
            onTap: () => null,
          ),

          ListTile(
            leading: Icon(Icons.facebook),
            title: Text('Facebook'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('phone number- 7564724865'),
            onTap: () => null,
          ),
          Divider(color: Colors.green,),
          ListTile(
            leading: Icon(Icons.people_outline),
            onTap: () => null,
            title: Text('About Us',style: TextStyle(fontWeight: FontWeight.bold,),
            ),
          ),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}