class Tourism{
  String name ;
  String location ;
  String description;
  String imageAsset ;

  Tourism({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset
});
}

var tourismList = [
  Tourism(
      name: 'Ancol',
      location: 'Jakarta',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/ancol.jpg'),
  Tourism(
      name: 'wisata',
      location: 'bandung',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/bandung.jpg'),
  Tourism(
      name: 'wisata',
      location: 'bandung',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/bandung2.jpg'),
  Tourism(
      name: 'wisata',
      location: 'bojonegoro',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/bojonegoro.jpg'),
  Tourism(
      name: 'wisata',
      location: 'curug',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/curug.jpg'),
  Tourism(
      name: 'wisata',
      location: 'highland',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/highland.jpg'),
  Tourism(
      name: 'wisata',
      location: 'obelix',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/obelix.jpg'),
  Tourism(
      name: 'wisata',
      location:'puncak' ,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/puncak.jpg'),
  Tourism(
      name: 'sarae',
      location: 'unknow',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/sarae.jpg'),
  Tourism(
      name: 'semarang',
      location: 'semarang',
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ipsum tortor, gravida sit amet egestas ac, dictum ut ante. Donec sit amet sodales augue, sit amet tristique lectus. Sed iaculis eros non venenatis placerat. Duis eget turpis at turpis facilisis cursus in eget metus. Morbi elit metus, auctor sed ligula tempor, laoreet ornare elit. Ut efficitur ante id dolor dapibus sollicitudin. Aliquam tristique venenatis vestibulum. Ut justo tellus, eleifend aliquet diam in, pulvinar hendrerit mauris.',
      imageAsset: 'images/semarang.jpg'),
];