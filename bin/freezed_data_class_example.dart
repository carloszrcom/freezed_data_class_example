import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_data_class_example.freezed.dart';

void main(List<String> arguments) {
  final coche1 = Coche(marca: 'Ferrari', km: 9);
  final coche1Actualizado = coche1.copyWith(km: coche1.km + 1);

  final coche2 = Coche(marca: 'Ferrari', km: 9);
  final coche3 = Coche(marca: 'Ferrari', km: 9);
  final coche4 = Coche(marca: 'Ferrari', km: 9);
  final coche5 = Coche(marca: 'Ferrari', km: 11);

  final moto1 = Moto(marca: 'Yamaha');
  final moto2 = Moto(marca: 'Yamaha');

  print('El coche1Actualizado es: ${coche1Actualizado.hashCode}');
  print('El coche1 es: ${coche1.hashCode}');
  print('El coche2 es: ${coche2.hashCode}');
  print('El coche3 es: ${coche3.hashCode}');
  print('El coche4 es: ${coche4.hashCode}');
  print('El coche5 es: ${coche5.hashCode}');

  print('*** MOTOS ***');
  print('Moto1 es: ${moto1.hashCode}');
  print('Moto2 es: ${moto2.hashCode}');
}

@freezed
class Coche with _$Coche {
  const Coche._();
  const factory Coche({
    required String marca,
    required int km,
  }) = _Coche;
}

class Moto {
  String marca;
  Moto({required this.marca});
}
