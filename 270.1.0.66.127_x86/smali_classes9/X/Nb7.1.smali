.class public final LX/Nb7;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/NfJ;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 v0, 0x42140000    # 37.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, LX/Nb7;->A02:F

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    iput v0, p0, LX/Nb7;->A01:F

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iput v0, p0, LX/Nb7;->A06:F

    .line 35
    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p0, LX/Nb7;->A03:F

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    iput v0, p0, LX/Nb7;->A04:F

    .line 45
    .line 46
    const/high16 v0, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/Nb7;->A05:F

    .line 50
    .line 51
    const v0, 0x7f122ad2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-super {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v11, v0, LX/Nb7;->A02:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v11, v1

    .line 12
    iget v2, v0, LX/Nb7;->A04:F

    .line 13
    .line 14
    iget v1, v0, LX/Nb7;->A05:F

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    iget-object v3, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-boolean v3, v0, LX/Nb7;->A08:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v1, -0x222223

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/16 v1, 0xe6

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    iget v8, v0, LX/Nb7;->A02:F

    .line 47
    .line 48
    iget-object v10, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v9, v8

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 55
    .line 56
    const v1, -0x777778

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, LX/Nb7;->A03:F

    .line 63
    .line 64
    iget-object v1, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v5, v11, v11, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v1, v0, LX/Nb7;->A06:F

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, LX/Nb7;->A04:F

    .line 84
    .line 85
    iget-object v1, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v5, v11, v11, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, LX/Nb7;->A04:F

    .line 91
    .line 92
    sub-float v12, v11, v1

    .line 93
    .line 94
    sub-float v14, v11, v2

    .line 95
    .line 96
    iget-object v15, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 97
    .line 98
    move v13, v11

    .line 99
    move-object v10, v5

    .line 100
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, LX/Nb7;->A04:F

    .line 104
    .line 105
    add-float v7, v11, v1

    .line 106
    .line 107
    add-float/2addr v2, v11

    .line 108
    iget-object v1, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 109
    .line 110
    move v6, v11

    .line 111
    move v8, v11

    .line 112
    move v9, v2

    .line 113
    move-object v10, v1

    .line 114
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, LX/Nb7;->A04:F

    .line 118
    .line 119
    sub-float v6, v11, v1

    .line 120
    .line 121
    iget-object v1, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 122
    .line 123
    move v9, v11

    .line 124
    move v7, v11

    .line 125
    move v8, v14

    .line 126
    move-object v10, v1

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, LX/Nb7;->A04:F

    .line 131
    .line 132
    add-float v6, v11, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 135
    .line 136
    move v8, v2

    .line 137
    move-object v10, v1

    .line 138
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v1, v0, LX/Nb7;->A01:F

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 149
    .line 150
    const v1, -0x333334

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    iget v8, v0, LX/Nb7;->A02:F

    .line 159
    .line 160
    iget-object v10, v0, LX/Nb7;->A09:Landroid/graphics/Paint;

    .line 161
    .line 162
    move v9, v8

    .line 163
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/Nb7;->A02:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v0, v0}, LX/Nb7;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, 0x45d8256c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Nb7;->A00:LX/NfJ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "my_location_button_click"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/NfJ;->D6H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v3, p0, LX/Nb7;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const v0, -0x5dd7b890

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    iput-boolean v1, p0, LX/Nb7;->A08:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Nd3;

    .line 52
    .line 53
    iget-object v4, v0, LX/Nd3;->A07:LX/Nd5;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LX/Nd5;->A02()LX/NdB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/Nd5;->A00:LX/Ngb;

    .line 64
    .line 65
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/Ngb;->A00:Landroid/location/Location;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/Nc3;

    .line 78
    .line 79
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 84
    .line 85
    invoke-direct/range {v5 .. v12}, LX/Nc3;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x12c

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v5, v1, v0}, LX/Nd5;->A04(LX/Nbx;ILX/Nfn;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/Nb7;->A07:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x77a9fdb2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v0, -0x41d24ecb

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nb7;->A07:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method
