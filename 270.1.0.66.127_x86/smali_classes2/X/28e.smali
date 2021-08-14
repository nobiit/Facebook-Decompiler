.class public final LX/28e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/21q;LX/1EO;)V
    .locals 15

    .line 0
    const/16 v11, 0x2d

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/16 v13, 0x36

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/16 v11, 0x24

    .line 15
    .line 16
    const/16 v13, 0x35

    .line 17
    .line 18
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    invoke-interface {v9, v0}, LX/1EO;->BLh(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-interface {v9, v0}, LX/1EO;->BLh(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-interface {v9, v0}, LX/1EO;->BLh(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-interface {v9, v0}, LX/1EO;->BLh(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-interface {v9, v0}, LX/1EO;->BLh(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-interface {v9, v0}, LX/1EO;->BLh(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v11, 0x2e

    .line 59
    .line 60
    const/16 v13, 0x37

    .line 61
    .line 62
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v9, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/28e;->A0A:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 90
    .line 91
    iput v6, p0, LX/28e;->A04:I

    .line 92
    .line 93
    iput v8, p0, LX/28e;->A00:I

    .line 94
    .line 95
    iput v7, p0, LX/28e;->A01:I

    .line 96
    .line 97
    iput v5, p0, LX/28e;->A03:I

    .line 98
    .line 99
    iput v4, p0, LX/28e;->A05:I

    .line 100
    .line 101
    iput v3, p0, LX/28e;->A07:I

    .line 102
    .line 103
    iput v2, p0, LX/28e;->A08:I

    .line 104
    .line 105
    iput v1, p0, LX/28e;->A02:I

    .line 106
    .line 107
    iput v11, p0, LX/28e;->A06:I

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/28e;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, p0, LX/28e;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, p0, LX/28e;->A06:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v0, p0, LX/28e;->A01:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v0, p0, LX/28e;->A05:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v2, v0

    .line 52
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v0, p0, LX/28e;->A07:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    cmpg-float v0, v1, v2

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v0, p0, LX/28e;->A08:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v2, v0

    .line 74
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v0, p0, LX/28e;->A02:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v1, v0

    .line 82
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    cmpg-float v0, v1, v2

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v0, p0, LX/28e;->A04:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/28e;->A03:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v0, p0, LX/28e;->A01:I

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v0, p0, LX/28e;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v0, p0, LX/28e;->A01:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/28e;->A03:I

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    iget-object v2, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 154
    .line 155
    int-to-float v1, v0

    .line 156
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, LX/28e;->A0B:Landroid/graphics/RectF;

    .line 163
    .line 164
    int-to-float v1, v0

    .line 165
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28e;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
