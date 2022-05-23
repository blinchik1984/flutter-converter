import 'package:flutter/material.dart';
import 'package:kebabs/data/calculator_button_structure.dart';
import 'package:kebabs/constants/symbols.dart' as SymbolConstnats;

List<List<CalculatorButtonStructure>>configButtons = [
  [
    CalculatorButtonStructure(
      symbol: '',
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: true,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.CLEAR_ALL,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.BACKSPACE,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.DIVISION,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
  ],
  [
    CalculatorButtonStructure(
      symbol: SymbolConstnats.SEVEN,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.EIGHT,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.NINE,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.MULTIPICATION,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
  ],
  [
    CalculatorButtonStructure(
      symbol: SymbolConstnats.FOUR,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.FIVE,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.SIX,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.MINUS,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
  ],
  [
    CalculatorButtonStructure(
      symbol: SymbolConstnats.ONE,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.TWO,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.THREE,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.PLUS,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
  ],
  [
    CalculatorButtonStructure(
      symbol: SymbolConstnats.CLEAR_CURRENT,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.ZERO,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.POINT,
      backgroundColor: Colors.black12,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.black38,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: false,
    ),
    CalculatorButtonStructure(
      symbol: SymbolConstnats.EQUAL,
      backgroundColor: Colors.amber,
      symbolColor: Colors.white,
      onPressedBackgroundColor: Colors.amberAccent,
      onPressedSymbolColor: Colors.white,
      isEmptyButton: false,
      isActionButton: true,
    ),
  ]
];