import 'dart:async';

import 'package:sqflite/sqflite.dart';

class DbClass
{
  // _ is use for private
  DbClass._privateConstructor();

 static final instance=DbClass._privateConstructor();

 Database? _database;

   Future<Database>get database
  async{
      if(_database==null)
  {
    _database=await _initDatabase();
    return _database;
  }
      else
  {
    return _database;
  }
  }
  _initDatabase()
  {

  }




}