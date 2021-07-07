import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:dart_bip32_bip44/dart_bip32_bip44.dart';

void main() {
  var chain = Chain.seed(hex.encode(utf8.encode('some seed')));
  var key = chain.forPath('m/0/100') as ExtendedPrivateKey;
  print(key);
}
