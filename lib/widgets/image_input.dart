import 'package:flutter/material.dart';

class ImageInput extends StatefulWidget {
  const ImageInput({Key? key}) : super(key: key);

  @override
  _ImageInputState createState() => _ImageInputState();
}

class _ImageInputState extends State<ImageInput> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 200,
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.grey),
          ),
          alignment: Alignment.center,
          child: const Text("Nenhuma Imagem"),
        ),
        const SizedBox(width: 10),
        TextButton.icon(
          icon: const Icon(Icons.photo_camera_outlined),
          label: const Text("Tirar Foto"),
          onPressed: () {},
        )
      ],
    );
  }
}
