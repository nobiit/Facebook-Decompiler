.class public LX/Jgh;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/graphics/Path;

.field public A05:LX/5yQ;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2234470
    invoke-direct {p0, p1, v0}, LX/Jgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2234471
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2234472
    new-instance v0, LX/5yQ;

    invoke-direct {v0}, LX/5yQ;-><init>()V

    iput-object v0, p0, LX/Jgh;->A05:LX/5yQ;

    .line 2234473
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Jgh;->A08:F

    .line 2234474
    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Jgh;->A06:F

    .line 2234475
    const v0, 0x7f160023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Jgh;->A09:F

    .line 2234476
    const v0, 0x7f160009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Jgh;->A07:F

    .line 2234477
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1FZ;->A0t:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2234478
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Jgh;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2234479
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2234480
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2234481
    iget v2, p0, LX/Jgh;->A09:F

    float-to-int v1, v2

    iget v0, p0, LX/Jgh;->A06:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2234482
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Jgh;->A0B:Landroid/graphics/Paint;

    .line 2234483
    iget-boolean v0, p0, LX/Jgh;->A0C:Z

    const/16 v2, 0xcc

    if-eqz v0, :cond_0

    .line 2234484
    const/16 v0, 0xff

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2234485
    :goto_0
    iget-object v1, p0, LX/Jgh;->A0B:Landroid/graphics/Paint;

    iget v0, p0, LX/Jgh;->A09:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2234486
    iget-object v1, p0, LX/Jgh;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2234487
    iget-object v0, p0, LX/Jgh;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2234488
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Jgh;->A0A:Landroid/graphics/Paint;

    .line 2234489
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2234490
    iget-object v1, p0, LX/Jgh;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/Jgh;->A09:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2234491
    iget-object v1, p0, LX/Jgh;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2234492
    iget-object v0, p0, LX/Jgh;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2234493
    iput v0, p0, LX/Jgh;->A00:F

    .line 2234494
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Jgh;->A03:Ljava/lang/Integer;

    return-void

    .line 2234495
    :cond_0
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    .line 2234496
    :catchall_0
    move-exception v0

    .line 2234497
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(LX/Jgh;)V
    .locals 9

    .line 0
    iget v3, p0, LX/Jgh;->A09:F

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v3, v2

    .line 5
    new-instance v8, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    sub-float/2addr v1, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v0, v3

    .line 19
    invoke-direct {v8, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v7, p0, LX/Jgh;->A08:F

    .line 23
    .line 24
    mul-float/2addr v7, v2

    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Jgh;->A04:Landroid/graphics/Path;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jgh;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v6, p0, LX/Jgh;->A04:Landroid/graphics/Path;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v1, p0, LX/Jgh;->A00:F

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v1, v0

    .line 62
    add-float/2addr v2, v1

    .line 63
    iget v1, p0, LX/Jgh;->A06:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v1, p0, LX/Jgh;->A00:F

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v1, v0

    .line 81
    add-float/2addr v2, v1

    .line 82
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v1, p0, LX/Jgh;->A00:F

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float/2addr v1, v0

    .line 96
    add-float/2addr v2, v1

    .line 97
    iget v1, p0, LX/Jgh;->A06:F

    .line 98
    .line 99
    add-float/2addr v2, v1

    .line 100
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v0, v1

    .line 103
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float v2, v3, v7

    .line 111
    .line 112
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v0, p0, LX/Jgh;->A06:F

    .line 115
    .line 116
    add-float/2addr v1, v0

    .line 117
    add-float v0, v1, v7

    .line 118
    .line 119
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x42b40000    # 90.0f

    .line 123
    .line 124
    const/high16 v0, 0x43870000    # 270.0f

    .line 125
    .line 126
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    sub-float v2, v3, v7

    .line 134
    .line 135
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    sub-float v0, v1, v7

    .line 138
    .line 139
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    sub-float v1, v2, v7

    .line 153
    .line 154
    add-float v0, v3, v7

    .line 155
    .line 156
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v0, p0, LX/Jgh;->A06:F

    .line 169
    .line 170
    add-float/2addr v2, v0

    .line 171
    add-float v1, v3, v7

    .line 172
    .line 173
    add-float v0, v2, v7

    .line 174
    .line 175
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x43340000    # 180.0f

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 190
    .line 191
    .line 192
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget v1, p0, LX/Jgh;->A06:F

    .line 195
    .line 196
    sub-float/2addr v2, v1

    .line 197
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    const/high16 v3, 0x40000000    # 2.0f

    .line 200
    .line 201
    mul-float/2addr v1, v3

    .line 202
    sub-float/2addr v0, v1

    .line 203
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    iget v1, p0, LX/Jgh;->A06:F

    .line 216
    .line 217
    mul-float v0, v1, v3

    .line 218
    .line 219
    sub-float/2addr v2, v0

    .line 220
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    iget v0, p0, LX/Jgh;->A06:F

    .line 233
    .line 234
    sub-float/2addr v2, v0

    .line 235
    sub-float v1, v2, v7

    .line 236
    .line 237
    add-float v0, v3, v7

    .line 238
    .line 239
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x42b40000    # 90.0f

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 249
    .line 250
    .line 251
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v1, p0, LX/Jgh;->A06:F

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float v0, v1, v3

    .line 258
    .line 259
    add-float/2addr v2, v0

    .line 260
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    sub-float/2addr v0, v1

    .line 263
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    .line 265
    .line 266
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v1, p0, LX/Jgh;->A06:F

    .line 276
    .line 277
    add-float/2addr v2, v1

    .line 278
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    mul-float/2addr v1, v3

    .line 281
    sub-float/2addr v0, v1

    .line 282
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    iget v0, p0, LX/Jgh;->A06:F

    .line 290
    .line 291
    add-float/2addr v3, v0

    .line 292
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    add-float v1, v3, v7

    .line 295
    .line 296
    add-float v0, v2, v7

    .line 297
    .line 298
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x42b40000    # 90.0f

    .line 302
    .line 303
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 304
    .line 305
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroid/graphics/RectF;

    .line 309
    .line 310
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    sub-float v2, v3, v7

    .line 313
    .line 314
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    add-float v0, v1, v7

    .line 317
    .line 318
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 328
    .line 329
    .line 330
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 331
    .line 332
    iget v1, p0, LX/Jgh;->A06:F

    .line 333
    .line 334
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    .line 336
    mul-float v0, v1, v3

    .line 337
    .line 338
    sub-float/2addr v2, v0

    .line 339
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    add-float/2addr v0, v1

    .line 342
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    .line 344
    .line 345
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    .line 351
    .line 352
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 353
    .line 354
    iget v1, p0, LX/Jgh;->A06:F

    .line 355
    .line 356
    sub-float/2addr v2, v1

    .line 357
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    mul-float/2addr v1, v3

    .line 360
    add-float/2addr v0, v1

    .line 361
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    iget v0, p0, LX/Jgh;->A06:F

    .line 369
    .line 370
    sub-float/2addr v3, v0

    .line 371
    sub-float v2, v3, v7

    .line 372
    .line 373
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 374
    .line 375
    sub-float v0, v1, v7

    .line 376
    .line 377
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x42b40000    # 90.0f

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 387
    .line 388
    .line 389
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    iget v0, p0, LX/Jgh;->A06:F

    .line 392
    .line 393
    sub-float/2addr v2, v0

    .line 394
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/high16 v3, 0x40000000    # 2.0f

    .line 401
    .line 402
    div-float/2addr v0, v3

    .line 403
    add-float/2addr v1, v0

    .line 404
    iget v0, p0, LX/Jgh;->A06:F

    .line 405
    .line 406
    sub-float/2addr v1, v0

    .line 407
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    .line 409
    .line 410
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 411
    .line 412
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    div-float/2addr v0, v3

    .line 419
    add-float/2addr v1, v0

    .line 420
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    .line 422
    .line 423
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 424
    .line 425
    iget v0, p0, LX/Jgh;->A06:F

    .line 426
    .line 427
    sub-float/2addr v2, v0

    .line 428
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    div-float/2addr v0, v3

    .line 435
    add-float/2addr v1, v0

    .line 436
    iget v0, p0, LX/Jgh;->A06:F

    .line 437
    .line 438
    add-float/2addr v1, v0

    .line 439
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Landroid/graphics/RectF;

    .line 443
    .line 444
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 445
    .line 446
    iget v0, p0, LX/Jgh;->A06:F

    .line 447
    .line 448
    sub-float/2addr v3, v0

    .line 449
    sub-float v2, v3, v7

    .line 450
    .line 451
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 452
    .line 453
    sub-float v0, v1, v7

    .line 454
    .line 455
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x42b40000    # 90.0f

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroid/graphics/RectF;

    .line 465
    .line 466
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 469
    .line 470
    sub-float v1, v2, v7

    .line 471
    .line 472
    add-float v0, v3, v7

    .line 473
    .line 474
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 475
    .line 476
    .line 477
    :goto_2
    invoke-virtual {v6, v4, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Landroid/graphics/RectF;

    .line 481
    .line 482
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 485
    .line 486
    add-float v1, v3, v7

    .line 487
    .line 488
    add-float v0, v2, v7

    .line 489
    .line 490
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x43340000    # 180.0f

    .line 494
    .line 495
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Landroid/graphics/RectF;

    .line 499
    .line 500
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    iget v0, p0, LX/Jgh;->A06:F

    .line 503
    .line 504
    sub-float/2addr v3, v0

    .line 505
    sub-float v2, v3, v7

    .line 506
    .line 507
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 508
    .line 509
    add-float v0, v1, v7

    .line 510
    .line 511
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x43870000    # 270.0f

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_4
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 519
    .line 520
    iget v1, p0, LX/Jgh;->A00:F

    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    mul-float/2addr v1, v0

    .line 527
    add-float/2addr v2, v1

    .line 528
    iget v1, p0, LX/Jgh;->A06:F

    .line 529
    .line 530
    add-float/2addr v2, v1

    .line 531
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 532
    .line 533
    sub-float/2addr v0, v1

    .line 534
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 535
    .line 536
    .line 537
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 538
    .line 539
    iget v1, p0, LX/Jgh;->A00:F

    .line 540
    .line 541
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    mul-float/2addr v1, v0

    .line 546
    add-float/2addr v2, v1

    .line 547
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    .line 551
    .line 552
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 553
    .line 554
    iget v1, p0, LX/Jgh;->A00:F

    .line 555
    .line 556
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    mul-float/2addr v1, v0

    .line 561
    add-float/2addr v2, v1

    .line 562
    iget v1, p0, LX/Jgh;->A06:F

    .line 563
    .line 564
    sub-float/2addr v2, v1

    .line 565
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 566
    .line 567
    sub-float/2addr v0, v1

    .line 568
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Landroid/graphics/RectF;

    .line 572
    .line 573
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 574
    .line 575
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 576
    .line 577
    iget v0, p0, LX/Jgh;->A06:F

    .line 578
    .line 579
    sub-float/2addr v2, v0

    .line 580
    sub-float v1, v2, v7

    .line 581
    .line 582
    add-float v0, v3, v7

    .line 583
    .line 584
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x42b40000    # 90.0f

    .line 588
    .line 589
    invoke-virtual {v6, v4, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Landroid/graphics/RectF;

    .line 593
    .line 594
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 595
    .line 596
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 597
    .line 598
    add-float v1, v3, v7

    .line 599
    .line 600
    add-float v0, v2, v7

    .line 601
    .line 602
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x43340000    # 180.0f

    .line 606
    .line 607
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Landroid/graphics/RectF;

    .line 611
    .line 612
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 613
    .line 614
    sub-float v2, v3, v7

    .line 615
    .line 616
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 617
    .line 618
    add-float v0, v1, v7

    .line 619
    .line 620
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x43870000    # 270.0f

    .line 624
    .line 625
    :goto_3
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Landroid/graphics/RectF;

    .line 629
    .line 630
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 631
    .line 632
    sub-float v2, v3, v7

    .line 633
    .line 634
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 635
    .line 636
    iget v0, p0, LX/Jgh;->A06:F

    .line 637
    .line 638
    sub-float/2addr v1, v0

    .line 639
    sub-float v0, v1, v7

    .line 640
    .line 641
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 650
    .line 651
    .line 652
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    iget v1, p0, LX/Jgh;->A06:F

    .line 655
    .line 656
    add-float/2addr v2, v1

    .line 657
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 658
    .line 659
    const/high16 v3, 0x40000000    # 2.0f

    .line 660
    .line 661
    mul-float/2addr v1, v3

    .line 662
    add-float/2addr v0, v1

    .line 663
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 664
    .line 665
    .line 666
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 667
    .line 668
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 669
    .line 670
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 671
    .line 672
    .line 673
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    iget v1, p0, LX/Jgh;->A06:F

    .line 676
    .line 677
    mul-float v0, v1, v3

    .line 678
    .line 679
    add-float/2addr v2, v0

    .line 680
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 681
    .line 682
    add-float/2addr v0, v1

    .line 683
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Landroid/graphics/RectF;

    .line 687
    .line 688
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 689
    .line 690
    sub-float v2, v3, v7

    .line 691
    .line 692
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 693
    .line 694
    iget v0, p0, LX/Jgh;->A06:F

    .line 695
    .line 696
    add-float/2addr v1, v0

    .line 697
    add-float v0, v1, v7

    .line 698
    .line 699
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v5, 0x42b40000    # 90.0f

    .line 703
    .line 704
    const/high16 v0, 0x43870000    # 270.0f

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :pswitch_6
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 710
    .line 711
    .line 712
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 713
    .line 714
    iget v0, p0, LX/Jgh;->A06:F

    .line 715
    .line 716
    add-float/2addr v2, v0

    .line 717
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 718
    .line 719
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/high16 v3, 0x40000000    # 2.0f

    .line 724
    .line 725
    div-float/2addr v0, v3

    .line 726
    add-float/2addr v1, v0

    .line 727
    iget v0, p0, LX/Jgh;->A06:F

    .line 728
    .line 729
    add-float/2addr v1, v0

    .line 730
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 731
    .line 732
    .line 733
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 734
    .line 735
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 736
    .line 737
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    div-float/2addr v0, v3

    .line 742
    add-float/2addr v1, v0

    .line 743
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    .line 745
    .line 746
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 747
    .line 748
    iget v0, p0, LX/Jgh;->A06:F

    .line 749
    .line 750
    add-float/2addr v2, v0

    .line 751
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 752
    .line 753
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    div-float/2addr v0, v3

    .line 758
    add-float/2addr v1, v0

    .line 759
    iget v0, p0, LX/Jgh;->A06:F

    .line 760
    .line 761
    sub-float/2addr v1, v0

    .line 762
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Landroid/graphics/RectF;

    .line 766
    .line 767
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 768
    .line 769
    iget v0, p0, LX/Jgh;->A06:F

    .line 770
    .line 771
    add-float/2addr v3, v0

    .line 772
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 773
    .line 774
    add-float v1, v3, v7

    .line 775
    .line 776
    add-float v0, v2, v7

    .line 777
    .line 778
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 779
    .line 780
    .line 781
    const/high16 v5, 0x42b40000    # 90.0f

    .line 782
    .line 783
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 784
    .line 785
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Landroid/graphics/RectF;

    .line 789
    .line 790
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 791
    .line 792
    sub-float v2, v3, v7

    .line 793
    .line 794
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 795
    .line 796
    add-float v0, v1, v7

    .line 797
    .line 798
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 802
    .line 803
    :goto_4
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Landroid/graphics/RectF;

    .line 807
    .line 808
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 809
    .line 810
    sub-float v2, v3, v7

    .line 811
    .line 812
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 813
    .line 814
    sub-float v0, v1, v7

    .line 815
    .line 816
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 821
    .line 822
    .line 823
    new-instance v4, Landroid/graphics/RectF;

    .line 824
    .line 825
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 826
    .line 827
    iget v0, p0, LX/Jgh;->A06:F

    .line 828
    .line 829
    add-float/2addr v3, v0

    .line 830
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 831
    .line 832
    sub-float v1, v2, v7

    .line 833
    .line 834
    add-float v0, v3, v7

    .line 835
    .line 836
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v4, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method


# virtual methods
.method public final A0x(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jgh;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v4, v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v4, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v4, v3, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v4, v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :cond_3
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, p2, v0

    .line 44
    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget v3, p0, LX/Jgh;->A00:F

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    float-to-long v0, p2

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Jgi;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v4}, LX/Jgi;-><init>(LX/Jgh;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget v1, p0, LX/Jgh;->A06:F

    .line 84
    .line 85
    iget v0, p0, LX/Jgh;->A08:F

    .line 86
    .line 87
    add-float/2addr v1, v0

    .line 88
    iget v0, p0, LX/Jgh;->A07:F

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iput v4, p0, LX/Jgh;->A00:F

    .line 93
    .line 94
    invoke-static {p0}, LX/Jgh;->A00(LX/Jgh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0y(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Jgh;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jgh;->A05:LX/5yQ;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/Jgh;->A0z(Ljava/lang/Integer;LX/5yQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jgh;->A05:LX/5yQ;

    .line 8
    .line 9
    iget-object v5, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v1, v0, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/Jgh;->A00(LX/Jgh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0z(Ljava/lang/Integer;LX/5yQ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v5, v0

    .line 28
    iget-object v4, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 29
    .line 30
    neg-int v0, v1

    .line 31
    shr-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    neg-int v0, v5

    .line 34
    shr-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    shr-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v0, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v0, p0, LX/Jgh;->A09:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget v0, p0, LX/Jgh;->A06:F

    .line 73
    .line 74
    float-to-int v1, v0

    .line 75
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    iget v0, p0, LX/Jgh;->A06:F

    .line 100
    .line 101
    sub-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq p1, v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq p1, v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget v0, p0, LX/Jgh;->A06:F

    .line 118
    .line 119
    float-to-int v1, v0

    .line 120
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shr-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    iget-object v0, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 130
    .line 131
    neg-int v1, v1

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    int-to-float v1, v0

    .line 145
    iget v0, p0, LX/Jgh;->A06:F

    .line 146
    .line 147
    add-float/2addr v1, v0

    .line 148
    float-to-int v0, v1

    .line 149
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eq p1, v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eq p1, v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    :cond_4
    iget v0, p0, LX/Jgh;->A06:F

    .line 164
    .line 165
    float-to-int v1, v0

    .line 166
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    iget-object v0, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    int-to-float v1, v0

    .line 190
    iget v0, p0, LX/Jgh;->A06:F

    .line 191
    .line 192
    sub-float/2addr v1, v0

    .line 193
    float-to-int v0, v1

    .line 194
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq p1, v0, :cond_6

    .line 199
    .line 200
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq p1, v0, :cond_6

    .line 203
    .line 204
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    :cond_6
    iget v0, p0, LX/Jgh;->A06:F

    .line 209
    .line 210
    float-to-int v1, v0

    .line 211
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    shr-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    iget-object v0, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 221
    .line 222
    neg-int v1, v1

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v1, v0

    .line 236
    iget v0, p0, LX/Jgh;->A06:F

    .line 237
    .line 238
    add-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    :cond_7
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jgh;->A04:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, LX/Jgh;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Jgh;->A04:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jgh;->A0B:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Jgh;->A00(LX/Jgh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/Jgh;->A02:I

    .line 1
    .line 2
    const/high16 v2, -0x80000000

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Jgh;->A02:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    iget v0, p0, LX/Jgh;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/Jgh;->A01:I

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
