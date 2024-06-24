import 'package:flutter/material.dart';
import 'bacaan_screen.dart';
import 'doa_screen.dart';
import 'sejarah_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ratib Al-Attas'),
        backgroundColor: Colors.blue, // Ubah warna toolbar menjadi biru
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Image.asset(
                'assets/images/ratib_alattas_cover.jpg',
                fit: BoxFit
                    .cover, // Memastikan gambar memenuhi ruang yang tersedia
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BacaanScreen()),
                    );
                  },
                  child: Text('Bacaan Ratib Al-Attas'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DoaScreen()),
                    );
                  },
                  child: Text('Doa-doa'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SejarahScreen()),
                    );
                  },
                  child: Text('Sejarah Ratib Al-Attas'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
