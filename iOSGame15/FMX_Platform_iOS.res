        ��  ��                  O$ 8   ��
 D E F A U L T S T Y L E         0 	        object _1: TLayout
  Align = alClient
  Position.Point = '(0,33)'
  Width = 810.000000000000000000
  Height = 1038.000000000000000000
  object TLayout
    StyleName = 'switchstyle'
    Position.Point = '(416,514)'
    Width = 130.000000000000000000
    Height = 14.000000953674320000
    DesignVisible = False
    object TBrushObject
      StyleName = 'On'
      Brush.Kind = bkGradient
      Brush.Gradient.Points = <
        item
          Color = xFF0068c0
        end
        item
          Color = x60007fea
        Offset = 1.000000000000000000
        end>
    end
    object TRectangle  
      Align = alClient
      Height = 10.000000000000000000
      Padding.Rect = '(3,12,3,1)'          
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = x20ffffff
        end
        item
          Color = x80ffffff
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Kind = bkNone
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
    end
    object TBrushObject
      StyleName = 'Off'
      Brush.Kind = bkGradient
      Brush.Gradient.Points = <
        item
          Color = xFFc6c6c6
        end
        item
          Color = x60e4e4e4
          Offset = 1.000000000000000000
        end>
    end
    object TRoundRect
      StyleName = 'htrack'
      Align = alContents
      Locked = True
      Width = 122.000000000000000000
      Height = 7.000000953674317000
      HitTest = False
      Stroke.Color = xFF929394
    end
    object TRoundRect
      StyleName = 'vtrack'
      Align = alContents
      Locked = True
      Width = 7.000000953674317000
      Height = 6.000000953674317000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF0E3E8C
        end
        item
          Color = xFF71A7F1
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.StartPosition.Point = '(0,0.5)'
      Fill.Gradient.StopPosition.Point = '(1,0.5)'
      Stroke.Color = xFFA3A3A3
    end
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(3,1)'
      Locked = True
      Width = 15.000000000000000000
      Height = 14.000000953674320000
      StyleLookup = 'switchthumbstyle'
      TabOrder = 1
    end
  end
  object TLayout
    StyleName = 'switchthumbstyle'
    Position.Point = '(473,514)'
    Width = 16.000000000000000000
    Height = 16.000000000000000000
    DesignVisible = False
    object TEllipse
      StyleName = 'background'
      Align = alContents
      Locked = True
      HitTest = False
      Fill.Color = xFFe8e8e8
      Stroke.Color = xFF929394
      object TEllipse
        Align = alContents
        Locked = True
        HitTest = False
        Padding.Rect = '(2,2,2,2)'
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
            item
              Color = xFFd1d1d1
            end
            item
              Color = xFFfbfbfb
            Offset = 0.500000000000000000
            end>
        Fill.Gradient.Style = gsLinear
        Stroke.Kind = bkNone
      end
    end
  end
  object TRectangle
    StyleName = 'messagestyle'
    Position.Point = '(456,497)'
      Align = alClient
      Position.Point = '(0.5,0.5)'
      Width = 49.000000000000000000
      Height = 49.000000000000000000
      Padding.Rect = '(0.5,0.5,0.5,0.5)'
      HitTest = False
      DesignVisible = False
      Fill.Kind = bkNone
      Stroke.Color = xFFFFFFFF
      StrokeThickness = 2.000000000000000000
      XRadius = 8.000000000000000000
      YRadius = 8.000000000000000000 
      object TRectangle
        Align = alClient
        Width = 50.000000000000000000
        Height = 50.000000000000000000
        HitTest = False
        DesignVisible = False
        Fill.Color = xFF162344
        Stroke.Kind = bkNone
        Padding.Rect = '(2,2,2,2)'
        XRadius = 7.000000000000000000
        YRadius = 7.000000000000000000
        object TPath
        Align = alTop
        Height = 27.000000000000000000
        Position.Point = '(2,2)'
        Padding.Rect = '(-1,-1,1,0)'
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
        item
          Color = x90ffffff
        end
        item
          Color = x50ffffff
          Offset = 0.500000000000000000
        end
        item
          Color = x10ffffff
          Offset = 1.000000000000000000
        end>
        Fill.Gradient.Style = gsLinear
        Stroke.Kind = bkNone
        Data.Data = 'M 443.375 597.40625 C 443.37512 597.42426 443.37488 597.41952 443.375 597.4375 L 335.15625 597.78125 C 335.27447 614.15395 334.91087 598.27198 335.21875 614.03125 C 363.12093 618.55238 404.51646 621.34375 447.09375 621.34375 C 447.09375 621.34375 447.09375 621.31248 447.09375 621.3125 C 488.41793 621.16269 528.30809 618.39591 555.4375 614 C 555.74539 598.24073 555.3818 614.1227 555.5 597.75 L 443.375 597.40625 z '
        end
      end
  end
  object TLayout
    StyleName = 'messagelabelstyle'
    Position.Point = '(456,497)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    DesignVisible = False
    object TText
      StyleName = 'text'
      Align = alClient
      Locked = True
      Width = 50.000000000000000000
      Height = 50.000000000000000000
      HitTest = False
      Fill.Color = xFFFEFEFE
    end
  end
  object TLayout
    StyleName = 'thumbbarstyle'
    Position.Point = '(397,511)'
    Width = 16.000000000000000000
    Height = 16.000000000000000000
    DesignVisible = False
    object TEllipse
      StyleName = 'background'
      Align = alCenter
      Position.Point = '(2,2)'
      Locked = True
      Width = 13.999999046325680000
      Height = 13.999999046325680000
      HitTest = False
      Fill.Color = xFFffffff
      Stroke.Color = xFFb8b8b8
      object TEllipse
        Align = alCenter
        Width = 9.999999046325680000
        Height = 9.999999046325680000
        Locked = True
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
        item
          Color = xFFd9d9d9
        end
        item
          Color = xFFf6f6f6
          Offset = 1.000000000000000000
        end>
        Fill.Gradient.Style = gsLinear
        Stroke.Kind =bkNone
        Padding.Rect = '(1,1,1,1)'
      end
    end
  end
  object TRectangle
    StyleName = 'scrollbarvtrackstyle'
    align = alClient
    Position.Point = '(395,487)'
    Width = 12.000000000000000000
    Height = 63.000003814697270000
    HitTest = False
    DesignVisible = False
    Fill.Color = xFFd9dce1
    Stroke.Kind = bkNone
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(5,5)'
      Locked = True
      Width = 8.000000000000000000
      Padding.Rect = '(1,0,1,0)'
      StyleLookup = 'vthumbstyle'
      TabOrder = 1
    end
  end
  object TRectangle
    StyleName = 'scrollbarhtrackstyle'
    Position.Point = '(345,509)'
    Align = alClient
    Height = 19.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Color = xFFd9dce1
    Stroke.Kind = bkNone
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(4,4)'
      Locked = True
      Width = 51.000000000000000000
      Height = 16.000000000000000000
      Padding.Rect = '(0,1,0,1)'
      StyleLookup = 'hthumbstyle'
      TabOrder = 1
    end
  end
  object TLayout
    StyleName = 'hthumbstyle'
    Position.Point = '(374,511)'
    Width = 22.999996185302730000
    Height = 14.000000953674320000
    DesignVisible = False
    object TRoundRect
      StyleName = 'background'
      Align = alClient
      Locked = True
      HitTest = False
      Fill.Color = xFF999ea4
      Stroke.Kind = bkNone
    end
  end
  object TLayout
    StyleName = 'vthumbstyle'
    Position.Point = '(399,495)'
    Width = 7.000000000000000000
    DesignVisible = False
    object TRoundRect
      StyleName = 'background'
      Align = alClient
      Locked = True
      HitTest = False
      Fill.Color = xFF999ea4
      Stroke.Kind = bkNone
    end
  end
  object TRoundRect
    StyleName = 'trackstyle'
    Position.Point = '(345,509)'
    Width = 119.999992370605500000
    Height = 19.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Color = xFFffffff
    Stroke.Kind = bkNone
    object TRoundRect
      Align = alClient
      Position.Point = '(2,2)'
      Locked = True
      Width = 115.999992370605500000
      Height = 15.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF303030
        end
        item
          Color = xFF606060
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Kind = bkNone
    end
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(4,4)'
      Locked = True
      Width = 51.000000000000000000
      Height = 16.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      StyleLookup = 'hthumbstyle'
      TabOrder = 1
    end
  end
  object TLayout
    StyleName = 'trackbarstyle'
    Position.Point = '(340,511)'
    Width = 130.000000000000000000
    Height = 14.000000953674320000
    DesignVisible = False
    object TRoundRect
      StyleName = 'htrack'
      Align = alVertCenter
      Position.Point = '(4,4)'
      Locked = True
      Height = 8.000000953674317000
      Padding.Rect = '(4,4,4,4)'
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFcacaca
        end
        item
          Color = xFFd8d8d8
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF3b3b3b
    end
    object TRoundRect
      StyleName = 'vtrack'
      Align = alHorzCenter
      Position.Point = '(4,4)'
      Locked = True
      Width = 8.000000953674317000
      Padding.Rect = '(3,4,5,4)'
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFcacaca
        end
        item
          Color = xFFd8d8d8
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.StartPosition.Point = '(0,0.5)'
      Fill.Gradient.StopPosition.Point = '(1,0.5)'
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF3b3b3b
    end
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(3,1)'
      Locked = True
      Width = 15.000000000000000000
      Height = 14.000000953674320000
      Padding.Rect = '(-2,-2,-2,-2)'
      StyleLookup = 'thumbbarstyle'
      TabOrder = 1
    end
  end
  object TLayout
    StyleName = 'scrollbarstyle'
    Position.Point = '(317,492)'
    Width = 176.000000000000000000
    Height = 53.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 176.000000000000000000
      Height = 53.000000000000000000
      HitTest = False
      Fill.Color = xFFdbdce1
      Stroke.Kind = bkNone
    end
    object TTrack
      StyleName = 'htrack'
      Align = alClient
      Position.Point = '(18,18)'
      Locked = True
      Width = 140.000000000000000000
      Height = 17.000000000000000000
      StyleLookup = 'scrollbarhtrackstyle'
      TabOrder = 2
      Max = 1.000000000000000000
      Orientation = orHorizontal
      ViewportSize = 0.100000001490116100
      Tracking = True
    end
    object TTrack
      StyleName = 'vtrack'
      Align = alClient
      Position.Point = '(18,18)'
      Locked = True
      Width = 140.000000000000000000
      Height = 17.000000000000000000
      StyleLookup = 'scrollbarvtrackstyle'
      TabOrder = 4
      Max = 1.000000000000000000
      Orientation = orHorizontal
      ViewportSize = 0.100000001490116100
      Tracking = True
    end
  end
  object TLayout
    StyleName = 'smallscrollbarhtrackstyle'
    Position.Point = '(345,509)'
    Width = 119.999992370605500000
    Height = 19.000000000000000000
    DesignVisible = False
    object TRectangle
      Align = alClient
      Locked = True
      Width = 19.000000000000000000
      Height = 63.000003814697270000
      HitTest = False
      Fill.Color = xFFd6d9de
      Stroke.Kind = bkNone
    end
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(4,4)'
      Locked = True
      Width = 51.000000000000000000
      Height = 16.000000000000000000
      StyleLookup = 'hthumbstyle'
      TabOrder = 1
      Padding.Rect = '(0,1,0,1)'
    end
  end
  object TLayout
    StyleName = 'smallscrollbarvtrackstyle'
    Position.Point = '(395,487)'
    Width = 19.000000000000000000
    Height = 63.000003814697270000
    DesignVisible = False
    object TRectangle
      Align = alClient
      Locked = True
      Width = 19.000000000000000000
      Height = 63.000003814697270000
      HitTest = False
      Fill.Color = xFFd6d9de
      Stroke.Kind = bkNone
    end
    object TThumb
      StyleName = 'thumb'
      Position.Point = '(5,5)'
      Locked = True
      Width = 10.000000000000000000
      Height = 46.000000000000000000
      StyleLookup = 'vthumbstyle'
      TabOrder = 1
      Padding.Rect = '(1,0,1,0)'
    end
  end
  object TLayout
    StyleName = 'smallscrollbarstyle'
    Position.Point = '(317,492)'
    Width = 176.000000000000000000
    Height = 53.000000000000000000
    DesignVisible = False
    object TTrack
      StyleName = 'htrack'
      Align = alClient
      Locked = True
      Width = 176.000000000000000000
      Height = 53.000000000000000000
      StyleLookup = 'smallscrollbarhtrackstyle'
      TabOrder = 0
      Max = 1.000000000000000000
      Orientation = orHorizontal
      ViewportSize = 0.100000001490116100
      Tracking = True
    end
    object TTrack
      StyleName = 'vtrack'
      Align = alClient
      Locked = True
      Width = 176.000000000000000000
      Height = 53.000000000000000000
      StyleLookup = 'smallscrollbarvtrackstyle'
      TabOrder = 1
      Max = 1.000000000000000000
      Orientation = orHorizontal
      ViewportSize = 0.100000001490116100
      Tracking = True
    end
  end
  object TLayout
    StyleName = 'scrollboxstyle'
    Position.Point = '(238,453)'
    Width = 334.000000000000000000
    Height = 131.000000000000000000
    DesignVisible = False
    object TLayout
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 334.000000000000000000
      Height = 131.000000000000000000
      object TLayout
        StyleName = 'content'
        Align = alClient
        Width = 318.000000000000000000
        Height = 115.000000000000000000
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(318,0)'
        Width = 16.000000000000000000
        Height = 115.000000000000000000
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(0,115)'
        Width = 334.000000000000000000
        Height = 16.000000000000000000
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TLayout
        Align = alContents
        Width = 334.000000000000000000
        Height = 131.000000000000000000
        object TLayout
          Align = alBottom
          Position.Point = '(0,111)'
          Width = 334.000000000000000000
          Height = 20.000000000000000000
          object TSizeGrip
            StyleName = 'sizegrip'
            Align = alRight
            Position.Point = '(314,0)'
            Locked = True
            Width = 20.000000000000000000
            Height = 20.000000000000000000
            TabOrder = 0
          end
        end
      end
    end
  end
  object TLayout
    StyleName = 'framedscrollboxstyle'
    Position.Point = '(238,453)'
    Width = 334.000000000000000000
    Height = 131.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 116.999992370605500000
      Height = 131.000000000000000000
      Margins.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Color = xFFe1e4e9
      Stroke.Color = xFF242734
      object TLayout
        StyleName = 'content'
        Align = alClient
        Position.Point = '(2,2)'
        Width = 96.999992370605470000
        Height = 111.000000000000000000
        ClipChildren = True
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(98.9999923706055,2)'
        Width = 8.000000000000000000
        Height = 111.000000000000000000
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 112.999992370605500000
        Height = 12.000000000000000000
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
    end
  end
  object TLayout
    StyleName = 'messagepopupstyle'
    Position.Point = '(238,453)'
    Width = 334.000000000000000000
    Height = 131.000000000000000000
    ClipChildren = True
    DesignVisible = False
    object TLayout
      Align = alContents
      Width = 334.000000000000000000
      Height = 131.000000000000000000
      object TRectangle
        Align = alClient
        Position.Point = '(10,-10)'
        Width = 310.000000000000000000
        Height = 127.000000000000000000
        Padding.Rect = '(10,-10,14,14)'
        Opacity = 0.899999976158142100
        HitTest = False
        Fill.Color = xFF404040
        Stroke.Color = xFF222222
        XRadius = 3.000000000000000000
        YRadius = 3.000000000000000000
      end
      object TShadowEffect
        Distance = 1.000000000000000000
        Direction = 45.000000000000000000
        Softness = 0.800000011920928900
        Opacity = 1.000000000000000000
        ShadowColor = claBlack
      end
    end
    object TFloatAnimation
      Duration = 0.400000005960464400
      Trigger = 'IsOpen=true'
      StartValue = -200.000000000000000000
      PropertyName = 'Parent.Position.Y'
    end
    object TFloatAnimation
      Duration = 0.299999982118606600
      Trigger = 'IsOpen=false'
      StopValue = -200.000000000000000000
      PropertyName = 'Parent.Position.Y'
    end
  end
  object TLayout
    StyleName = 'toolbuttonstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    DesignVisible = False
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(0,28)'
      Locked = True
      Width = 50.000000000000000000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'text'
    end
    object TImage
      StyleName = 'image'
      Align = alTop
      Locked = True
      Width = 50.000000000000000000
      Height = 28.000000000000000000
      HitTest = False
      Bitmap.PNG = {
        89504E470D0A1A0A0000000D49484452000000010000000108060000001F15C4
        89000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA8640000000B494441541857636000
        020000050001AAD5C8510000000049454E44AE426082}
    end
    object TGlowEffect
      Trigger = 'IsMouseOver=true'
      Enabled = False
      Softness = 0.400000005960464400
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'toolpathbuttonstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    DesignVisible = False
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(0,50)'
      Locked = True
      Width = 50.000000000000000000
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'text'
    end
    object TLayout
      StyleName = 'pathowner'
      Align = alTop
      Width = 50.000000000000000000
      Height = 50.000000000000000000
      object TPath
        StyleName = 'path'
        Align = alFit
        Locked = True
        Width = 50.000000000000000000
        Height = 50.000000000000000000
        HitTest = False
      end
    end
    object TGlowEffect
      Trigger = 'IsMouseOver=true'
      Enabled = False
      Softness = 0.400000005960464400
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TRectangle
    StyleName = 'backgroundstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Color = xFF424242
    Stroke.Kind = bkNone
  end
  object TRectangle
    StyleName = 'panelstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Color = xFFf7f7f7
    Stroke.Color = xFF242734
    XRadius = 6.000000000000000000
    YRadius = 6.000000000000000000
  end
  object TCalloutRectangle
    StyleName = 'calloutpanelstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    HitTest = False
    DesignVisible = False
    Stroke.Color = xFF242734
    CalloutWidth = 23.000000000000000000
    CalloutLength = 11.000000000000000000
	Fill.Color = xFFafafaf
	Fill.Kind = bkGradient
    Fill.Gradient.Points = <
    item
	  Color = xFF868686
	end
	item
	  Color = xFF010101
	  Offset = 1.000000000000000000
	end>
  end
  object TRectangle
    StyleName = 'calendarstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    Fill.Kind = bkGradient
    Fill.Gradient.Points = <
        item
          Color = xFFfcfbfb
        end
        item
          Color = xFFf6f6f6
          Offset = 0.500000000000000000
        end>
    Fill.Gradient.Style = gsLinear
    xRadius = 5
    yRadius = 5
    Stroke.Color = xFF1f222e
  end
  object TLayout
    StyleName = 'calendarlabelstyle'
    Position.Point = '(380,509)'
    Width = 49.000000000000000000
    Height = 20.000000000000000000
    DesignVisible = False
    object TText
      StyleName = 'text'
      Align = alClient
      Locked = True
      Width = 49.000000000000000000
      Height = 20.000000000000000000
      HitTest = False
      Fill.Color = xFFb2b2b2
      Text = 'label'
    end
  end
  object TRectangle
    StyleName = 'statusbarstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    Padding.Rect = '(0,-10,0,0)'
    HitTest = False
    DesignVisible = False
    Fill.Kind = bkGradient
    Fill.Gradient.Points = <
      item
        Color = xFF2d2d2d
      end
      item
        Color = xFF080808
        Offset = 0.500000000000000000
      end>
    Fill.Gradient.Style = gsLinear
    Stroke.Color = xFF080808
    Sides = [sdTop]
    object TSizeGrip
      StyleName = 'sizegrip'
      Align = alRight
      Position.Point = '(28,2)'
      Locked = True
      Width = 20.000000000000000000
      Height = 46.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      TabOrder = 0
    end
  end
  object TRectangle
    StyleName = 'toolbarstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Kind = bkGradient
    Fill.Gradient.Points = <
      item
        Color = xFFb4c1d4
      end
      item
        Color = xFF6e86a2
        Offset = 0.500000000000000000
      end>
    Fill.Gradient.Style = gsLinear
    Stroke.Color = xFF242734
    Sides = [sdBottom]
  end
  object TLayout
    StyleName = 'expandercheckboxstyle'
    Position.Point = '(339,502)'
    Width = 132.000000000000000000
    Height = 33.000000000000000000
    DesignVisible = False
    object TLayout
      Align = alLeft
      Width = 24.000000000000000000
      Height = 33.000000000000000000
      object TPath
        Align = alClient
        Position.Point = '(2,2)'
        Width = 20.000000000000000000
        Height = 29.000000000000000000
        Padding.Rect = '(2,2,2,2)'
        HitTest = False
        Fill.Color = xFF9a9fa5
        Stroke.Kind = bkNone
        Data.Path = {
          2700000000000000FEC8BA4402E79244020000002592AD4402E7924402000000
          6D5BA544FEB09E44020000006D5BA544FEB09E440200000093A4A4446A0C9F44
          020000004A80AC44FC79AA4402000000046EBA44FC79AA44020000004A00C844
          FC79AA44020000000080CF44FEB09E44020000000080CF44FEB09E4402000000
          0080CF44FEB09E44020000004C5BC84402E7924402000000FEC8BA4402E79244
          00000000FE88BA44FE30974402000000B876BF44FE309744020000000277C344
          EEA09A44020000000277C34404DE9E44020000000277C344121BA34402000000
          B876BF44008CA64402000000FE88BA44008CA644020000004C9BB544008CA644
          02000000009CB144121BA34402000000009CB14404DE9E4402000000009CB144
          EEA09A44020000004C9BB544FE30974402000000FE88BA44FE30974400000000
          0080BA44045E9B4402000000146EB844045E9B440200000000C0B64454F79C44
          0200000000C0B64400F09E440200000000C0B644ACE8A04402000000146EB844
          FC81A244020000000080BA44FC81A24402000000EC91BC44FC81A24402000000
          0040BE44ACE8A044020000000040BE4400F09E44020000000040BE4454F79C44
          02000000EC91BC44045E9B44020000000080BA44045E9B44}
        WrapMode = pwFit
        object TColorAnimation
          Duration = 0.100000001490116100
          Trigger = 'IsChecked=true'
          StartValue = xFF9a9fa5
          StopValue = x609a9fa5
          PropertyName = 'Fill.Color'
        end
        object TColorAnimation
          Duration = 0.100000001490116100
          Trigger = 'IsChecked=false'
          StartValue = x609a9fa5
          StopValue = xFF9a9fa5
          PropertyName = 'Fill.Color'
        end
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(32,2)'
      Locked = True
      Width = 99.000000000000000000
      Height = 31.000000000000000000
      Padding.Rect = '(8,2,1,0)'
      HitTest = False
      Fill.Color = xFFEEEEEE
      Font.Size = 11.000000953674320000
      HorzTextAlign = taLeading
      Text = 'CheckBox'
    end
  end
  object TLayout
    StyleName = 'expanderstyle'
    Position.Point = '(325,458)'
    Width = 159.000000000000000000
    Height = 121.000000000000000000
    DesignVisible = False
    object TRectangle
      Align = alContents
      Locked = True
      Width = 159.000000000000000000
      Height = 121.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFeceff3
        end
        item
          Color = xFFd0d3d7
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF242734
    end
    object TText
      StyleName = 'text'
      Align = alTop
      Position.Point = '(50,0)'
      Locked = True
      Width = 109.000000000000000000
      Height = 25.000000000000000000
      Padding.Rect = '(50,0,0,0)'
      HitTest = False
      Fill.Color = xFF1b1b1b
      WordWrap = False
      object TExpanderButton
        StyleName = 'button'
        Align = alLeft
        Position.Point = '(-50,0)'
        Locked = True
        Width = 20.000000000000000000
        Height = 25.000000000000000000
        Padding.Rect = '(-50,0,0,0)'
        TabOrder = 0
        StaysPressed = False
        IsPressed = False
      end
      object TCheckBox
        StyleName = 'checkbox'
        Align = alLeft
        Position.Point = '(-30,0)'
        Locked = True
        Width = 30.000000000000000000
        Height = 25.000000000000000000
        Padding.Rect = '(0,0,-30,0)'
        StyleLookup = 'expandercheckboxstyle'
        TabOrder = 1
        IsChecked = False
        CanFocus = False
      end
    end
  end
  object TLayout
    StyleName = 'groupboxstyle'
    Position.Point = '(337,468)'
    Width = 135.000000000000000000
    Height = 102.000000000000000000
    Margins.Rect = '(2,8,2,2)'
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alClient
      Position.Point = '(2,8)'
      Locked = True
      Width = 131.000000000000000000
      Height = 92.000000000000000000
      HitTest = False
      Fill.Kind = bkNone
      Stroke.Color = xFFcecece
      XRadius = 4.000000000000000000
      YRadius = 4.000000000000000000
        object TRectangle
          Align = alClient
          HitTest = False
          Fill.Kind = bkNone
          Stroke.Color = xFF242734
          XRadius = 4.000000000000000000
          YRadius = 4.000000000000000000
          Sides = [sdTop]
          Padding.Rect = '(1,2,1,-2)'
          Corners = [crTopLeft,crTopRight]
        end
      object TText
        StyleName = 'text'
        Position.Point = '(15,-8)'
        Locked = True
        Width = 50.000000000000000000
        Height = 17.000000000000000000
        ClipParent = True
        HitTest = False
        AutoSize = True
        Fill.Color = xFFcecece
        Text = 'Groupbox'
        WordWrap = False
      end
    end
  end
  object TLayout
    StyleName = 'imagecontrolstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF303030
        end
        item
          Color = xFF404040
          Offset = 0.698181807994842500
        end
        item
          Color = xFF404040
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF303030
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
      object TImage
        StyleName = 'image'
        Align = alClient
        Position.Point = '(3,3)'
        Locked = True
        Width = 67.000000000000000000
        Height = 20.000000000000000000
        Padding.Rect = '(3,3,3,3)'
        HitTest = False
        Bitmap.PNG = {
          89504E470D0A1A0A0000000D49484452000000010000000108060000001F15C4
          89000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000000B494441541857636000
          020000050001AAD5C8510000000049454E44AE426082}
      end
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'buttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Color = xFF046fe7
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      object TRectangle
        Align = alContents
        Locked = True
        HitTest = False
        Stroke.Kind = bkNone
        XRadius = 4.000000000000000000
        YRadius = 4.000000000000000000
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
            item
              Color = xff7c98ed
            end
            item
              Color = xff4e74e7
              Offset = 0.499000012874603300
            end
            item
              Color = xff1e4ee1
              Offset = 0.500000000000000000
            end
            item
              Color = x6ff1e4ee1
              Offset = 1.000000000000000000
            end>
        Padding.Rect = '(1,1,1,1)'
      end
      object TRectangle
        Align = alContents
        Locked = True
        HitTest = False
        Fill.Color = claNull
        Stroke.Color = xFF525351
        XRadius = 4.000000000000000000
        YRadius = 4.000000000000000000
        Padding.Rect = '(1,0,1,-1)'
        Sides = [sdBottom]
        Corners = [crBottomLeft, crBottomRight]
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFFffffff
      Text = 'button'
      WordWrap = False
    end
  end
  object TLayout
    StyleName = 'popupbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF505050
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsMouseOver=true;IsPressed=false'
        TriggerInverse = 'IsMouseOver=false;IsPressed=false'
        StartValue = xFF505050
        StopValue = xFF707070
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        TriggerInverse = 'IsPressed=false'
        StartValue = xFF707070
        StopValue = xFF404040
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 51.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,2,2)'
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'button'
      WordWrap = False
    end
    object TLayout
      Align = alRight
      Position.Point = '(58,0)'
      Width = 15.000000000000000000
      Height = 26.000000000000000000
      object TPath
        Align = alCenter
        Position.Point = '(3,11)'
        Width = 8.000000000000000000
        Height = 5.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        HitTest = False
        Fill.Color = claWhite
        Stroke.Kind = bkNone
        Data.Path = {
          04000000000000000000000000000000010000000000803F0000000001000000
          0000003F0000803F030000000000000000000000}
      end
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'roundbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRoundRect
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF505050
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsMouseOver=true;IsPressed=false'
        TriggerInverse = 'IsMouseOver=false;IsPressed=false'
        StartValue = xFF505050
        StopValue = xFF707070
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        TriggerInverse = 'IsPressed=false'
        StartValue = xFF707070
        StopValue = xFF404040
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'button'
      WordWrap = False
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'circlebuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TCircle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF505050
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsMouseOver=true;IsPressed=false'
        TriggerInverse = 'IsMouseOver=false;IsPressed=false'
        StartValue = xFF505050
        StopValue = xFF707070
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        TriggerInverse = 'IsPressed=false'
        StartValue = xFF707070
        StopValue = xFF404040
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'button'
      WordWrap = False
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'colorbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF505050
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsMouseOver=true;IsPressed=false'
        TriggerInverse = 'IsMouseOver=false;IsPressed=false'
        StartValue = xFF505050
        StopValue = xFF707070
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        TriggerInverse = 'IsPressed=false'
        StartValue = xFF707070
        StopValue = xFF404040
        PropertyName = 'Fill.Color'
      end
    end
    object TRectangle
      StyleName = 'fill'
      Align = alClient
      Position.Point = '(6,5)'
      Locked = True
      Width = 61.000000000000000000
      Height = 16.000000000000000000
      Padding.Rect = '(6,5,6,5)'
      HitTest = False
      Fill.Color = claBlack
      Stroke.Color = xFF404040
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'button'
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'cornerbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF7e96ba
        end
        item
          Color = xFF486a97
          Offset = 0.500000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF2f363d
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
      object TRectangle
        Align = alContents
        Locked = True
        HitTest = False
        Fill.Color = claNull
        Stroke.Color = xFF525351
        XRadius = 4.000000000000000000
        YRadius = 4.000000000000000000
        Padding.Rect = '(1,0,1,-1)'
        Sides = [sdBottom]
        Corners = [crBottomRight]
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFFebedf0
      Text = 'button'
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFF0481f2
      Opacity = 0.899999976158142100
    end
  end
    object TLayout
    StyleName = 'backbuttonstyle'
    Position.Point = '(468,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TPath
      StyleName = 'background'
      Align = alClient
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkNone
      Stroke.Color = xff666666
      Padding.Rect = '(0,1,0,-1)'
      Data.Data = 'm 564.28572,338.07647 88.92857,0.17857 c 5.98214,0 5.58035,-4.41964 5.58035,-4.41964 L 658.75,316.82647 c 0,0 0.40179,-3.83928 -4.10714,-3.92857 l -90.53572,-0.17858 -12.32114,11.06605 -3.1e-4,1.8741 z'
    end
    object TPath
      StyleName = 'background'
      Align = alClient
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
            item
              Color = xff7c98ed
            end
            item
              Color = xff4e74e7
              Offset = 0.499000012874603300
            end
            item
              Color = xff1e4ee1
              Offset = 0.500000000000000000
            end
            item
              Color = x6ff1e4ee1
              Offset = 1.000000000000000000
            end>
      Stroke.Color = xFF262b37
      Padding.Rect = '(0,0,0,0)'
      Data.Data = 'm 564.28572,338.07647 88.92857,0.17857 c 5.98214,0 5.58035,-4.41964 5.58035,-4.41964 L 658.75,316.82647 c 0,0 0.40179,-3.83928 -4.10714,-3.92857 l -90.53572,-0.17858 -12.32114,11.06605 -3.1e-4,1.8741 z'
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(9,4,5,2)'
      HitTest = False
      Fill.Color = xFFffffff
      Text = ''
    end
  end
  object TLayout
    StyleName = 'bitmapbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF505050
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsMouseOver=true;IsPressed=false'
        TriggerInverse = 'IsMouseOver=false;IsPressed=false'
        StartValue = xFF505050
        StopValue = xFF707070
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        TriggerInverse = 'IsPressed=false'
        StartValue = xFF707070
        StopValue = xFF404040
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(0,31)'
      Locked = True
      Width = 73.000000000000000000
      Height = 17.000000000000000000
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'text'
    end
    object TImage
      StyleName = 'image'
      Align = alTop
      Position.Point = '(3,3)'
      Locked = True
      Width = 67.000000000000000000
      Height = 28.000000000000000000
      Padding.Rect = '(3,3,3,0)'
      HitTest = False
      Bitmap.PNG = {
        89504E470D0A1A0A0000000D49484452000000010000000108060000001F15C4
        89000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA8640000000B494441541857636000
        020000050001AAD5C8510000000049454E44AE426082}
    end
  end
  object TLayout
    StyleName = 'pathbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF505050
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
      XRadius = 3.000000000000000000
      YRadius = 3.000000000000000000
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsMouseOver=true;IsPressed=false'
        TriggerInverse = 'IsMouseOver=false;IsPressed=false'
        StartValue = xFF505050
        StopValue = xFF707070
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        TriggerInverse = 'IsPressed=false'
        StartValue = xFF707070
        StopValue = xFF404040
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(0,50)'
      Locked = True
      Width = 73.000000000000000000
      Height = 17.000000000000000000
      HitTest = False
      Fill.Color = xFFE0E0E0
      Text = 'text'
    end
    object TLayout
      StyleName = 'pathowner'
      Align = alTop
      Width = 73.000000000000000000
      Height = 50.000000000000000000
      object TPath
        StyleName = 'path'
        Align = alFit
        Position.Point = '(12,0)'
        Locked = True
        Width = 50.000000000000000000
        Height = 50.000000000000000000
        HitTest = False
      end
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFFF69E2D
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'speedbuttonstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF849cbe
        end
        item
          Color = xFF496c9d
          Offset = 0.500000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFFff000000
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      object TRectangle
        Align = alContents
        Locked = True
        HitTest = False
        Fill.Color = claNull
        Stroke.Color = xFF98a8be
        XRadius = 5.000000000000000000
        YRadius = 5.000000000000000000
        Padding.Rect = '(0,0,0,-1)'
        Sides = [sdBottom]
        Corners = [crBottomLeft, crBottomRight]
      end
      object TRectangle
        Align = alContents
        Locked = True
        HitTest = False
        Fill.Color = claNull
        Stroke.Color = x8098a8be
        XRadius = 5.000000000000000000
        YRadius = 5.000000000000000000
        Padding.Rect = '(0,0,0,-2)'
        Sides = [sdBottom]
        Corners = [crBottomLeft, crBottomRight]
      end
      object TColorAnimation
        Duration = 0.200000002980232200
        Trigger = 'IsPressed=true'
        StartValue = xFF496c9d
        StopValue = xFF849cbe
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFFdee3e6
      Text = 'button'
    end
  end
  object TLayout
    StyleName = 'arcdialstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TEllipse
      StyleName = 'background'
      Align = alFit
      Position.Point = '(24,0)'
      Locked = True
      Width = 26.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Color = xFFffffff
      Stroke.Color = xFF242734
      object TLayout
        StyleName = 'tick'
        Align = alClient
        Position.Point = '(2,2)'
        Width = 22.000000000000000000
        Height = 22.000000000000000000
        Padding.Rect = '(2,2,2,2)'
        object TLayout
          Align = alRight
          Position.Point = '(17,0)'
          Width = 5.000000000000000000
          Height = 22.000000000000000000
          object TEllipse
            Align = alCenter
            Position.Point = '(0,9)'
            Locked = True
            Width = 4.000000000000000000
            Height = 4.000000000000000000
            HitTest = False
            Stroke.Kind = bkNone
            Fill.Color = xFF242734
          end
        end
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Color = xFFE0E0E0
      Font.Size = 9.000000000000000000
      Text = 'text'
      WordWrap = False
    end
    object TText
      StyleName = 'tracktext'
      Align = alBottom
      Position.Point = '(0,26)'
      Locked = True
      Width = 73.000000000000000000
      Height = 10.000000000000000000
      Padding.Rect = '(0,0,0,-10)'
      HitTest = False
      Fill.Color = xFFE0E0E0
      Font.Size = 9.000000000000000000
      Text = 'text'
      WordWrap = False
    end
  end
  object TLayout
    StyleName = 'splitterstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    DesignVisible = False
    object TEllipse
      StyleName = 'grip'
      Align = alCenter
      Position.Point = '(21,21)'
      Locked = True
      Width = 7.000000000000000000
      Height = 7.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF4F4F4F
        end
        item
          Color = xFF4D4D4D
          Offset = 0.339350223541259800
        end
        item
          Color = xFF444444
          Offset = 0.472924172878265400
        end
        item
          Color = xFF3E3E3E
          Offset = 0.516245484352111800
        end>
      Fill.Gradient.Style = gsLinear
      Fill.Gradient.StopPosition.Point = '(1,1)'
      Stroke.Color = xFFA0A0A0
    end
  end
  object TLayout
    StyleName = 'editstyle'
    Position.Point = '(351,508)'
    Width = 107.000000000000000000
    Height = 22.000000000000000000
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 107.000000000000000000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Color = xFFffffff
      Stroke.Color = xFF242734
      XRadius = 4.000000000000000000
      YRadius = 4.000000000000000000
      object TInnerGlowEffect
        Enabled = False
        Softness = 0.400000005960464400
        GlowColor = xFF4F4848
        Opacity = 0.699999976158142100
      end
    end
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF242734
    end
    object TBrushObject
      StyleName = 'selection'
      Brush.Color = x70a7acb4
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(3,3)'
      Locked = True
      Width = 101.000000000000000000
      Height = 16.000000000000000000
      Padding.Rect = '(3,3,3,3)'
      HitTest = False
    end
  end
  object TRectangle
    StyleName = 'transparentbuttonstyle'
    Position.Point = '(397,511)'
    Width = 15.000000000000000000
    Height = 15.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Color = x00808080
    Stroke.Kind = bkNone
    object TColorAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=true'
      StartValue = x00808080
      StopValue = xAF808080
      PropertyName = 'Fill.Color'
    end
    object TColorAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=false'
      StartValue = xAF808080
      StopValue = x00808080
      PropertyName = 'Fill.color'
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=true'
      StartValue = 1.000000000000000000
      StopValue = 0.500000000000000000
      PropertyName = 'Parent.Opacity'
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=false'
      StartValue = 0.500000000000000000
      StopValue = 1.000000000000000000
      PropertyName = 'Parent.Opacity'
    end
  end
  object TEllipse
    StyleName = 'transparentcirclebuttonstyle'
    Position.Point = '(397,511)'
    Width = 15.000000000000000000
    Height = 15.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Color = x00808080
    Stroke.Kind = bkNone
    object TColorAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=true'
      StartValue = x00808080
      StopValue = xAF808080
      PropertyName = 'Fill.Color'
    end
    object TColorAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=false'
      StartValue = xAF808080
      StopValue = x00808080
      PropertyName = 'Fill.color'
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=true'
      StartValue = 1.000000000000000000
      StopValue = 0.500000000000000000
      PropertyName = 'Parent.Opacity'
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=false'
      StartValue = 0.500000000000000000
      StopValue = 1.000000000000000000
      PropertyName = 'Parent.Opacity'
    end
  end
  object TLayout
    StyleName = 'spinboxstyle'
    Position.Point = '(351,508)'
    Width = 107.000000000000000000
    Height = 22.000000000000000000
    DesignVisible = False
    object TRoundRect
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 107.000000000000000000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Color = xFFffffff
      Stroke.Color = xFF242734
    end
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF919191
    end
    object TBrushObject
      StyleName = 'selection'
      Brush.Color = x70919191
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(23,2)'
      Locked = True
      Width = 61.000000000000000000
      Height = 18.000000000000000000
      Padding.Rect = '(23,2,23,2)'
      HitTest = False
    end
    object TButton
      StyleName = 'minusbutton'
      Align = alFitLeft
      Position.Point = '(2,2)'
      Width = 18.000000000000000000
      Height = 18.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      StyleLookup = 'transparentcirclebuttonstyle'
      TabOrder = 2
      StaysPressed = False
      IsPressed = False
      CanFocus = False
      object TPath
        Align = alClient
        Position.Point = '(6,6)'
        Width = 6.000000000000000000
        Height = 6.000000000000000000
        Padding.Rect = '(6,6,6,6)'
        HitTest = False
        Fill.Color = xFF919191
        Stroke.Kind = bkNone
        Data.Path = {
          05000000000000000000803F00000000010000000000803F0000803F01000000
          000000000000003F010000000000803F00000000030000000000803F00000000}
      end
    end
    object TButton
      StyleName = 'plusbutton'
      Align = alFitRight
      Position.Point = '(87,2)'
      Width = 18.000000000000000000
      Height = 18.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      StyleLookup = 'transparentcirclebuttonstyle'
      TabOrder = 3
      StaysPressed = False
      IsPressed = False
      CanFocus = False
      object TPath
        Align = alClient
        Position.Point = '(6,6)'
        Width = 6.000000000000000000
        Height = 6.000000000000000000
        Padding.Rect = '(6,6,6,6)'
        HitTest = False
        Fill.Color = xFF919191
        Stroke.Kind = bkNone
        Data.Path = {
          0400000000000000000000000000000001000000000000000000803F01000000
          0000803F0000003F030000000000000000000000}
      end
    end
  end
  object TLayout
    StyleName = 'clearingeditstyle'
    Position.Point = '(351,508)'
    Width = 107.000000000000000000
    Height = 22.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 107.000000000000000000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Color = xFFffffff
      Stroke.Color = xFF242734
      XRadius = 9.000000000000000000
      YRadius = 9.000000000000000000
    end
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF242734
    end
    object TBrushObject
      StyleName = 'selection'
      Brush.Color = x70a7acb4
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(2,2)'
      Locked = True
      Width = 82.000000000000000000
      Height = 18.000000000000000000
      Padding.Rect = '(2,2,23,2)'
      HitTest = False
    end
    object TButton
      StyleName = 'clearbutton'
      Align = alFitRight
      Position.Point = '(87,2)'
      Width = 18.000000000000000000
      Height = 18.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      StyleLookup = 'transparentcirclebuttonstyle'
      TabOrder = 2
      StaysPressed = False
      IsPressed = False
      CanFocus = False
      object TEllipse
        StyleName = 'background'
        Align = alCenter
        Position.Point = '(2,3)'
        Locked = True
        Padding.Rect = '(0,1,0,0)'
        Width = 16.000000000000000000
        Height = 16.000000000000000000
        HitTest = False
        Fill.Color = xFFb2b2b2
        Stroke.Kind = bkNone
      end
      object TPath
        Align = alCenter
        Position.Point = '(4,4)'
        Locked = True
        Width = 7.000000000000000000
        Height = 7.000000000000000000
        Padding.Rect = '(4,4,4,4)'
        HitTest = False
        Fill.Color = xFFffffff
        Stroke.Kind = bkNone
        Data.Path = {
          10000000000000000000A0C00000704101000000000070410000A0C001000000
          000048420000F041010000000000AA420000A0C0010000000000D24200007041
          0100000000008C4200004842010000000000D2420000B442010000000000AA42
          0000DC42020000003BDF34429E6F8C4202000000FE547D427FAAB04202000000
          000048420000964201000000000070410000DC42010000000000A0C00000B442
          010000000000F04100005C42010000000000A0C0000070410300000000000000
          00000000}
      end
    end
  end
  object TLayout
    StyleName = 'popupboxstyle'
    Position.Point = '(351,508)'
    Width = 107.000000000000000000
    Height = 22.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 107.000000000000000000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFffffff
        end
        item
          Color = xFFcccfce
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
    end
    object TLayout
      Align = alRight
      Position.Point = '(92,0)'
      Width = 15.000000000000000000
      Height = 22.000000000000000000
      object TPath
        Align = alCenter
        Position.Point = '(3,4)'
        Width = 8.000000000000000000
        Height = 5.000000000000000000
        Padding.Rect = '(0,-9,0,0)'
        HitTest = False
        Fill.Color = xFF919191
        Stroke.Kind = bkNone
        Data.Path = {
          0500000000000000000000000000803F010000000000803F0000803F01000000
          0000003F0000000001000000000000000000803F030000000000000000000000}
      end
      object TPath
        Align = alCenter
        Position.Point = '(3,12)'
        Width = 8.000000000000000000
        Height = 5.000000000000000000
        Padding.Rect = '(0,7,0,0)'
        HitTest = False
        Fill.Color = xFF919191
        Stroke.Kind = bkNone
        Data.Path = {
          04000000000000000000000000000000010000000000803F0000000001000000
          0000003F0000803F030000000000000000000000}
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,5)'
      Locked = True
      Width = 82.000000000000000000
      Height = 12.000000000000000000
      Padding.Rect = '(5,5,5,5)'
      HitTest = False
      Fill.Color = xFF242734
      Text = 'button'
      WordWrap = False
    end
  end
  object TLayout
    StyleName = 'memostyle'
    Position.Point = '(238,453)'
    Width = 334.000000000000000000
    Height = 131.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 334.000000000000000000
      Height = 131.000000000000000000
      Margins.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Color = xFFf7f7f7
      Stroke.Color = xFFc1c1c2
      object TLayout
        StyleName = 'content'
        Align = alClient
        Position.Point = '(2,2)'
        Width = 314.000000000000000000
        Height = 111.000000000000000000
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(316,2)'
        Width = 16.000000000000000000
        Height = 111.000000000000000000
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 330.000000000000000000
        Height = 16.000000000000000000
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TLayout
        Align = alContents
        Width = 334.000000000000000000
        Height = 131.000000000000000000
        object TLayout
          Align = alBottom
          Position.Point = '(0,111)'
          Width = 334.000000000000000000
          Height = 20.000000000000000000
          object TSizeGrip
            StyleName = 'sizegrip'
            Align = alRight
            Position.Point = '(314,0)'
            Locked = True
            Width = 20.000000000000000000
            Height = 20.000000000000000000
            TabOrder = 0
          end
        end
      end
    end
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF242734
    end
    object TBrushObject
      StyleName = 'selection'
      Brush.Color = x700481f2
    end
    object TGlowEffect
      Trigger = 'IsFocused=true'
      Enabled = False
      Softness = 0.200000002980232200
      GlowColor = xFF0481f2
      Opacity = 0.899999976158142100
    end
  end
  object TLayout
    StyleName = 'numberboxstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFffffff
        end
        item
          Color = xFFcccfce
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
    end
    object TInnerGlowEffect
      Enabled = True
      Softness = 0.400000005960464400
      GlowColor = xFF4F4848
      Opacity = 0.699999976158142100
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(4,4)'
      Locked = True
      Width = 65.000000000000000000
      Height = 18.000000000000000000
      Padding.Rect = '(4,4,4,4)'
      HitTest = False
    end
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF919191
    end
  end
  object TLayout
    StyleName = 'labelstyle'
    Position.Point = '(380,509)'
    Width = 49.000000000000000000
    Height = 20.000000000000000000
    DesignVisible = False
    object TText
      StyleName = 'text'
      Align = alClient
      Locked = True
      Width = 49.000000000000000000
      Height = 20.000000000000000000
      HitTest = False
      Fill.Color = xFF858990
      Text = 'label'
    end
  end
  object TLayout
    StyleName = 'valuelabelstyle'
    Position.Point = '(357,507)'
    Width = 95.000000000000000000
    Height = 24.000000000000000000
    DesignVisible = False
    object TRoundRect
      Align = alContents
      Width = 95.000000000000000000
      Height = 24.000000000000000000
      HitTest = False
      Fill.Color = xFFC7C7C7
      Stroke.Kind = bkNone
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(1,1)'
      Width = 93.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(1,1,1,1)'
      HitTest = False
      Font.Size = 10.000000000000000000
      Text = 'Text'
    end
  end
  object TLayout
    StyleName = 'listboxstyle'
    Position.Point = '(346,453)'
    Width = 116.999992370605500000
    Height = 131.000000000000000000
    DesignVisible = False
    object TBrushObject
      StyleName = 'AlternatingRowBackground'
      Brush.Color = xFFe1e4e9
    end
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 116.999992370605500000
      Height = 131.000000000000000000
      Margins.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Color = xFFe1e4e9
      Stroke.Color = xFF242734
      object TLayout
        StyleName = 'content'
        Align = alClient
        Position.Point = '(2,2)'
        Width = 96.999992370605470000
        Height = 111.000000000000000000
        ClipChildren = True
        object TRectangle
          StyleName = 'selection'
          Width = 50.000000000000000000
          Height = 50.000000000000000000
          HitTest = False
          Fill.Kind = bkGradient
            Fill.Gradient.Points = <
            item
              Color = xFF1090f5
            end
            item
              Color = xFF1e6ede
            Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Kind = bkNone
        end
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(98.9999923706055,2)'
        Width = 8.000000000000000000
        Height = 111.000000000000000000
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 112.999992370605500000
        Height = 12.000000000000000000
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
    end
  end
  object TLayout
    StyleName = 'transparentlistboxstyle'
    Position.Point = '(346,453)'
    Width = 116.999992370605500000
    Height = 131.000000000000000000
    DesignVisible = False
    object TBrushObject
      StyleName = 'AlternatingRowBackground'
      Brush.Color = xFFf3f3f3
    end
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 116.999992370605500000
      Height = 131.000000000000000000
      Fill.Color = xFFf6f6f6
      Stroke.Kind = bkNone
      HitTest = False
      Padding.Rect = '(1,0,1,0)'
      object TLayout
        StyleName = 'content'
        Align = alClient
        Width = 100.999992370605500000
        Height = 115.000000000000000000
        ClipChildren = True
        object TRectangle
          StyleName = 'selection'
          Width = 50.000000000000000000
          Height = 50.000000000000000000
          HitTest = False
          Fill.Color = xFFb2b2b2
          Stroke.Kind = bkNone
          xRadius = 3
          yRadius = 3
        end
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(100.999992370605,0)'
        Width = 16.000000000000000000
        Height = 115.000000000000000000
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(0,115)'
        Width = 116.999992370605500000
        Height = 16.000000000000000000
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
    end
  end
  object TLayout
    StyleName = 'colorlistboxitemstyle'
    Position.Point = '(377,489)'
    Width = 88.000000000000000000
    Height = 24.000000000000000000
    DesignVisible = False
    object TCheckBox
      StyleName = 'check'
      Align = alLeft
      Width = 20.000000000000000000
      Height = 24.000000000000000000
      TabOrder = 0
      IsChecked = False
      CanFocus = False
      DisableFocusEffect = True
    end
    object TRectangle
      StyleName = 'color'
      Align = alLeft
      Locked = True
      Padding.Rect = '(2,2,2,2)'
      HitTest = False
      Stroke.Color = xFF6A6A6A
      Width = 16
    end
    object TText
      BindingName = 'text'
      StyleName = 'text'
      Align = alClient
      Position.Point = '(23,1)'
      Width = 62.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(3,1,3,1)'
      HitTest = False
      HorzTextAlign = taLeading
      Text = 'Text'
      WordWrap = False
    end
  end

  object TLayout
    StyleName = 'listboxitemstyle'
    Position.Point = '(351,507)'
    Width = 107.000000000000000000
    Height = 24.000000000000000000
    DesignVisible = False
    object TText
      BindingName = 'text'
      StyleName = 'text'
      Align = alClient
      Position.Point = '(23,1)'
      Width = 81.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(3,1,3,1)'
      HitTest = False
      Fill.Color = xFF242734
      HorzTextAlign = taLeading
      Text = 'Text'
      WordWrap = False
      object TColorAnimation
        Duration = 0.100000001490116100
        Trigger = 'IsSelected=true'
        TriggerInverse = 'IsSelected=False'
        StartValue = xFF242734
        StopValue = claWhite
        PropertyName = 'Fill.Color'
      end
    end
    object TCheckBox
      StyleName = 'check'
      Align = alLeft
      Width = 20.000000000000000000
      Height = 24.000000000000000000
      TabOrder = 0
      IsChecked = False
      CanFocus = False
      DisableFocusEffect = True
    end
  end
  object TLayout
    StyleName = 'imagelistboxitemstyle'
    Position.Point = '(351,507)'
    Width = 107.000000000000000000
    Height = 24.000000000000000000
    Padding.Rect = '(4,4,4,4)'
    DesignVisible = False
    object TRectangle
      StyleName = 'textborder'
      Align = alBottom
      Position.Point = '(0,8)'
      Width = 107.000000000000000000
      Height = 16.000000000000000000
      Padding.Rect = '(0,2,0,0)'
      HitTest = False
      Fill.Color = x50909090
      Stroke.Kind = bkNone
      XRadius = 7.000000000000000000
      YRadius = 7.000000000000000000
      object TText
        StyleName = 'text'
        Align = alClient
        Position.Point = '(1,1)'
        Locked = True
        Width = 105.000000000000000000
        Height = 14.000000000000000000
        Padding.Rect = '(1,1,1,1)'
        HitTest = False
        Fill.Color = xFFFAFAFA
        Text = 'text'
        WordWrap = False
      end
    end
  end
  object TLayout
    StyleName = 'tabcontrolstyle'
    Position.Point = '(410,471)'
    Width = 142.000000000000000000
    Height = 100.999992370605500000
    DesignVisible = False
  end
  object TLayout
    StyleName = 'tabitemstyle'
    Position.Point = '(458,512)'
    Width = 46.000000000000000000
    Height = 20.000000000000000000
    DesignVisible = False
    object TRectangle
      Align = alContents
      Position.Point = '(0,2)'
      Locked = True
      Width = 49.000000000000000000
      Height = 18.000000000000000000
      HitTest = False
    Fill.Kind = bkGradient
    Fill.Gradient.Points = <
      item
        Color = xFF2f2d2e
      end
      item
        Color = xFF151515
        Offset = 0.50000000000000000
      end
      item
        Color = xFF080808
        Offset = 0.50100000000000000000
      end>
    Fill.Gradient.Style = gsLinear
    Stroke.Kind = bkNone
  object TRectangle
    Align = alContents
    Padding.Rect = '(2,2,2,2)'
    HitTest = False
    Fill.Color = xFF808080
    Stroke.Kind = bkNone
    xRadius = 4
    yRadius = 4
    object TFloatAnimation
      Duration = 0.100000001490116100
      StartValue = 0.001
      StopValue = 0.3
      PropertyName = 'Opacity'
      Trigger = 'IsSelected=true'
      TriggerInverse = 'IsSelected=false'
    end
  end
      object TText
        StyleName = 'text'
        Align = alClient
        Position.Point = '(3,3)'
        Locked = True
        Width = 43.000000000000000000
        Height = 13.000000000000000000
        Padding.Rect = '(3,3,3,2)'
        HitTest = False
        Fill.Color = claWhite
        Text = 'item'
        WordWrap = False
      end
    end
  end
  object TLayout
    StyleName = 'checkboxstyle'
    Position.Point = '(330,504)'
    Width = 149.000000000000000000
    Height = 30.000000000000000000
    DesignVisible = False
    object TLayout
      Align = alLeft
      Width = 20.000000000000000000
      Height = 30.000000000000000000
      object TRectangle
        StyleName = 'background'
        Align = alCenter
        Position.Point = '(2,3)'
        Locked = True
        Width = 14.000000000000000000
        Height = 14.000000000000000000
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
          item
            Color = xFFffffff
          end
          item
            Color = xFFe4e4e4
            Offset = 1.000000000000000000
          end>
        Fill.Gradient.Style = gsLinear
        Stroke.Color = xFF424242
        xRadius = 2
        yRadius = 2
        object TRectangle
          Align = alCenter
          HitTest = False
          Position.Point = '(2,3)'
          Locked = True
          Width = 14.000000000000000000
          Height = 14.000000000000000000
          Opacity = 0.001
          Fill.Kind = bkGradient
          Fill.Gradient.Points = <
            item
              Color = xFF373737
            end
            item
              Color = xFF838383
              Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Color = x805e5e5e
          xRadius = 2
          yRadius = 2
          object TFloatAnimation
            Duration = 0.100000002980232200
            Trigger = 'IsChecked=true'
            TriggerInverse = 'IsChecked=false'
            StartValue = 0.001
            StopValue = 1
            PropertyName = 'Opacity'
          end
        end
        object TPath
          StyleName = 'checkmark'
          Align = alClient
          Position.Point = '(4,4)'
          Locked = True
          Width = 8.000000000000000000
          Height = 8.000000000000000000
          Padding.Rect = '(3,3,3,3)'
          HitTest = False
          Fill.Color = xFFdddddd
          Stroke.Kind = bkNone
          Opacity = 0.001
          Data.Data = 'M 912.1875 430.34375 L 901.53125 441.1875 L 890.875 430.375 L 890.21875 431.03125 L 890.1875 431 L 889.625 431.59375 L 889.5625 431.65625 L 889.5 431.71875 L 888.90625 432.28125 L 899.59375 443.125 L 888.84375 454.03125 L 889.5625 454.71875 L 889.59375 454.6875 L 890.09375 455.1875 L 890.09375 455.21875 L 890.25 455.34375 L 890.8125 455.9375 L 901.53125 445.0625 L 912.25 455.96875 L 912.8125 455.375 L 912.96875 455.25 L 912.96875 455.21875 L 913.46875 454.71875 L 913.5 454.75 L 914.21875 454.0625 L 903.4375 443.125 L 914.15625 432.25 L 913.5625 431.6875 L 913.5 431.625 L 913.4375 431.5625 L 912.875 430.96875 L 912.84375 431 L 912.1875 430.34375 z '
          object TFloatAnimation
            Duration = 0.100000002980232200
            Trigger = 'IsChecked=true'
            TriggerInverse = 'IsChecked=false'
            StartValue = 0.001
            StopValue = 1
            PropertyName = 'Opacity'
          end
        end
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(21,2)'
      Locked = True
      Width = 127.000000000000000000
      Height = 28.000000000000000000
      Padding.Rect = '(1,2,1,0)'
      HitTest = False
      Fill.Color = claWhite
      Text = 'CheckBox'
    end
  end
  object TLayout
    StyleName = 'pathcheckboxstyle'
    Position.Point = '(344,508)'
    Width = 121.000000000000000000
    Height = 21.000000000000000000
    DesignVisible = False
    object TLayout
      Align = alLeft
      Width = 23.000000000000000000
      Height = 21.000000000000000000
      object TPath
        StyleName = 'checkmark'
        Align = alClient
        Locked = True
        Width = 23.000000000000000000
        Height = 21.000000000000000000
        HitTest = False
        Fill.Color = x40FFFFFF
        Stroke.Kind = bkNone
        WrapMode = pwFit
        object TColorAnimation
          Duration = 0.100000001490116100
          Trigger = 'IsChecked=true'
          StartValue = x40FFFFFF
          StopValue = claWhite
          PropertyName = 'Fill.Color'
        end
        object TColorAnimation
          Duration = 0.100000001490116100
          Inverse = True
          Trigger = 'IsChecked=false'
          StartValue = x40FFFFFF
          StopValue = claWhite
          PropertyName = 'Fill.Color'
        end
      end
      object TGlowEffect
        Trigger = 'IsFocused=true'
        Enabled = False
        Softness = 0.200000002980232200
        GlowColor = xFFF69E2D
        Opacity = 0.899999976158142100
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(28,0)'
      Locked = True
      Width = 93.000000000000000000
      Height = 21.000000000000000000
      Padding.Rect = '(5,0,0,0)'
      HitTest = False
      Fill.Color = claWhite
      Text = 'CheckBox'
    end
  end
  object TLayout
    StyleName = 'radiobuttonstyle'
    Position.Point = '(344,508)'
    Width = 121.000000000000000000
    Height = 21.000000000000000000
    DesignVisible = False
    object TLayout
      Align = alLeft
      Width = 20.000000000000000000
      Height = 21.000000000000000000
      object TEllipse
        StyleName = 'background'
        Align = alCenter
        Position.Point = '(2,3)'
        Locked = True
        Width = 15.000000000000000000
        Height = 15.000000000000000000
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
          item
            Color = xFFffffff
          end
          item
            Color = xFFd9d9d9
            Offset = 1.000000000000000000
          end>
        Fill.Gradient.Style = gsLinear
        Stroke.Color = xFF424242
        object TEllipse
          Align = alCenter
          HitTest = False
          Position.Point = '(2,3)'
          Locked = True
          Width = 15.000000000000000000
          Height = 15.000000000000000000
          Opacity = 0.001
          Fill.Kind = bkGradient
          Fill.Gradient.Points = <
            item
              Color = xFF373737
            end
            item
              Color = xFF838383
              Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Color = xFF242734
          object TFloatAnimation
            Duration = 0.100000002980232200
            Trigger = 'IsChecked=true'
            TriggerInverse = 'IsChecked=false'
            StartValue = 0.001
            StopValue = 1
            PropertyName = 'Opacity'
          end
        end
        object TEllipse
          StyleName = 'checkmark'
          Align = alClient
          Position.Point = '(4,4)'
          Locked = True
          Width = 7.000000000000000000
          Height = 7.000000000000000000
          Padding.Rect = '(4,4,4,4)'
          HitTest = False
          Fill.Kind = bkGradient
          Fill.Gradient.Points = <
            item
              Color = xFFfefefe
            end
            item
              Color = xFFdbdbdb
            Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Kind = bkNone
          Opacity = 0.001
          object TFloatAnimation
            Duration = 0.100000002980232200
            Trigger = 'IsChecked=true'
            TriggerInverse = 'IsChecked=false'
            StartValue = 0.001
            StopValue = 1
            PropertyName = 'Opacity'
          end
        end
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(21,2)'
      Locked = True
      Width = 99.000000000000000000
      Height = 19.000000000000000000
      Padding.Rect = '(1,2,1,0)'
      HitTest = False
      Fill.Color = xFFe5e5e5
      Text = 'RadioButton'
    end
  end
  object TLayout
    StyleName = 'progressbarstyle'
    Position.Point = '(343,456)'
    Width = 124.000000000000000000
    Height = 126.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'htrack'
      Align = alContents
      Locked = True
      Width = 124.000000000000000000
      Height = 126.000000000000000000
      HitTest = False
      Fill.Color = xFFeaedef
      Stroke.Color = xFF7f8183
      object TRectangle
        Align = alClient
        Position.Point = '(2,2)'
        Locked = True
        Width = 50.000000000000000000
        Height = 122.000000000000000000
        Padding.Rect = '(0,2,2,2)'
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
          item
            Color = xFFe3e3e3
          end
          item
            Color = xFFe0e0e0
            Offset = 1.000000000000000000
          end>
        Fill.Gradient.Style = gsLinear
        Stroke.Color = xFFd0d0cf
        Sides = [sdBottom]
        end
      object TRectangle
        StyleName = 'hindicator'
        Align = alLeft
        Position.Point = '(2,2)'
        Locked = True
        Width = 50.000000000000000000
        Height = 122.000000000000000000
        Padding.Rect = '(2,2,2,2)'
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
          item
            Color = xFF7a98f3
          end
          item
            Color = xFF2250d8
            Offset = 0.500000000000000000
          end>
        Fill.Gradient.Style = gsLinear
        Stroke.Color = xFF565b71
        xRadius = 1
        yRadius = 1
        object TLayout
          Align = alClient
          Position.Point = '(2,0)'
          Locked = True
          Width = 46.000000000000000000
          Height = 122.000000000000000000
          Padding.Rect = '(2,0,2,0)'
          ClipChildren = True
          object TRectangle
            Align = alVertical
            Locked = True
            Width = 61.999996185302730000
            Height = 122.000000000000000000
            HitTest = False
            Fill.Kind = bkGradient
            Fill.Gradient.Points = <
              item
                Color = x002672B8
              end
              item
                Color = xB9F1D384
                Offset = 0.500000000000000000
              end
              item
                Color = x00085188
                Offset = 1.000000000000000000
              end>
            Fill.Gradient.Style = gsLinear
            Fill.Gradient.StartPosition.Point = '(0,0.5)'
            Fill.Gradient.StopPosition.Point = '(1,0.5)'
            Stroke.Kind = bkNone
            XRadius = 9.000000000000000000
            YRadius = 9.000000000000000000
            object TFloatAnimation
              Duration = 4.000000000000000000
              Loop = True
              Trigger = 'IsVisible=true'
              StartValue = -50.000000000000000000
              StopValue = 800.000000000000000000
              PropertyName = 'Position.x'
            end
          end
        end
      end
    end
    object TRectangle
      StyleName = 'vtrack'
      Align = alContents
      Locked = True
      Width = 124.000000000000000000
      Height = 126.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF303030
        end
        item
          Color = xFF606060
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Fill.Gradient.StartPosition.Point = '(0,0.5)'
      Fill.Gradient.StopPosition.Point = '(1,0.5)'
      Stroke.Color = xFF303030
      object TRectangle
        StyleName = 'vindicator'
        Align = alBottom
        Position.Point = '(2,103)'
        Locked = True
        Width = 120.000000000000000000
        Height = 21.000000000000000000
        Padding.Rect = '(2,2,2,2)'
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
          item
            Color = xFFF5CD76
          end
          item
            Color = xFF9F7009
            Offset = 1.000000000000000000
          end>
        Fill.Gradient.Style = gsLinear
        Fill.Gradient.StartPosition.Point = '(0,0.5)'
        Fill.Gradient.StopPosition.Point = '(1,0.5)'
        Stroke.Kind = bkNone
        object TLayout
          Align = alClient
          Position.Point = '(0,2)'
          Locked = True
          Width = 120.000000000000000000
          Height = 17.000000000000000000
          Padding.Rect = '(0,2,0,2)'
          ClipChildren = True
          object TRectangle
            Align = alHorizontal
            Position.Point = '(1,84)'
            Locked = True
            Width = 118.000000000000000000
            Height = 57.000000000000000000
            Padding.Rect = '(1,1,1,1)'
            HitTest = False
            Fill.Kind = bkGradient
            Fill.Gradient.Points = <
              item
                Color = x002672B8
              end
              item
                Color = xB9ECC17E
                Offset = 0.500000000000000000
              end
              item
                Color = x00085188
                Offset = 1.000000000000000000
              end>
            Fill.Gradient.Style = gsLinear
            Stroke.Kind = bkNone
            XRadius = 9.000000000000000000
            YRadius = 9.000000000000000000
            object TFloatAnimation
              Duration = 4.000000000000000000
              Loop = True
              Trigger = 'IsVisible=true'
              StartValue = 800.000000000000000000
              StopValue = -50.000000000000000000
              PropertyName = 'Position.y'
            end
          end
        end
      end
    end
  end
  object TLayout
    StyleName = 'sizegripstyle'
    Position.Point = '(393,507)'
    Width = 23.000000000000000000
    Height = 23.000000000000000000
    DesignVisible = False
    object TImage
      Align = alCenter
      Position.Point = '(5,5)'
      Locked = True
      Width = 11.000000953674320000
      Height = 11.000000953674320000
      HitTest = False
      Bitmap.PNG = {
        89504E470D0A1A0A0000000D494844520000000B0000000B0806000000A9AC77
        26000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA864000000264944415428536360A0
        36707373FB4F5D33612652CF6474132937199789E49B4CC844B24C0600561E1B
        40313D52790000000049454E44AE426082}
      WrapMode = iwOriginal
    end
  end
  object TLayout
    StyleName = 'combolistboxstyle'
    Position.Point = '(359,489)'
    Width = 92.000000000000000000
    Height = 59.000000000000000000
    Opacity = 0.939999997615814300
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 92.000000000000000000
      Height = 59.000000000000000000
      Margins.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Color = xFFe1e4e9
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      object TLayout
        StyleName = 'content'
        Align = alClient
        Position.Point = '(2,2)'
        Width = 70.000000000000000000
        Height = 37.000000000000000000
        ClipChildren = True
        object TRectangle
          StyleName = 'selection'
          Width = 50.000000000000000000
          Height = 50.000000000000000000
          HitTest = False
          Fill.Kind = bkGradient
            Fill.Gradient.Points = <
            item
              Color = xFF1090f5
            end
            item
              Color = xFF1e6ede
            Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Kind = bkNone
        end
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(74,2)'
        Width = 16.000000000000000000
        Height = 37.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(2,41)'
        Width = 88.000000000000000000
        Height = 16.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsOpen=true'
      StopValue = 1.000000000000000000
      PropertyName = 'Parent.Opacity'
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Inverse = True
      Trigger = 'IsOpen=false'
      StopValue = 1.000000000000000000
      PropertyName = 'Parent.Opacity'
    end
  end
  object TLayout
    StyleName = 'comboboxstyle'
    Position.Point = '(354,508)'
    Width = 100.999992370605500000
    Height = 22.000000000000000000
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 100.999992370605500000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFffffff
        end
        item
          Color = xFFd0d0d1
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
    end
    object TRectangle
      StyleName = 'background'
      Align = alRight
      Locked = True
      Width = 15.999992370605500000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFa2a3a1
        end
        item
          Color = xFF6b6d6b
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF363a45
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      Corners = [crTopRight, crBottomRight]
      object TLayout
        Align = alRight
        Position.Point = '(85.9999923706055,0)'
        Locked = True
        Width = 15.000000000000000000
        Height = 22.000000000000000000
        object TPath
          Align = alCenter
          Position.Point = '(2,7)'
          Locked = True
          Width = 7.000000000000000000
          Height = 5.000000000000000000
          Padding.Rect = '(0,0,2,0)'
          HitTest = False
          Fill.Color = claWhite
          Stroke.Kind = bkNone
          Data.Data ='m 1721.6872,-567.37506 14.277,16.89112 13.8748,-17.0922 z'
        end
      end
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(2,2)'
      Locked = True
      Width = 75.999992370605470000
      Height = 18.000000000000000000
      Padding.Rect = '(2,2,23,2)'
      HitTest = False
    end
  end
  object TLayout
    StyleName = 'comboeditstyle'
    Position.Point = '(354,508)'
    Width = 100.999992370605500000
    Height = 22.000000000000000000
    DesignVisible = False
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF858990
    end
    object TBrushObject
      StyleName = 'selection'
      Brush.Color = x70858990
    end
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 100.999992370605500000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFffffff
        end
        item
          Color = xFFd0d0d1
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
    end
    object TRectangle
      StyleName = 'background'
      Align = alRight
      Locked = True
      Width = 15.999992370605500000
      Height = 22.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFa2a3a1
        end
        item
          Color = xFF6b6d6b
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF363a45
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      Corners = [crTopRight, crBottomRight]
      object TLayout
        StyleName = 'arrow'
        Align = alRight
        Position.Point = '(85.9999923706055,0)'
        Locked = True
        Width = 15.000000000000000000
        Height = 22.000000000000000000
        object TPath
          Align = alCenter
          Position.Point = '(2,7)'
          Locked = True
          Width = 7.000000000000000000
          Height = 5.000000000000000000
          Padding.Rect = '(0,0,2,0)'
          HitTest = False
          Fill.Color = claWhite
          Stroke.Kind = bkNone
          Data.Data ='m 1721.6872,-567.37506 14.277,16.89112 13.8748,-17.0922 z'
        end
      end
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(4,3)'
      Locked = True
      Width = 73.999992370605470000
      Height = 16.000000000000000000
      Padding.Rect = '(4,3,23,3)'
      HitTest = False
    end
  end
  object TLayout
    StyleName = 'combopopupstyle'
    Position.Point = '(359,489)'
    Width = 92.000000000000000000
    Height = 59.000000000000000000
    Opacity = 0.939999997615814300
    DesignVisible = False
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 92.000000000000000000
      Height = 59.000000000000000000
      Margins.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Color = xFFdfe2e7
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsOpen=true'
      StopValue = 1.000000000000000000
      PropertyName = 'Parent.Opacity'
    end
    object TFloatAnimation
      Duration = 0.100000001490116100
      Inverse = True
      Trigger = 'IsOpen=false'
      StopValue = 1.000000000000000000
      PropertyName = 'Parent.Opacity'
    end
  end
  object TCircle
    StyleName = 'closebuttonstyle'
    Position.Point = '(397,511)'
    Width = 15.000000000000000000
    Height = 15.000000000000000000
    Padding.Rect = '(2,2,3,3)'
    HitTest = False
    DesignVisible = False
    Fill.Color = xFFA5A5A5
    Stroke.Kind = bkNone
    object TColorAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=true'
      StartValue = xFFA5A5A5
      StopValue = claWhite
      PropertyName = 'Fill.Color'
    end
    object TColorAnimation
      Duration = 0.100000001490116100
      Trigger = 'IsMouseOver=false'
      StartValue = claWhite
      StopValue = xFFA5A5A5
      PropertyName = 'Fill.color'
    end
    object TPath
      Align = alScale
      Position.Point = '(3,3)'
      Locked = True
      Width = 9.000000000000000000
      Height = 9.000000000000000000
      HitTest = False
      Data.Path = {
        10000000000000000000A0C00000704101000000000070410000A0C001000000
        000048420000F041010000000000AA420000A0C0010000000000D24200007041
        0100000000008C4200004842010000000000D2420000B442010000000000AA42
        0000DC42020000003BDF34429E6F8C4202000000FE547D427FAAB04202000000
        000048420000964201000000000070410000DC42010000000000A0C00000B442
        010000000000F04100005C42010000000000A0C0000070410300000000000000
        00000000}
      WrapMode = pwFit
    end
    object TShadowEffect
      Distance = 2.000000000000000000
      Direction = 45.000000000000000000
      Softness = 0.299999982118606600
      Opacity = 0.599999964237213200
      ShadowColor = claBlack
    end
  end
  object TLayout
    StyleName = 'expanderbuttonstyle'
    Position.Point = '(394,508)'
    Width = 22.000000000000000000
    Height = 22.000000000000000000
    Padding.Rect = '(0,1,0,0)'
    DesignVisible = False
    object TPath
      Align = alCenter
      Position.Point = '(7,6)'
      Locked = True
      Width = 8.000000000000000000
      Height = 9.000000000000000000
      HitTest = False
      Fill.Color = xFF999da3
      Stroke.Kind = bkNone
      Data.Path = {
        0500000000000000D36D3F431BEF4843010000001749E043BA09E54301000000
        C9B63943C73B344401000000D36D3F431BEF4843030000000000000000000000}
      object TColorAnimation
        Duration = 0.000099999997473788
        Trigger = 'IsExpanded=false'
        StartValue = claNull
        StopValue = xFF999da3
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.000099999997473788
        Trigger = 'IsExpanded=true'
        StartValue = xFF999da3
        StopValue = claNull
        PropertyName = 'Fill.Color'
      end
    end
    object TPath
      Align = alCenter
      Position.Point = '(7,7)'
      Locked = True
      Width = 8.000000000000000000
      Height = 8.000000000000000000
      HitTest = False
      Fill.Color = claNull
      Stroke.Kind = bkNone
      Data.Path = {
        0500000000000000CB11CF4379E93C4301000000DDB4CD4396230A4401000000
        7DBF1E424871094401000000CB11CF4379E93C43030000000000000000000000}
      object TColorAnimation
        Duration = 0.000099999997473788
        Trigger = 'IsExpanded=true'
        StartValue = claNull
        StopValue = xFF999da3
        PropertyName = 'Fill.Color'
      end
      object TColorAnimation
        Duration = 0.000099999997473788
        Trigger = 'IsExpanded=false'
        StartValue = xFF999da3
        StopValue = claNull
        PropertyName = 'Fill.Color'
      end
    end
  end
  object TLayout
    StyleName = 'treeviewstyle'
    Position.Point = '(346,453)'
    Width = 116.999992370605500000
    Height = 131.000000000000000000
    DesignVisible = False
    object TBrushObject
      StyleName = 'AlternatingRowBackground'
      Brush.Color = xFFe0e3e8
    end
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 116.999992370605500000
      Height = 131.000000000000000000
      Margins.Rect = '(2,2,2,2)'
      HitTest = False
      Fill.Color = xFFe0e3e8
      Stroke.Color = xFF242734
      object TLayout
        StyleName = 'content'
        Align = alClient
        Position.Point = '(2,2)'
        Width = 94.999992370605470000
        Height = 109.000000000000000000
        ClipChildren = True
        object TRectangle
          StyleName = 'selection'
          Width = 50.000000000000000000
          Height = 50.000000000000000000
          HitTest = False
          Fill.Kind = bkGradient
            Fill.Gradient.Points = <
            item
              Color = xFF1090f5
            end
            item
              Color = xFF1e6ede
            Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Kind = bkNone
        end
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(98.9999923706055,2)'
        Width = 8.000000000000000000
        Height = 109.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 112.999992370605500000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
    end
  end
  object TRectangle
    StyleName = 'treeviewitemstyle'
    Position.Point = '(361,499)'
    Width = 87.000000000000000000
    Height = 40.000000000000000000
    HitTest = False
    DesignVisible = False
    Fill.Kind = bkNone
    Stroke.Kind = bkNone
    XRadius = 4.000000000000000000
    YRadius = 4.000000000000000000
    object TSpeedButton
      StyleName = 'button'
      Align = alLeft
      Position.Point = '(3,3)'
      Width = 15.000000000000000000
      Height = 34.000000000000000000
      Padding.Rect = '(3,3,3,3)'
      StyleLookup = 'treeviewexpanderbuttonstyle'
      TabOrder = 0
      StaysPressed = False
      IsPressed = False
    end
    object TLayout
      Align = alContents
      Position.Point = '(20,0)'
      Width = 67.000000000000000000
      Height = 40.000000000000000000
      Padding.Rect = '(20,0,0,0)'
      object TCheckBox
        StyleName = 'check'
        Align = alLeft
        Width = 20.000000000000000000
        Height = 40.000000000000000000
        TabOrder = 0
        IsChecked = False
        CanFocus = False
        DisableFocusEffect = True
      end
      object TText
        BindingName = 'text'
        StyleName = 'text'
        Align = alClient
        Position.Point = '(20,0)'
        Locked = True
        Width = 47.000000000000000000
        Height = 40.000000000000000000
        HitTest = False
        Fill.Color = xFF242734
        HorzTextAlign = taLeading
        WordWrap = False
        object TColorAnimation
          Duration = 0.100000001490116100
          Trigger = 'IsSelected=true'
          TriggerInverse = 'IsSelected=False'
          StartValue = xFF242734
          StopValue = claWhite
          PropertyName = 'Fill.Color'
        end
      end
    end
  end
  object TLayout
    StyleName = 'treeviewexpanderbuttonstyle'
    Position.Point = '(394,508)'
    Width = 22.000000000000000000
    Height = 22.000000000000000000
    Padding.Rect = '(0,1,0,0)'
    DesignVisible = False
    object TPath
      Align = alCenter
      Position.Point = '(7,6)'
      Locked = True
      Width = 8.000000000000000000
      Height = 9.000000000000000000
      HitTest = False
      Fill.Color = xFF959aa0
      Stroke.Kind = bkNone
      Opacity = 1
      Data.Path = {
        0500000000000000D36D3F431BEF4843010000001749E043BA09E54301000000
        C9B63943C73B344401000000D36D3F431BEF4843030000000000000000000000}
      object TFloatAnimation
        Duration = 0.000099999997473788
        Trigger = 'IsExpanded=true'
        TriggerInverse = 'IsExpanded=false'
        StartValue = 1
        StopValue = 0.001
        PropertyName = 'Opacity'
      end
    end
    object TPath
      Align = alCenter
      Position.Point = '(7,7)'
      Locked = True
      Width = 8.000000000000000000
      Height = 8.000000000000000000
      HitTest = False
      Fill.Color = xFF959aa0
      Stroke.Kind = bkNone
      Opacity = 0.001
      Data.Path = {
        0500000000000000CB11CF4379E93C4301000000DDB4CD4396230A4401000000
        7DBF1E424871094401000000CB11CF4379E93C43030000000000000000000000}
      object TFloatAnimation
        Duration = 0.000099999997473788
        Trigger = 'IsExpanded=true'
        TriggerInverse = 'IsExpanded=false'
        StartValue = 0.001
        StopValue = 1
        PropertyName = 'Opacity'
      end
    end
  end
  object TLayout
    StyleName = 'droptargetstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    DesignVisible = False
    object TRectangle
      Align = alContents
      Width = 50.000000000000000000
      Height = 50.000000000000000000
      HitTest = False
      Fill.Kind = bkNone
      Stroke.Color = xFFE8E8E8
      StrokeDash = sdDash
      StrokeThickness = 4.000000000000000000
      XRadius = 11.000000953674320000
      YRadius = 11.000000953674320000
      object TText
        StyleName = 'text'
        HitTest = False
        Align = alBottom
        Position.Point = '(10,0)'
        Width = 30.000000000000000000
        Height = 50.000000000000000000
        Padding.Rect = '(10,0,10,0)'
        Fill.Color = xFFE8E8E8
        Text = 'text'
      end
    end
    object TFloatKeyAnimation
      Duration = 0.599999964237213200
      Loop = True
      Trigger = 'IsDragOver=true'
      PropertyName = 'Margins.Top'
      Keys = <
        item
        end
        item
          Key = 0.500000000000000000
          Value = -20.000000000000000000
        end
        item
          Key = 1.000000000000000000
        end>
      StartFromCurrent = False
    end
    object TPath
      Align = alCenter
      Width = 50.000000000000000000
      Height = 50.000003814697270000
      HitTest = False
      Stroke.Kind = bkNone
      Data.Path = {
        100000000000000008EC8343F087A4430100000008EC8343083CFB4302000000
        35BE7143504DF9430200000012835C43A8E6F54302000000F0674943F803F143
        0100000008EC8343FC0116440100000008EC8343FC5116440100000000408443
        FC5116440100000010689A43FC412B4401000000081CD043F803F14302000000
        915DC64321E0F54302000000919DBB439643F94302000000087CB043F833FB43
        01000000087CB043F087A4430100000008EC8343F087A4430300000000000000
        00000000}
    end
  end
  object TBrushObject
    StyleName = 'grad'
    Brush.Kind = bkGradient
    Brush.Gradient.Points = <
      item
        Color = xFF4F4F4F
      end
      item
        Color = xFF4D4D4D
        Offset = 0.339350223541259800
      end
      item
        Color = xFF444444
        Offset = 0.472924172878265400
      end
      item
        Color = xFF3E3E3E
        Offset = 0.516245484352111800
      end>
    Brush.Gradient.Style = gsLinear
  end
  object TLayout
    StyleName = 'droptargetstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    DesignVisible = False
    object TRectangle
      Align = alContents
      Width = 50.000000000000000000
      Height = 50.000000000000000000
      HitTest = False
      Fill.Kind = bkNone
      Stroke.Color = xFFE8E8E8
      StrokeDash = sdDash
      StrokeThickness = 4.000000000000000000
      XRadius = 11.000000953674320000
      YRadius = 11.000000953674320000
      object TText
        StyleName = 'text'
        Align = alBottom
        Position.Point = '(10,0)'
        Width = 30.000000000000000000
        Height = 50.000000000000000000
        Padding.Rect = '(10,0,10,0)'
        Fill.Color = xFFE8E8E8
        Text = 'text'
      end
    end
    object TFloatKeyAnimation
      Duration = 0.599999964237213200
      Loop = True
      Trigger = 'IsDragOver=true'
      PropertyName = 'Margins.Top'
      Keys = <
        item
        end
        item
          Key = 0.500000000000000000
          Value = -20.000000000000000000
        end
        item
          Key = 1.000000000000000000
        end>
      StartFromCurrent = False
    end
    object TPath
      Align = alCenter
      Width = 50.000000000000000000
      Height = 50.000003814697270000
      HitTest = False
      Stroke.Kind = bkNone
      Data.Path = {
        100000000000000008EC8343F087A4430100000008EC8343083CFB4302000000
        35BE7143504DF9430200000012835C43A8E6F54302000000F0674943F803F143
        0100000008EC8343FC0116440100000008EC8343FC5116440100000000408443
        FC5116440100000010689A43FC412B4401000000081CD043F803F14302000000
        915DC64321E0F54302000000919DBB439643F94302000000087CB043F833FB43
        01000000087CB043F087A4430100000008EC8343F087A4430300000000000000
        00000000}
    end
  end
  object TLayout
    StyleName = 'textcellstyle'
    Position.Point = '(351,508)'
    Width = 107.000000000000000000
    Height = 22.000000000000000000
    DesignVisible = False
    object TBrushObject
      StyleName = 'foreground'
      Brush.Color = xFF242734
    end
    object TBrushObject
      StyleName = 'selection'
      Brush.Color = x70242734
    end
    object TContent
      StyleName = 'content'
      Align = alContents
      Position.Point = '(3,3)'
      Locked = True
      Width = 101.000000000000000000
      Height = 16.000000000000000000
      Padding.Rect = '(3,3,3,3)'
      HitTest = False
    end
  end
  object TLayout
    StyleName = 'checkcellstyle'
    Position.Point = '(330,504)'
    Width = 149.000000000000000000
    Height = 30.000000000000000000
    DesignVisible = False
    object TLayout
      Align = alCenter
      Position.Point = '(64,0)'
      Width = 20.000000000000000000
      Height = 30.000000000000000000
      object TLayout
        Align = alCenter
        Position.Point = '(2,7)'
        Locked = True
        Width = 15.000000000000000000
        Height = 15.000000000000000000
        object TPath
          StyleName = 'checkmark'
          Align = alCenter
          Position.Point = '(2,2)'
          Locked = True
          Width = 11.000000000000000000
          Height = 11.000000000000000000
          HitTest = False
          Fill.Color = xFF3d3d3d
          Stroke.Kind = bkNone
          Data.Path = {
            070000000000000056D9524391AE2C4301000000927666436502164301000000
            9F3983432B7C3C43010000009E9AA64382D2B442010000006F1CB04375A4D142
            0100000026DF8243263F67430300000056D9524391AE2C43}
          object TColorAnimation
            Duration = 0.100000001490116100
            Trigger = 'IsChecked=true'
            StartValue = x00F5AB28
            StopValue = xFF3d3d3d
            PropertyName = 'Fill.Color'
          end
          object TColorAnimation
            Duration = 0.100000001490116100
            Trigger = 'IsChecked=false'
            StartValue = xFF3d3d3d
            StopValue = x00F5AB28
            PropertyName = 'Fill.Color'
          end
        end
      end
    end
  end
  object TLayout
    StyleName = 'progresscellstyle'
    Position.Point = '(343,456)'
    Width = 124.000000000000000000
    Height = 126.000000000000000000
    DesignVisible = False
    object TLayout
      StyleName = 'htrack'
      Align = alContents
      Position.Point = '(2,2)'
      Locked = True
      Width = 120.000000000000000000
      Height = 122.000000000000000000
      Padding.Rect = '(2,2,2,2)'
      object TRectangle
        StyleName = 'hindicator'
        Align = alLeft
        Position.Point = '(2,2)'
        Locked = True
        Width = 50.000000000000000000
        Height = 118.000000000000000000
        Padding.Rect = '(2,2,2,2)'
        HitTest = False
        Fill.Kind = bkGradient
        Fill.Gradient.Points = <
          item
            Color = xFF0086f4
          end
          item
            Color = xFF005de8
            Offset = 1.000000000000000000
          end>
        Fill.Gradient.Style = gsLinear
        Stroke.Kind = bkNone
      end
    end
  end
  object TLayout
    StyleName = 'popupcellstyle'
    Position.Point = '(351,508)'
    Width = 107.000000000000000000
    Height = 22.000000000000000000
    DesignVisible = False
    object TLayout
      Align = alRight
      Position.Point = '(92,0)'
      Width = 15.000000000000000000
      Height = 22.000000000000000000
      object TPath
        Align = alCenter
        Position.Point = '(3,4)'
        Width = 8.000000000000000000
        Height = 5.000000000000000000
        Padding.Rect = '(0,-9,0,0)'
        HitTest = False
        Fill.Color = xFF919191
        Stroke.Kind = bkNone
        Data.Path = {
          0500000000000000000000000000803F010000000000803F0000803F01000000
          0000003F0000000001000000000000000000803F030000000000000000000000}
      end
      object TPath
        Align = alCenter
        Position.Point = '(3,12)'
        Width = 8.000000000000000000
        Height = 5.000000000000000000
        Padding.Rect = '(0,7,0,0)'
        HitTest = False
        Fill.Color = xFF919191
        Stroke.Kind = bkNone
        Data.Path = {
          04000000000000000000000000000000010000000000803F0000000001000000
          0000003F0000803F030000000000000000000000}
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,5)'
      Locked = True
      Width = 82.000000000000000000
      Height = 12.000000000000000000
      Padding.Rect = '(5,5,5,5)'
      HitTest = False
      Fill.Color = xFF242734
      Text = 'button'
      WordWrap = False
    end
  end
  object TLayout
    StyleName = 'imagecellstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    object TImage
      StyleName = 'image'
      Align = alClient
      Position.Point = '(3,3)'
      Locked = True
      Width = 67.000000000000000000
      Height = 20.000000000000000000
      Padding.Rect = '(3,3,3,3)'
      HitTest = False
      Bitmap.PNG = {
        89504E470D0A1A0A0000000D49484452000000010000000108060000001F15C4
        89000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA8640000000B494441541857636000
        020000050001AAD5C8510000000049454E44AE426082}
    end
  end
  object TLayout
    StyleName = 'headeritemstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    DesignVisible = False
    Margins.Rect = '(2,0,0,0)'
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 91.000000000000000000
      Height = 24.000000000000000000
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFFffffff
        end
        item
          Color = xFFc9caca
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF242734
      Sides = [sdLeft, sdBottom, sdRight]
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      object TInnerGlowEffect
        Trigger = 'IsPressed=true'
        Enabled = False
        Softness = 0.400000005960464400
        GlowColor = x604F4848
        Opacity = 0.899999976158142100
      end
    end
    object TText
      StyleName = 'text'
      Align = alClient
      Position.Point = '(5,2)'
      Locked = True
      Width = 63.000000000000000000
      Height = 22.000000000000000000
      Padding.Rect = '(5,2,5,2)'
      HitTest = False
      Fill.Color = xFF858990
      Text = 'button'
    end
  end
  object TLayout
    StyleName = 'gridstyle'
    Position.Point = '(346,453)'
    Width = 116.999992370605500000
    Height = 131.000000000000000000
    DesignVisible = False
    object TBrushObject
      StyleName = 'AlternatingRowBackground'
      Brush.Color = xFFedeef2
    end
    object TBrushObject
      StyleName = 'linefill'
      Brush.Color = xFF676c73
    end
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Locked = True
      Width = 114.999992370605500000
      Height = 131.000000000000000000
      Margins.Rect = '(2,2,3,2)'
      HitTest = False
      Fill.Color = xFFedeef2
      Stroke.Color = xFF242734
      XRadius = 5.000000000000000000
      YRadius = 5.000000000000000000
      object THeader
        StyleName = 'header'
        Align = alTop
        Position.Point = '(2,23)'
        Width = 112.999992370605500000
        Height = 21.000000000000000000
        TabOrder = 1
        Radius = 5.000000000000000000
        Sides = [sdTop, sdLeft, sdBottom, sdRight]
        Padding.Rect = '(2,1,2,-1)'
      end
      object TLayout
        StyleName = 'content'
        Align = alClient
        Position.Point = '(2,23)'
        Width = 96.999992370605470000
        Height = 90.000000000000000000
        ClipChildren = True
        Padding.Rect = '(2,0,0,0)'
        object TRectangle
          StyleName = 'selection'
          Width = 50.000000000000000000
          Height = 50.000000000000000000
          HitTest = False
          Fill.Kind = bkGradient
          Fill.Gradient.Points = <
            item
              Color = xFF1090f5
            end
            item
              Color = xFF1e6ede
            Offset = 1.000000000000000000
            end>
          Fill.Gradient.Style = gsLinear
          Stroke.Kind = bkNone
        end
        object TRectangle
          StyleName = 'focus'
          Width = 50.000000000000000000
          Height = 50.000000000000000000
          Padding.Rect = '(1,1,1,1)'
          HitTest = False
          Fill.Color = x70ffffff
          Stroke.Kind = bkNone
        end
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = alRight
        Position.Point = '(98.9999923706055,23)'
        Width = 10.000000000000000000
        Height = 90.000000000000000000
        TabOrder = 1
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 112.999992370605500000
        Height = 10.000000000000000000
        TabOrder = 2
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
        Padding.Rect = '(2,0,0,0)'
      end
      object TSmallScrollBar
        StyleName = 'vsmallscrollbar'
        Align = alRight
        Position.Point = '(99,2)'
        Width = 8.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(2,0,0,0)'
        Visible = False
        TabOrder = 3
        Max = 100.000000000000000000
        Orientation = orVertical
        SmallChange = 1.000000000000000000
      end
      object TSmallScrollBar
        StyleName = 'hsmallscrollbar'
        Align = alBottom
        Position.Point = '(2,113)'
        Width = 150.000000000000000000
        Height = 8.000000000000000000
        Padding.Rect = '(0,2,0,0)'
        Visible = False
        TabOrder = 4
        Max = 100.000000000000000000
        Orientation = orHorizontal
        SmallChange = 1.000000000000000000
      end
    end
  end
  object TRectangle
    StyleName = 'menubarstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    ClipChildren = True
    HitTest = False
    DesignVisible = False
    Fill.Kind = bkNone
    Stroke.Kind = bkNone
    object TRectangle
      Align = alClient
      Position.Point = '(-1,-1)'
      Width = 52.000000000000000000
      Height = 51.000000000000000000
      Padding.Rect = '(-1,-1,-1,0)'
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
        item
          Color = xFF5A5A5A
        end
        item
          Color = xFF3D3D3D
          Offset = 0.525179862976074200
        end
        item
          Color = xFF303030
          Offset = 1.000000000000000000
        end>
      Fill.Gradient.Style = gsLinear
      Stroke.Color = xFF222222
    end
    object TLayout
      StyleName = 'content'
      Align = alClient
      Position.Point = '(2,2)'
      Width = 46.000000000000000000
      Height = 45.000000000000000000
      Padding.Rect = '(2,2,2,3)'
    end
  end
  object TRectangle
    StyleName = 'menuviewstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    Margins.Rect = '(0,0,8,8)'
    DesignVisible = False
    object TRectangle
      Align = alClient
      Width = 50.000000000000000000
      Height = 50.000000000000000000
      Padding.Rect = '(0,0,-8,-8)'
      HitTest = False
      Fill.Color = xFFe1e4e9
      Stroke.Color = xFF242734
      object TShadowEffect
        Distance = 4.000000000000000000
        Direction = 45.000000000000000000
        Softness = 0.200000017881393400
        Opacity = 0.500000000000000000
        ShadowColor = claBlack
      end
    end
    object TLayout
      StyleName = 'content'
      Align = alClient
      Position.Point = '(3,3)'
      Width = 36.000000000000000000
      Height = 36.000000000000000000
      Padding.Rect = '(3,3,3,3)'
    end
  end
  object TLayout
    StyleName = 'menuitemstyle'
    Position.Point = '(368,506)'
    Width = 73.000000000000000000
    Height = 26.000000000000000000
    Padding.Rect = '(1,1,1,1)'
    DesignVisible = False
    object TRectangle
      Align = alContents
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      Opacity = 0.000099999997473788
      HitTest = False
      Fill.Kind = bkGradient
      Fill.Gradient.Points = <
            item
              Color = xFF1090f5
            end
            item
              Color = xFF1e6ede
            Offset = 1.000000000000000000
            end>
      Fill.Gradient.Style = gsLinear
      Stroke.Kind = bkNone
      object TFloatAnimation
        Duration = 0.000200000009499490
        Trigger = 'IsSelected=true'
        TriggerInverse = 'IsSelected=false'
        StopValue = 1.000000000000000000
        PropertyName = 'Opacity'
      end
    end
    object TRectangle
      StyleName = 'background'
      Align = alContents
      Width = 73.000000000000000000
      Height = 26.000000000000000000
      Opacity = 0.000099999997473788
      HitTest = False
      Fill.Kind = bkGradient
            Fill.Gradient.Points = <
            item
              Color = xFF1090f5
            end
            item
              Color = xFF1e6ede
            Offset = 1.000000000000000000
            end>
      Fill.Gradient.Style = gsLinear
      Stroke.Kind = bkNone
      object TFloatAnimation
        Duration = 0.000200000009499490
        Trigger = 'IsMouseOver=true'
        TriggerInverse = 'IsMouseOver=false'
        StopValue = 1.000000000000000000
        PropertyName = 'Opacity'
      end
    end
    object TLayout
      StyleName = 'glyph'
      Align = alLeft
      Width = 25.000000000000000000
      Height = 26.000000000000000000
      object TLayout
        StyleName = 'checkmark'
        Align = alContents
        Width = 25.000000000000000000
        Height = 26.000000000000000000
        Opacity = 0.001000000047497451
        object TPath
          Align = alCenter
          Position.Point = '(7,7)'
          Width = 11.000000000000000000
          Height = 11.000000000000000000
          HitTest = False
          Fill.Color = xFF3a3b3a
          Stroke.Kind = bkNone
          Data.Path = {
            070000000000000056D9524391AE2C4301000000927666436502164301000000
            9F3983432B7C3C43010000009E9AA64382D2B442010000006F1CB04375A4D142
            0100000026DF8243263F67430300000056D9524391AE2C43}
        end
        object TFloatAnimation
          Duration = 0.100000001490116100
          Trigger = 'IsChecked=true'
          TriggerInverse = 'IsChecked=false'
          StopValue = 1.000000000000000000
          PropertyName = 'Opacity'
        end
      end
      object TImage
        StyleName = 'bitmap'
        Align = alContents
        Position.Point = '(2,2)'
        Width = 21.000000000000000000
        Height = 22.000000000000000000
        Padding.Rect = '(2,2,2,2)'
      end
    end
    object TText
      StyleName = 'text'
      Align = alLeft
      Position.Point = '(33,0)'
      Locked = True
      Width = 50.000000000000000000
      Height = 26.000000000000000000
      Padding.Rect = '(8,0,8,0)'
      HitTest = False
      Fill.Color = xFF858990
      HorzTextAlign = taLeading
      object TColorAnimation
        Duration = 0.100000001490116100
        Trigger = 'IsMouseOver=true'
        TriggerInverse = 'IsMouseOver=false'
        StartValue = xFF858990
        StopValue = claWhite
        PropertyName = 'Fill.Color'
      end
    end
    object TText
      StyleName = 'shortcut'
      Align = alRight
      Position.Point = '(-3,0)'
      Locked = True
      Width = 50.000000000000000000
      Height = 26.000000000000000000
      Padding.Rect = '(12,0,6,0)'
      HitTest = False
      HorzTextAlign = taLeading
    end
    object TLayout
      StyleName = 'submark'
      Align = alRight
      Position.Point = '(53,0)'
      Width = 20.000000000000000000
      Height = 26.000000000000000000
      object TPath
        Align = alCenter
        Position.Point = '(6,9)'
        Locked = True
        Width = 7.000000000000000000
        Height = 8.000000000000000000
        HitTest = False
        Fill.Color = claGray
        Stroke.Kind = bkNone
        Data.Path = {
          0400000000000000000000000000000001000000000000000000803F01000000
          0000803F0000003F030000000000000000000000}
      end
    end
  end
  object TLayout
    StyleName = 'menuseparatorstyle'
    Position.Point = '(380,494)'
    Width = 50.000000000000000000
    Height = 50.000000000000000000
    Padding.Rect = '(1,1,1,1)'
    DesignVisible = False
    object TLine
      Align = alTop
      Position.Point = '(3,2)'
      Width = 44.000000000000000000
      Height = 1.000000000000000000
      Padding.Rect = '(3,2,3,0)'
      Stroke.Color = claSilver
      LineType = ltTop
    end
  end
end
 