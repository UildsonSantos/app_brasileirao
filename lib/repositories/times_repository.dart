import 'package:app_brasileirao/models/time.dart';
import 'package:app_brasileirao/models/titulo.dart';
import 'package:flutter/material.dart';


class TimesRepository {
  final List<Time> _times = [];

  get times => _times;

  void addTitulo({required Time time, required Titulo titulo}) {
    time.titulos.add(titulo);
  }

  TimesRepository() {
    _times.addAll([
      Time(
        nome: 'Flamengo',
        pontos: 71,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/flamengo.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Internacional',
        pontos: 69,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/internacional.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Atlético-MG',
        pontos: 65,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/atletico-mg.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'São Paulo',
        pontos: 63,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/sao-paulo.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Fluminense',
        pontos: 61,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/fluminense.png',
        cor: Colors.teal,
      ),
      Time(
        nome: 'Grêmio',
        pontos: 59,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/gremio.png',
        cor: Colors.blue,
      ),
      Time(
        nome: 'Palmeiras',
        pontos: 58,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/palmeiras.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Santos',
        pontos: 54,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/santos.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Athletico-PR',
        pontos: 50,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/atletico-pr.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Corinthians',
        pontos: 50,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/corinthians.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Bragantino',
        pontos: 50,
        brasao:
        'https://e.imguol.com/futebol/brasoes/40x40/red-bull-bragantino.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Ceará',
        pontos: 49,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/ceara.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Atlético-GO',
        pontos: 47,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/atletico-go.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Sport',
        pontos: 42,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/sport.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Bahia',
        pontos: 41,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/bahia.png',
        cor: Colors.blue,
      ),
      Time(
        nome: 'Fortaleza',
        pontos: 41,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/fortaleza.png',
        cor: Colors.red,
      ),
      Time(
        nome: 'Vasco',
        pontos: 38,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/vasco.png',
        cor: Colors.grey,
      ),
      Time(
        nome: 'Goiás',
        pontos: 37,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/goias.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Coritiba',
        pontos: 31,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/coritiba.png',
        cor: Colors.green,
      ),
      Time(
        nome: 'Botafogo',
        pontos: 27,
        brasao: 'https://e.imguol.com/futebol/brasoes/40x40/botafogo.png',
        cor: Colors.grey,
      ),
    ]);
  }
}