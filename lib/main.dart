import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Aplikasi Tugas'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Our Products'),
          // leading: const Icon(Icons.wifi_protected_setup_sharp),
          actions: [
            IconButton(
                icon: const Icon(Icons.account_balance_wallet),
                onPressed: () {}),

          ]),
      body: ListView(children: [
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2021/2/6/b37aa460-23e6-437a-9725-e0b8c5ffc306.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "AKUSTIK MANDALIKA JW-01",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 479.220',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2022/2/20/d2e27dd5-4a66-4007-9c66-5c43e3a5acef.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Gitar Akustik Yamaha",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 1.690.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2020/10/14/47ffac3c-179c-4664-8e50-375e2f835b91.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Gitar akustik 3/4 COWBOY",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 6.790.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2021/3/17/a022a55d-438e-4515-a512-38e182ce3994.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Yamaha FS100C",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 8.699.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2021/1/7/8eee1529-c2a8-479f-85c6-c3d53b7cb8e7.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Gitar klasik nylon",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 7.350.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/product-1/2020/8/2/1580877/1580877_a361de5b-6725-4ba1-b263-b3653addea4e_1280_1280",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Gitar Akustik Mandalika L-0",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 4.790.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2021/7/14/81851190-2736-454f-832b-3c81c1c76a96.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Yamaha F400 Gitar Akustik",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 9.160.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2020/9/17/c4b666ed-d8cc-45d5-ab1a-0ec3d994071d.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Gitar akustik COWBOY",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 3.110.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/product-1/2020/5/11/18950194/18950194_d1e144cd-dca8-47f9-897c-956baff89008_1000_1000",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "GITAR AKUSTIK ELEKTRIK FX",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 3.969.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/200-square/VqbcmM/2021/5/4/9734465f-94bf-45d4-900e-a6be0da54c06.jpg",
          ),
          trailing: Icon(
            Icons.shopify,
          ),
          title: Text(
            "Yamaha CGX102 Gitar",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 9.649.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
      ]),
    );
  }
}
