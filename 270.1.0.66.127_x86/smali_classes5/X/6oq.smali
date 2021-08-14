.class public final LX/6oq;
.super LX/2Ea;
.source ""


# instance fields
.field public final synthetic A00:LX/6op;


# direct methods
.method public constructor <init>(LX/6op;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oq;->A00:LX/6op;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/6oq;->A00:LX/6op;

    .line 3
    .line 4
    sget-object v0, LX/6op;->A0Q:[F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6op;->A00(LX/6op;[F)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/6op;->A0Q:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, v4, v0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v0, v6}, LX/6oS;->A00(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    aget v0, v4, v1

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/6oS;->A00(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget v0, v4, v0

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/6oS;->A00(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget v0, v4, v0

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/6oS;->A00(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-super {v2, v3, v8}, LX/2Ea;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    invoke-direct {v1, v8, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-array v3, v0, [F

    .line 85
    .line 86
    sget-object v7, LX/6op;->A0Q:[F

    .line 87
    .line 88
    iget-object v0, v2, LX/6oq;->A00:LX/6op;

    .line 89
    .line 90
    iget-object v9, v0, LX/6op;->A09:LX/1Ks;

    .line 91
    .line 92
    sget-object v10, LX/6op;->A0S:Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v11, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v11, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-interface/range {v9 .. v15}, LX/1Ks;->Bb3(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/6op;->A0R:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/6op;->A0R:Landroid/graphics/Matrix;

    .line 127
    .line 128
    aget v0, v7, v2

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v1, v3, v2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput v1, v3, v0

    .line 138
    .line 139
    sget-object v1, LX/6op;->A0R:Landroid/graphics/Matrix;

    .line 140
    .line 141
    aget v0, v7, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x2

    .line 148
    aput v1, v3, v0

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput v1, v3, v2

    .line 152
    .line 153
    sget-object v1, LX/6op;->A0R:Landroid/graphics/Matrix;

    .line 154
    .line 155
    aget v0, v7, v0

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x4

    .line 162
    aput v1, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    aput v1, v3, v0

    .line 166
    .line 167
    sget-object v1, LX/6op;->A0R:Landroid/graphics/Matrix;

    .line 168
    .line 169
    aget v0, v7, v2

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x6

    .line 176
    aput v1, v3, v0

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    aput v1, v3, v0

    .line 180
    .line 181
    new-instance v7, Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v1, v0

    .line 193
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 202
    .line 203
    invoke-virtual {v7, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
.end method
