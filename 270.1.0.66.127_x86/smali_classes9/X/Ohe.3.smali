.class public final LX/Ohe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/BitmapShader;

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/RectF;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/Ohf;

.field public final A0D:LX/Ohh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ohe;

    .line 1
    .line 2
    sput-object v0, LX/Ohe;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/Ohf;LX/Ohh;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ohe;->A03:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ohe;->A0D:LX/Ohh;

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, p2, LX/Ohh;->A02:I

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    iget v0, p2, LX/Ohh;->A04:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    iget v1, p2, LX/Ohh;->A05:I

    .line 23
    .line 24
    iget v0, p2, LX/Ohh;->A03:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, p2, LX/Ohh;->A01:I

    .line 29
    .line 30
    iget v0, p2, LX/Ohh;->A00:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 46
    .line 47
    iget v2, v0, LX/Ohf;->A03:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/Ohe;->A0A:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 70
    .line 71
    iget v0, v0, LX/Ohf;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 77
    .line 78
    iget v0, v0, LX/Ohf;->A02:F

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/Ohe;->A06:Landroid/graphics/Paint;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Landroid/graphics/Bitmap;FFLjava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p2, v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
.end method

.method public static A01(LX/Ohe;Landroid/graphics/Bitmap;)Landroid/graphics/Path;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Ohe;->A09:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ohe;->A09:Landroid/graphics/Path;

    .line 11
    .line 12
    :goto_0
    iget-object v8, p0, LX/Ohe;->A09:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Ohe;->A0D:LX/Ohh;

    .line 34
    .line 35
    iget-object v1, v0, LX/Ohh;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Ohe;->A0D:LX/Ohh;

    .line 50
    .line 51
    iget-object v0, v0, LX/Ohh;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v5, v4, v1, v0}, LX/Ohe;->A00(Landroid/graphics/Bitmap;FFLjava/lang/Integer;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    cmpg-float v0, v1, v0

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    mul-float/2addr v1, v7

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v0, v1

    .line 84
    div-float/2addr v0, v6

    .line 85
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v1, v0

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v1, v0

    .line 106
    mul-float/2addr v1, v7

    .line 107
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v0, v1

    .line 112
    div-float/2addr v0, v6

    .line 113
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p0}, LX/Ohe;->A02(LX/Ohe;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, LX/Ohe;->A0D:LX/Ohh;

    .line 126
    .line 127
    iget-object v1, v0, LX/Ohh;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    iget-object v0, p0, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpg-float v0, v1, v0

    .line 145
    .line 146
    if-ltz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v1, v0

    .line 160
    .line 161
    if-gez v0, :cond_9

    .line 162
    .line 163
    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-object v8

    .line 171
    :cond_4
    iget-object v1, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 172
    .line 173
    iget-boolean v0, v1, LX/Ohf;->A06:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 178
    .line 179
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_5
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget v4, v1, LX/Ohf;->A01:F

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 194
    .line 195
    invoke-virtual {v8, v3, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 199
    .line 200
    iget v1, v4, LX/Ohf;->A01:F

    .line 201
    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    mul-float/2addr v1, v3

    .line 205
    iget-boolean v3, v4, LX/Ohf;->A07:Z

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    add-float v11, v9, v1

    .line 210
    .line 211
    add-float v12, v10, v1

    .line 212
    .line 213
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 214
    .line 215
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v3, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 219
    .line 220
    iget-boolean v3, v3, LX/Ohf;->A08:Z

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    sub-float v12, v14, v1

    .line 225
    .line 226
    add-float p0, v10, v1

    .line 227
    .line 228
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    move v13, v10

    .line 232
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v2, LX/Ohe;->A0C:LX/Ohf;

    .line 236
    .line 237
    iget-boolean v3, v3, LX/Ohf;->A04:Z

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    sub-float v10, v0, v1

    .line 242
    .line 243
    add-float v11, v9, v1

    .line 244
    .line 245
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 246
    .line 247
    move v12, v0

    .line 248
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v2, v2, LX/Ohe;->A0C:LX/Ohf;

    .line 252
    .line 253
    iget-boolean v2, v2, LX/Ohf;->A05:Z

    .line 254
    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    sub-float v2, v14, v1

    .line 258
    .line 259
    sub-float v3, v0, v1

    .line 260
    .line 261
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 262
    .line 263
    move-object v1, v8

    .line 264
    move v4, v14

    .line 265
    move v5, v0

    .line 266
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 267
    .line 268
    .line 269
    return-object v8

    .line 270
    :cond_9
    const/4 v4, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    iget-object v0, p0, LX/Ohe;->A0B:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A02(LX/Ohe;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Ohe;->A0C:LX/Ohf;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ohf;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ohf;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ohf;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ohf;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ohf;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget p0, p0, LX/Ohf;->A01:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ohe;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/Ohe;->A09:Landroid/graphics/Path;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ohe;->A07:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object v0, p0, LX/Ohe;->A02:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ohe;->A08:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ohe;->A01:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ohe;->A04:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput-object v0, p0, LX/Ohe;->A05:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method
