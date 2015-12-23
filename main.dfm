object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1052#1077#1090#1088#1080#1082#1072' '#1089#1087#1077#1085#1072'                       '
  ClientHeight = 487
  ClientWidth = 895
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblCountOfStrings: TLabel
    Left = 608
    Top = 8
    Width = 56
    Height = 16
    Caption = #1057#1090#1088#1086#1082': '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblCountOfAllSymbols: TLabel
    Left = 608
    Top = 24
    Width = 80
    Height = 16
    Caption = #1057#1080#1084#1074#1086#1083#1086#1074': '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblCountSymbols: TLabel
    Left = 608
    Top = 38
    Width = 184
    Height = 16
    Caption = #1053#1077#1087#1088#1086#1073#1077#1083#1100#1085#1099#1093' '#1089#1080#1084#1074#1086#1083#1086#1074': '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblSpenResult: TLabel
    Left = 607
    Top = 375
    Width = 96
    Height = 16
    Caption = #1054#1073#1097#1080#1081' '#1089#1087#1077#1085' ='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmoCode: TMemo
    Left = 8
    Top = 8
    Width = 578
    Height = 465
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      '<?php'
      '/* 4x + 7y + 2z = 34 | 3x + 1y + 5z = 21 '
      '| 8x + 2y + 6z = 52 */'
      '  $matrix[0] = array(4, 7, 2);  '
      '  $matrix[1] = array(3, 1, 5);  '
      '  $matrix[2] = array(8, 2, 6); '
      '  $b[0] = 34; '
      '  $b[1] = 21; '
      '  $b[2] = 52; '
      '  // '#1056#1077#1096#1072#1077#1084' '#1091#1088#1072#1074#1085#1077#1085#1080#1077' '
      '  list(list($x, $y, $z)) = gaussj($matrix, $b);'
      '  echo "'#1056#1077#1096#1077#1085#1080#1077'<br />"; '
      '  echo "X = $x<br />"; '
      '  echo "Y = $y<br />"; '
      '  echo "Z = $z<br />"; '
      '  // '#1055#1088#1086#1074#1077#1088#1082#1072' '
      '  echo 4 * $x + 7 * $y + 2 * $z; '
      '  echo "<br>"; '
      '  echo 3 * $x + 1 * $y + 5 * $z; '
      '  echo "<br>"; '
      '  echo 8 * $x + 2 * $y + 6 * $z;'
      '  // '#1056#1077#1096#1077#1085#1080#1077' '#1089#1080#1089#1090#1077#1084#1099' '#1083#1080#1085#1077#1081#1085#1099#1093' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
      '  // '#1084#1077#1090#1086#1076#1086#1084' '#1052#1077#1090#1086#1076' '#1043#1072#1091#1089#1089#1072'-'#1046#1086#1088#1076#1072#1085#1072#9
      '  function gaussj($a, $b)'
      '  {'
      'global $x ; global $matrix; global $b;'
      '$GLOBALS['#39'x'#39'];$GLOBALS['#39'y'#39'];$GLOBALS['#39'z'#39'];'
      '$_SESSION['#39'tovar'#39'];'
      '$_SESSION['#39'y'#39'];'
      '$_SESSION['#39'b'#39'];'
      '$_SESSION['#39'b'#39'];'
      '$_SESSION['#39'r'#39'];'
      '    $n = count($a);'
      '    for($j = 0; $j < $n; $j++)'
      '    {'
      '      $ipiv[$j] = 0;'
      '    }'
      '    for($i = 0; $i < $n; $i++)'
      '    {'
      '      $big = 0;'
      '      for($j = 0; $j < $n; $j++)'
      '      {'
      '        if($ipiv[$j] != 1)'
      '        {'
      '          for($k = 0; $k < $n; $k++)'
      '          {'
      '            if($ipiv[$k] == 0)'
      '            {'
      '              if(abs($a[$j][$k]) >= $big)'
      '              {'
      '                $big = abs($a[$j][$k]);'
      '                $irow = $j;'
      '                $icol = $k;'
      '              }'
      '            }'
      '            else if($ipiv[$k] > 1)'
      '            {'
      '              return "'#1052#1072#1090#1088#1080#1094#1072' '#1089#1080#1085#1075#1091#1083#1103#1088#1085#1072'";'
      '            }'
      '          }'
      '        }'
      '      }'
      '      $ipiv[$icol] = $ipiv[$icol] + 1;'
      '      if ($irow != $icol)'
      '      {'
      '        for($l = 0; $l < $n; $l++)'
      '        {'
      '          $dum = $a[$irow][$l];'
      '          $a[$irow][$l] = $a[$icol][$l];'
      '          $a[$icol][$l] = $dum;'
      '        }'
      '        $dum = $b[$irow];'
      '        $b[$irow] = $b[$icol];'
      '        $b[$icol] = $dum;'
      '      }'
      '      $indxr[$i] = $irow;'
      '      $indxc[$i] = $icol;'
      '      if($a[$icol][$icol] == 0) return "'#1052#1072#1090#1088#1080#1094#1072' '#1089#1080#1085#1075#1091#1083#1103#1088#1085#1072'";'
      '      $pivinv = 1 / $a[$icol][$icol];'
      '      $a[$icol][$icol] = 1;'
      
        '      for($l = 0; $l < $n; $l++) $a[$icol][$l] = $a[$icol][$l] *' +
        ' $pivinv;'
      '      $b[$icol] = $b[$icol] * $pivinv;'
      '      for($ll = 0; $ll < $n; $ll++)'
      '      {'
      '        if($ll != $icol)'
      '        {'
      '          $dum = $a[$ll][$icol];'
      '          $a[$ll][$icol] = 0;'
      '          for($l = 0; $l < $n; $l++)'
      '          {'
      '            $a[$ll][$l] = $a[$ll][$l] - $a[$icol][$l] * $dum;'
      '          }'
      '          $b[$ll] = $b[$ll] - $b[$icol] * $dum;'
      '        }'
      '      }'
      '    }'
      '    for($l = $n -1; $l >= 0; $l--)'
      '    {'
      '      if($indxr[$l] != $indxc[$l])'
      '      {'
      '        for($k = 1; $k < $n; $k++)'
      '        {'
      '          $dum = $a[$k][$indxr[$l]];'
      '          $a[$k][$indxr[$l]] = $a[$k][$indxc[$l]];'
      '          $a[$k][$indxc[$l]] = $dum;'
      '        }'
      '      }'
      '    }'
      '    // $b - '#1088#1077#1096#1077#1085#1080#1077' '#1091#1088#1072#1074#1085#1077#1085#1080#1103
      '    // $a - '#1086#1073#1088#1072#1090#1085#1072#1103' '#1084#1072#1090#1088#1080#1094#1072
      '    return array($b, $a);'
      '  }'
      '?>')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
    OnChange = mmoCodeChange
  end
  object btnStart: TButton
    Left = 608
    Top = 440
    Width = 273
    Height = 33
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnStartClick
  end
  object strngrdResult: TStringGrid
    Left = 607
    Top = 60
    Width = 280
    Height = 309
    ColCount = 2
    DefaultColWidth = 128
    FixedCols = 0
    TabOrder = 2
  end
end
