/* Fonts and font sets can be assigned to variables. The first font
   will be preferred, and fall back to subsequent fonts for characters
   that are not available, or if the entire font is not available to
   Mapnik. */
@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Bold","DejaVu Sans Bold";

/* ---- Countries ---- */
#states {
  text-face-name: @futura_med;
  text-fill: #525252;
  text-size:9;
  text-transform:uppercase;
  text-halo-fill:#fff;
  text-halo-radius:0.5;
  text-line-spacing:1;
  text-wrap-width:20;
  text-name:"''"; /* hackish? */
  
  [zoom=2] {
    text-name: "[STATE_ABBR]";
  }
  [zoom=3] {
    text-name: "[STATE_ABBR]";
    text-size:10;
  }
  [zoom=4] {
    text-name: "[STATE_ABBR]";
    text-size:11;
  }
  [zoom=5] {
    text-name: "[STATE_NAME]";
    text-size:12;
    text-character-spacing:1;
    text-line-spacing:1;
  }
  [zoom>5] {
    text-name: "[STATE_NAME]";
    text-size:14;
    text-character-spacing:2;
    text-line-spacing:2;
  }

}