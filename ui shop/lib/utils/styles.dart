import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//colors
var accent = Color(0xFF069869);
var accentLight = Color(0XFF66ACE9);
var heading = Color(0XFF0F1641);
var text = Color(0XFF808080);
var icon = Color(0XFF808080);
var background = Color(0XFFF8FAFB);
var white = Color(0XFFFFFFFF);
var black = Color(0XFF000000);

//Text Styles
var h1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, color: heading, fontSize: 20);
var h2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, color: heading, fontSize: 18);
var h3 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, color: heading, fontSize: 16);
var h4 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, color: heading, fontSize: 14);

TextStyle pBold = GoogleFonts.poppins(
    fontSize: 18, fontWeight: FontWeight.w700, color: white);
TextStyle p1 = GoogleFonts.poppins(
    fontSize: 14, fontWeight: FontWeight.w400, color: icon);
TextStyle p2 =
    GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w400, color: text);
TextStyle p3 =
    GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w400, color: text);
TextStyle pLocation = GoogleFonts.poppins(
    fontSize: 10, fontWeight: FontWeight.w400, color: white);

//Gap
var medium = 30.0;
var small = 16.0;
var xsmall = 10.0;
