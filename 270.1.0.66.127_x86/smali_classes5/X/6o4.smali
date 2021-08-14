.class public final LX/6o4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/PathEffect;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/6hi;

.field public A0E:LX/6hi;

.field public A0F:LX/6hi;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:[F

.field public A0J:Landroid/graphics/Path;

.field public A0K:Landroid/graphics/Path;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6o4;->A0H:Z

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, LX/6o4;->A00:F

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput v2, p0, LX/6o4;->A02:I

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, LX/6o4;->A01:I

    .line 23
    .line 24
    iput-object p1, p0, LX/6o4;->A0O:Landroid/content/Context;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A00(FI)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o4;->A0F:LX/6hi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6hi;->A02:[F

    .line 5
    .line 6
    aget v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A01(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6o4;->A0E:LX/6hi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6hi;->A00(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v0, p0, LX/6o4;->A0D:LX/6hi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6hi;->A00(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    float-to-int v2, v2

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    float-to-int v0, v1

    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    or-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public static A02(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v1, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v1

    return p0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private A03()V
    .locals 49

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6o4;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v6, LX/6o4;->A0H:Z

    .line 9
    .line 10
    iget-object v0, v6, LX/6o4;->A05:Landroid/graphics/Path;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v6, LX/6o4;->A05:Landroid/graphics/Path;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v6, LX/6o4;->A06:Landroid/graphics/Path;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v6, LX/6o4;->A06:Landroid/graphics/Path;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v6, LX/6o4;->A0K:Landroid/graphics/Path;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LX/6o4;->A0K:Landroid/graphics/Path;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v6, LX/6o4;->A04:Landroid/graphics/Path;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, LX/6o4;->A04:Landroid/graphics/Path;

    .line 53
    .line 54
    :cond_4
    iget-object v0, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 64
    .line 65
    :cond_5
    iget-object v0, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 75
    .line 76
    :cond_6
    iget-object v0, v6, LX/6o4;->A0M:Landroid/graphics/RectF;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v6, LX/6o4;->A0M:Landroid/graphics/RectF;

    .line 86
    .line 87
    :cond_7
    iget-object v0, v6, LX/6o4;->A0N:Landroid/graphics/RectF;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, LX/6o4;->A0N:Landroid/graphics/RectF;

    .line 97
    .line 98
    :cond_8
    iget-object v0, v6, LX/6o4;->A05:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/6o4;->A06:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/6o4;->A0K:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/6o4;->A04:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/6o4;->A0M:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/6o4;->A0N:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, LX/6o4;->A08()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v2, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    sub-float/2addr v1, v0

    .line 172
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    add-float/2addr v1, v0

    .line 179
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    sub-float/2addr v1, v0

    .line 186
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget-object v3, v6, LX/6o4;->A0N:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    const/high16 v2, 0x3f000000    # 0.5f

    .line 195
    .line 196
    mul-float/2addr v0, v2

    .line 197
    add-float/2addr v1, v0

    .line 198
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    mul-float/2addr v0, v2

    .line 205
    sub-float/2addr v1, v0

    .line 206
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    mul-float/2addr v0, v2

    .line 213
    add-float/2addr v1, v0

    .line 214
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    mul-float/2addr v0, v2

    .line 221
    sub-float/2addr v1, v0

    .line 222
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    iget v2, v6, LX/6o4;->A00:F

    .line 225
    .line 226
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v6, v2, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v6, v2, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6, v2, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v6, v2, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v2, 0x1

    .line 258
    iget v0, v6, LX/6o4;->A03:I

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    if-ne v0, v2, :cond_a

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    :cond_a
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 265
    .line 266
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 267
    .line 268
    invoke-virtual {v6, v0, v2}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v6, v0, v2}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v6, v0, v2}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6, v0, v2}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v6, LX/6o4;->A0O:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_21

    .line 301
    .line 302
    invoke-static {v11}, LX/1ZF;->A00(F)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    move v1, v11

    .line 309
    :cond_b
    invoke-static {v10}, LX/1ZF;->A00(F)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    move v8, v10

    .line 316
    :cond_c
    invoke-static {v5}, LX/1ZF;->A00(F)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    move v3, v5

    .line 323
    :cond_d
    invoke-static {v4}, LX/1ZF;->A00(F)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    move v9, v4

    .line 330
    :cond_e
    move v2, v1

    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    move v2, v8

    .line 334
    :cond_f
    if-eqz v12, :cond_10

    .line 335
    .line 336
    move v8, v1

    .line 337
    :cond_10
    move v0, v3

    .line 338
    if-eqz v12, :cond_11

    .line 339
    .line 340
    move v0, v9

    .line 341
    :cond_11
    if-eqz v12, :cond_12

    .line 342
    .line 343
    move v9, v3

    .line 344
    :cond_12
    move v3, v0

    .line 345
    move v1, v2

    .line 346
    :cond_13
    :goto_0
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    sub-float v0, v1, v5

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v31

    .line 355
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    sub-float v0, v1, v10

    .line 358
    .line 359
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v30

    .line 363
    iget v2, v7, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    sub-float v0, v8, v2

    .line 366
    .line 367
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v29

    .line 371
    sub-float v0, v8, v10

    .line 372
    .line 373
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v28

    .line 377
    sub-float v0, v9, v2

    .line 378
    .line 379
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v27

    .line 383
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    sub-float v0, v9, v2

    .line 386
    .line 387
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    sub-float v0, v3, v5

    .line 392
    .line 393
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v25

    .line 397
    sub-float v0, v3, v2

    .line 398
    .line 399
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v24

    .line 403
    iget-object v5, v6, LX/6o4;->A05:Landroid/graphics/Path;

    .line 404
    .line 405
    iget-object v4, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    new-array v2, v0, [F

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    aput v31, v2, v12

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    aput v30, v2, v13

    .line 416
    .line 417
    const/16 v23, 0x2

    .line 418
    .line 419
    aput v29, v2, v23

    .line 420
    .line 421
    const/16 v22, 0x3

    .line 422
    .line 423
    aput v28, v2, v22

    .line 424
    .line 425
    const/16 v21, 0x4

    .line 426
    .line 427
    aput v27, v2, v21

    .line 428
    .line 429
    const/16 v20, 0x5

    .line 430
    .line 431
    aput v26, v2, v20

    .line 432
    .line 433
    const/16 v19, 0x6

    .line 434
    .line 435
    aput v25, v2, v19

    .line 436
    .line 437
    const/16 v18, 0x7

    .line 438
    .line 439
    aput v24, v2, v18

    .line 440
    .line 441
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 442
    .line 443
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v6, LX/6o4;->A06:Landroid/graphics/Path;

    .line 447
    .line 448
    iget-object v4, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 449
    .line 450
    const/16 v0, 0x8

    .line 451
    .line 452
    new-array v2, v0, [F

    .line 453
    .line 454
    aput v1, v2, v12

    .line 455
    .line 456
    aput v1, v2, v13

    .line 457
    .line 458
    aput v8, v2, v23

    .line 459
    .line 460
    aput v8, v2, v22

    .line 461
    .line 462
    aput v9, v2, v21

    .line 463
    .line 464
    aput v9, v2, v20

    .line 465
    .line 466
    aput v3, v2, v19

    .line 467
    .line 468
    aput v3, v2, v18

    .line 469
    .line 470
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 471
    .line 472
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v6, LX/6o4;->A0F:LX/6hi;

    .line 476
    .line 477
    const/high16 v2, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    if-eqz v4, :cond_20

    .line 482
    .line 483
    invoke-virtual {v4, v0}, LX/6hi;->A00(I)F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    div-float/2addr v10, v2

    .line 488
    :goto_1
    iget-object v5, v6, LX/6o4;->A0K:Landroid/graphics/Path;

    .line 489
    .line 490
    iget-object v4, v6, LX/6o4;->A0M:Landroid/graphics/RectF;

    .line 491
    .line 492
    new-array v2, v0, [F

    .line 493
    .line 494
    add-float v0, v1, v10

    .line 495
    .line 496
    aput v0, v2, v12

    .line 497
    .line 498
    aput v0, v2, v13

    .line 499
    .line 500
    add-float v0, v8, v10

    .line 501
    .line 502
    aput v0, v2, v23

    .line 503
    .line 504
    aput v0, v2, v22

    .line 505
    .line 506
    add-float v0, v9, v10

    .line 507
    .line 508
    aput v0, v2, v21

    .line 509
    .line 510
    aput v0, v2, v20

    .line 511
    .line 512
    add-float v0, v3, v10

    .line 513
    .line 514
    aput v0, v2, v19

    .line 515
    .line 516
    aput v0, v2, v18

    .line 517
    .line 518
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 519
    .line 520
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v6, LX/6o4;->A04:Landroid/graphics/Path;

    .line 524
    .line 525
    iget-object v4, v6, LX/6o4;->A0N:Landroid/graphics/RectF;

    .line 526
    .line 527
    const/16 v0, 0x8

    .line 528
    .line 529
    new-array v2, v0, [F

    .line 530
    .line 531
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 532
    .line 533
    const/high16 v17, 0x3f000000    # 0.5f

    .line 534
    .line 535
    mul-float v16, v10, v17

    .line 536
    .line 537
    sub-float v11, v1, v16

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    cmpl-float v0, v10, v15

    .line 541
    .line 542
    if-lez v0, :cond_1f

    .line 543
    .line 544
    div-float v0, v1, v10

    .line 545
    .line 546
    :goto_2
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    aput v0, v2, v12

    .line 551
    .line 552
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    mul-float v14, v12, v17

    .line 555
    .line 556
    sub-float v11, v1, v14

    .line 557
    .line 558
    cmpl-float v0, v12, v15

    .line 559
    .line 560
    if-lez v0, :cond_1e

    .line 561
    .line 562
    div-float/2addr v1, v12

    .line 563
    :goto_3
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    aput v0, v2, v13

    .line 568
    .line 569
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 570
    .line 571
    mul-float v13, v11, v17

    .line 572
    .line 573
    sub-float v1, v8, v13

    .line 574
    .line 575
    cmpl-float v0, v11, v15

    .line 576
    .line 577
    if-lez v0, :cond_1d

    .line 578
    .line 579
    div-float v0, v8, v11

    .line 580
    .line 581
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    aput v0, v2, v23

    .line 586
    .line 587
    sub-float v1, v8, v14

    .line 588
    .line 589
    cmpl-float v0, v12, v15

    .line 590
    .line 591
    if-lez v0, :cond_1c

    .line 592
    .line 593
    div-float/2addr v8, v12

    .line 594
    :goto_5
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    aput v0, v2, v22

    .line 599
    .line 600
    sub-float v1, v9, v13

    .line 601
    .line 602
    cmpl-float v0, v11, v15

    .line 603
    .line 604
    if-lez v0, :cond_1b

    .line 605
    .line 606
    div-float v0, v9, v11

    .line 607
    .line 608
    :goto_6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    aput v0, v2, v21

    .line 613
    .line 614
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 615
    .line 616
    mul-float v7, v8, v17

    .line 617
    .line 618
    sub-float v1, v9, v7

    .line 619
    .line 620
    cmpl-float v0, v8, v15

    .line 621
    .line 622
    if-lez v0, :cond_1a

    .line 623
    .line 624
    div-float/2addr v9, v8

    .line 625
    :goto_7
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    aput v0, v2, v20

    .line 630
    .line 631
    sub-float v1, v3, v16

    .line 632
    .line 633
    cmpl-float v0, v10, v15

    .line 634
    .line 635
    if-lez v0, :cond_19

    .line 636
    .line 637
    div-float v0, v3, v10

    .line 638
    .line 639
    :goto_8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    aput v0, v2, v19

    .line 644
    .line 645
    sub-float v1, v3, v7

    .line 646
    .line 647
    cmpl-float v0, v8, v15

    .line 648
    .line 649
    if-lez v0, :cond_18

    .line 650
    .line 651
    div-float/2addr v3, v8

    .line 652
    :goto_9
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    aput v0, v2, v18

    .line 657
    .line 658
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 659
    .line 660
    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v6, LX/6o4;->A0A:Landroid/graphics/PointF;

    .line 664
    .line 665
    if-nez v0, :cond_14

    .line 666
    .line 667
    new-instance v0, Landroid/graphics/PointF;

    .line 668
    .line 669
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v0, v6, LX/6o4;->A0A:Landroid/graphics/PointF;

    .line 673
    .line 674
    :cond_14
    iget-object v13, v6, LX/6o4;->A0A:Landroid/graphics/PointF;

    .line 675
    .line 676
    iget-object v0, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 677
    .line 678
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 679
    .line 680
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 681
    .line 682
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 683
    .line 684
    iput v1, v13, Landroid/graphics/PointF;->y:F

    .line 685
    .line 686
    float-to-double v11, v2

    .line 687
    move-wide/from16 v32, v11

    .line 688
    .line 689
    float-to-double v9, v1

    .line 690
    move-wide/from16 v34, v9

    .line 691
    .line 692
    const/high16 v0, 0x40000000    # 2.0f

    .line 693
    .line 694
    mul-float v31, v31, v0

    .line 695
    .line 696
    add-float v2, v2, v31

    .line 697
    .line 698
    float-to-double v7, v2

    .line 699
    mul-float v30, v30, v0

    .line 700
    .line 701
    add-float v1, v1, v30

    .line 702
    .line 703
    float-to-double v4, v1

    .line 704
    iget-object v1, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 705
    .line 706
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 707
    .line 708
    float-to-double v2, v0

    .line 709
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 710
    .line 711
    float-to-double v0, v0

    .line 712
    move-wide/from16 v44, v11

    .line 713
    .line 714
    move-wide/from16 v46, v9

    .line 715
    .line 716
    move-object/from16 v48, v13

    .line 717
    .line 718
    move-wide/from16 v36, v7

    .line 719
    .line 720
    move-wide/from16 v38, v4

    .line 721
    .line 722
    move-wide/from16 v40, v2

    .line 723
    .line 724
    move-wide/from16 v42, v0

    .line 725
    .line 726
    invoke-static/range {v32 .. v48}, LX/6o4;->A04(DDDDDDDDLandroid/graphics/PointF;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v6, LX/6o4;->A08:Landroid/graphics/PointF;

    .line 730
    .line 731
    if-nez v0, :cond_15

    .line 732
    .line 733
    new-instance v0, Landroid/graphics/PointF;

    .line 734
    .line 735
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v0, v6, LX/6o4;->A08:Landroid/graphics/PointF;

    .line 739
    .line 740
    :cond_15
    iget-object v13, v6, LX/6o4;->A08:Landroid/graphics/PointF;

    .line 741
    .line 742
    iget-object v0, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 743
    .line 744
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 745
    .line 746
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 747
    .line 748
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 749
    .line 750
    iput v2, v13, Landroid/graphics/PointF;->y:F

    .line 751
    .line 752
    float-to-double v11, v3

    .line 753
    move-wide/from16 v30, v11

    .line 754
    .line 755
    const/high16 v1, 0x40000000    # 2.0f

    .line 756
    .line 757
    mul-float v24, v24, v1

    .line 758
    .line 759
    sub-float v0, v2, v24

    .line 760
    .line 761
    float-to-double v9, v0

    .line 762
    mul-float v25, v25, v1

    .line 763
    .line 764
    add-float v3, v3, v25

    .line 765
    .line 766
    float-to-double v7, v3

    .line 767
    float-to-double v4, v2

    .line 768
    move-wide/from16 v36, v4

    .line 769
    .line 770
    iget-object v1, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 771
    .line 772
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 773
    .line 774
    float-to-double v2, v0

    .line 775
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 776
    .line 777
    float-to-double v0, v0

    .line 778
    move-wide/from16 v42, v11

    .line 779
    .line 780
    move-wide/from16 v44, v4

    .line 781
    .line 782
    move-object/from16 v46, v13

    .line 783
    .line 784
    move-wide/from16 v38, v2

    .line 785
    .line 786
    move-wide/from16 v40, v0

    .line 787
    .line 788
    move-wide/from16 v32, v9

    .line 789
    .line 790
    move-wide/from16 v34, v7

    .line 791
    .line 792
    invoke-static/range {v30 .. v46}, LX/6o4;->A04(DDDDDDDDLandroid/graphics/PointF;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v6, LX/6o4;->A0B:Landroid/graphics/PointF;

    .line 796
    .line 797
    if-nez v0, :cond_16

    .line 798
    .line 799
    new-instance v0, Landroid/graphics/PointF;

    .line 800
    .line 801
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v0, v6, LX/6o4;->A0B:Landroid/graphics/PointF;

    .line 805
    .line 806
    :cond_16
    iget-object v13, v6, LX/6o4;->A0B:Landroid/graphics/PointF;

    .line 807
    .line 808
    iget-object v0, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 809
    .line 810
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 813
    .line 814
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 815
    .line 816
    iput v1, v13, Landroid/graphics/PointF;->y:F

    .line 817
    .line 818
    const/high16 v0, 0x40000000    # 2.0f

    .line 819
    .line 820
    mul-float v29, v29, v0

    .line 821
    .line 822
    sub-float v0, v2, v29

    .line 823
    .line 824
    float-to-double v11, v0

    .line 825
    float-to-double v9, v1

    .line 826
    move-wide/from16 v30, v9

    .line 827
    .line 828
    float-to-double v7, v2

    .line 829
    move-wide/from16 v32, v7

    .line 830
    .line 831
    const/high16 v0, 0x40000000    # 2.0f

    .line 832
    .line 833
    mul-float v28, v28, v0

    .line 834
    .line 835
    add-float v1, v1, v28

    .line 836
    .line 837
    float-to-double v4, v1

    .line 838
    iget-object v1, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 839
    .line 840
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 841
    .line 842
    float-to-double v2, v0

    .line 843
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 844
    .line 845
    float-to-double v0, v0

    .line 846
    move-wide/from16 v40, v7

    .line 847
    .line 848
    move-wide/from16 v42, v9

    .line 849
    .line 850
    move-object/from16 v44, v13

    .line 851
    .line 852
    move-wide/from16 v36, v2

    .line 853
    .line 854
    move-wide/from16 v38, v0

    .line 855
    .line 856
    move-wide/from16 v28, v11

    .line 857
    .line 858
    move-wide/from16 v34, v4

    .line 859
    .line 860
    invoke-static/range {v28 .. v44}, LX/6o4;->A04(DDDDDDDDLandroid/graphics/PointF;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v6, LX/6o4;->A09:Landroid/graphics/PointF;

    .line 864
    .line 865
    if-nez v0, :cond_17

    .line 866
    .line 867
    new-instance v0, Landroid/graphics/PointF;

    .line 868
    .line 869
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v0, v6, LX/6o4;->A09:Landroid/graphics/PointF;

    .line 873
    .line 874
    :cond_17
    iget-object v2, v6, LX/6o4;->A09:Landroid/graphics/PointF;

    .line 875
    .line 876
    iget-object v0, v6, LX/6o4;->A0L:Landroid/graphics/RectF;

    .line 877
    .line 878
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 879
    .line 880
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 881
    .line 882
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 883
    .line 884
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 885
    .line 886
    const/high16 v1, 0x40000000    # 2.0f

    .line 887
    .line 888
    mul-float v27, v27, v1

    .line 889
    .line 890
    sub-float v0, v4, v27

    .line 891
    .line 892
    float-to-double v7, v0

    .line 893
    mul-float v26, v26, v1

    .line 894
    .line 895
    sub-float v0, v3, v26

    .line 896
    .line 897
    float-to-double v9, v0

    .line 898
    float-to-double v11, v4

    .line 899
    float-to-double v13, v3

    .line 900
    iget-object v1, v6, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 901
    .line 902
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 903
    .line 904
    float-to-double v15, v0

    .line 905
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 906
    .line 907
    float-to-double v0, v0

    .line 908
    move-wide/from16 v19, v11

    .line 909
    .line 910
    move-wide/from16 v21, v13

    .line 911
    .line 912
    move-object/from16 v23, v2

    .line 913
    .line 914
    move-wide/from16 v17, v0

    .line 915
    .line 916
    invoke-static/range {v7 .. v23}, LX/6o4;->A04(DDDDDDDDLandroid/graphics/PointF;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_18
    const/4 v3, 0x0

    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_19
    const/4 v0, 0x0

    .line 924
    goto/16 :goto_8

    .line 925
    .line 926
    :cond_1a
    const/4 v9, 0x0

    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :cond_1b
    const/4 v0, 0x0

    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :cond_1c
    const/4 v8, 0x0

    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :cond_1d
    const/4 v0, 0x0

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_1e
    const/4 v1, 0x0

    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :cond_1f
    const/4 v0, 0x0

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :cond_20
    const/4 v10, 0x0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_21
    move v13, v11

    .line 948
    if-eqz v12, :cond_22

    .line 949
    .line 950
    move v13, v10

    .line 951
    :cond_22
    if-nez v12, :cond_23

    .line 952
    .line 953
    move v11, v10

    .line 954
    :cond_23
    move v2, v5

    .line 955
    if-eqz v12, :cond_24

    .line 956
    .line 957
    move v2, v4

    .line 958
    :cond_24
    if-nez v12, :cond_25

    .line 959
    .line 960
    move v5, v4

    .line 961
    :cond_25
    invoke-static {v13}, LX/1ZF;->A00(F)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_26

    .line 966
    .line 967
    move v1, v13

    .line 968
    :cond_26
    invoke-static {v11}, LX/1ZF;->A00(F)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_27

    .line 973
    .line 974
    move v8, v11

    .line 975
    :cond_27
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_28

    .line 980
    .line 981
    move v3, v2

    .line 982
    :cond_28
    invoke-static {v5}, LX/1ZF;->A00(F)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_13

    .line 987
    .line 988
    move v9, v5

    .line 989
    goto/16 :goto_0
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
.end method

.method public static A04(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 0
    add-double v19, p0, p4

    .line 1
    .line 2
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double v19, v19, v17

    .line 5
    .line 6
    add-double v15, p2, p6

    .line 7
    .line 8
    div-double v15, v15, v17

    .line 9
    .line 10
    sub-double p8, p8, v19

    .line 11
    .line 12
    sub-double p10, p10, v15

    .line 13
    .line 14
    sub-double p12, p12, v19

    .line 15
    .line 16
    sub-double v0, p14, v15

    .line 17
    .line 18
    sub-double p4, p4, p0

    .line 19
    .line 20
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    div-double v13, v13, v17

    .line 25
    .line 26
    sub-double p6, p6, p2

    .line 27
    .line 28
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    div-double v9, v9, v17

    .line 33
    .line 34
    sub-double v0, v0, p10

    .line 35
    .line 36
    sub-double p12, p12, p8

    .line 37
    .line 38
    div-double v0, v0, p12

    .line 39
    .line 40
    mul-double p8, p8, v0

    .line 41
    .line 42
    sub-double p10, p10, p8

    .line 43
    .line 44
    mul-double/2addr v9, v9

    .line 45
    mul-double v4, v13, v13

    .line 46
    .line 47
    mul-double v2, v4, v0

    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    add-double v11, v9, v2

    .line 51
    .line 52
    mul-double v7, v13, v17

    .line 53
    .line 54
    mul-double/2addr v7, v13

    .line 55
    mul-double v7, v7, p10

    .line 56
    .line 57
    mul-double/2addr v7, v0

    .line 58
    mul-double v2, p10, p10

    .line 59
    .line 60
    sub-double/2addr v2, v9

    .line 61
    mul-double/2addr v4, v2

    .line 62
    neg-double v9, v4

    .line 63
    div-double/2addr v9, v11

    .line 64
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    mul-double v11, v11, v17

    .line 67
    .line 68
    div-double v2, v7, v11

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-double/2addr v9, v2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    neg-double v3, v7

    .line 80
    div-double/2addr v3, v11

    .line 81
    sub-double/2addr v3, v5

    .line 82
    mul-double/2addr v0, v3

    .line 83
    add-double v0, v0, p10

    .line 84
    .line 85
    add-double v3, v3, v19

    .line 86
    .line 87
    add-double/2addr v0, v15

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    double-to-float v2, v3

    .line 101
    move-object/from16 v3, p16

    .line 102
    .line 103
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    double-to-float v2, v0

    .line 106
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method

.method private A05(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6o4;->A0J:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object v0, p0, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method

.method private A06(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6o4;->A0E:LX/6hi;

    .line 1
    .line 2
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6hi;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/6o4;->A0D:LX/6hi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/6hi;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A07(FLjava/lang/Integer;)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/6o4;->A0I:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return p1
    .line 18
    .line 19
.end method

.method public final A08()Landroid/graphics/RectF;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/6o4;->A00(FI)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-direct {p0, v1, v8}, LX/6o4;->A00(FI)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, v0}, LX/6o4;->A00(FI)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LX/6o4;->A00(FI)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v1, v0}, LX/6o4;->A00(FI)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, LX/6o4;->A0F:LX/6hi;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/6o4;->A03:I

    .line 32
    .line 33
    if-eq v0, v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    iget-object v1, v1, LX/6hi;->A02:[F

    .line 38
    .line 39
    aget v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget v2, v1, v0

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/6o4;->A0O:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, LX/1ZF;->A00(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v3, v7

    .line 63
    :cond_1
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    :cond_2
    move v7, v3

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move v7, v4

    .line 74
    :cond_3
    if-eqz v8, :cond_4

    .line 75
    .line 76
    :goto_0
    move v4, v3

    .line 77
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0, v7, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    move v1, v3

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_6
    if-nez v8, :cond_7

    .line 88
    .line 89
    move v3, v2

    .line 90
    :cond_7
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    move v7, v1

    .line 97
    :cond_8
    invoke-static {v3}, LX/1ZF;->A00(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A09(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o4;->A0I:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, LX/6o4;->A0I:[F

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/6o4;->A0I:[F

    .line 16
    .line 17
    aget v0, v1, p2

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/6oS;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/6o4;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0A(IF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o4;->A0F:LX/6hi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/6hi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, LX/6hi;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6o4;->A0F:LX/6hi;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/6o4;->A0F:LX/6hi;

    .line 13
    .line 14
    iget-object v0, v1, LX/6hi;->A02:[F

    .line 15
    .line 16
    aget v0, v0, p1

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/6oS;->A00(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, LX/6hi;->A01(IF)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iput-boolean v1, p0, LX/6o4;->A0H:Z

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0B(IFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o4;->A0E:LX/6hi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/6hi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, LX/6hi;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6o4;->A0E:LX/6hi;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/6o4;->A0E:LX/6hi;

    .line 13
    .line 14
    iget-object v0, v1, LX/6hi;->A02:[F

    .line 15
    .line 16
    aget v0, v0, p1

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/6oS;->A00(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, LX/6hi;->A01(IF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/6o4;->A0D:LX/6hi;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/6hi;

    .line 35
    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6hi;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/6o4;->A0D:LX/6hi;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/6o4;->A0D:LX/6hi;

    .line 44
    .line 45
    iget-object v0, v1, LX/6hi;->A02:[F

    .line 46
    .line 47
    aget v0, v0, p1

    .line 48
    .line 49
    invoke-static {v0, p3}, LX/6oS;->A00(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1, p3}, LX/6hi;->A01(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/6o4;->A0G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/6o4;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/6o4;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SOLID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "DASHED"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "DOTTED"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 55

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/6o4;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_1f

    .line 5
    .line 6
    iget-object v0, v5, LX/6o4;->A0F:LX/6hi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/6hi;->A02:[F

    .line 13
    .line 14
    aget v9, v0, v1

    .line 15
    .line 16
    invoke-static {v9}, LX/1ZF;->A00(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v7, v5, LX/6o4;->A07:Landroid/graphics/PathEffect;

    .line 33
    .line 34
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    .line 38
    .line 39
    iget v1, v5, LX/6o4;->A00:F

    .line 40
    .line 41
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x0

    .line 46
    if-nez v0, :cond_1c

    .line 47
    .line 48
    cmpl-float v0, v1, v14

    .line 49
    .line 50
    if-lez v0, :cond_1c

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    move-object/from16 v4, p1

    .line 54
    .line 55
    if-nez v0, :cond_25

    .line 56
    .line 57
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget v1, v5, LX/6o4;->A02:I

    .line 65
    .line 66
    iget v0, v5, LX/6o4;->A01:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/6o4;->A02(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5}, LX/6o4;->A08()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-gtz v16, :cond_3

    .line 121
    .line 122
    if-gtz v14, :cond_3

    .line 123
    .line 124
    if-gtz v15, :cond_3

    .line 125
    .line 126
    if-lez v13, :cond_15

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v5, v0}, LX/6o4;->A01(I)I

    .line 134
    .line 135
    .line 136
    move-result v37

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v5, v1}, LX/6o4;->A01(I)I

    .line 139
    .line 140
    .line 141
    move-result v28

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {v5, v0}, LX/6o4;->A01(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {v5, v0}, LX/6o4;->A01(I)I

    .line 149
    .line 150
    .line 151
    move-result v46

    .line 152
    iget v0, v5, LX/6o4;->A03:I

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    :cond_4
    const/4 v8, 0x4

    .line 159
    invoke-direct {v5, v8}, LX/6o4;->A01(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v6, 0x5

    .line 164
    invoke-direct {v5, v6}, LX/6o4;->A01(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v5, LX/6o4;->A0O:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_16

    .line 179
    .line 180
    invoke-direct {v5, v8}, LX/6o4;->A06(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    move/from16 v37, v7

    .line 187
    .line 188
    :cond_5
    invoke-direct {v5, v6}, LX/6o4;->A06(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    move v10, v2

    .line 195
    :cond_6
    move/from16 v19, v37

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    move/from16 v19, v10

    .line 200
    .line 201
    :cond_7
    if-nez v9, :cond_8

    .line 202
    .line 203
    move/from16 v37, v10

    .line 204
    .line 205
    :cond_8
    :goto_3
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    move/from16 v11, v19

    .line 210
    .line 211
    move/from16 v10, v28

    .line 212
    .line 213
    move/from16 v7, v37

    .line 214
    .line 215
    move/from16 v6, v46

    .line 216
    .line 217
    const/4 v2, -0x1

    .line 218
    const/4 v1, -0x1

    .line 219
    if-lez v16, :cond_9

    .line 220
    .line 221
    move v1, v11

    .line 222
    :cond_9
    const/4 v0, -0x1

    .line 223
    if-lez v15, :cond_a

    .line 224
    .line 225
    move v0, v10

    .line 226
    :cond_a
    and-int/2addr v1, v0

    .line 227
    const/4 v0, -0x1

    .line 228
    if-lez v14, :cond_b

    .line 229
    .line 230
    move v0, v7

    .line 231
    :cond_b
    and-int/2addr v1, v0

    .line 232
    if-lez v13, :cond_c

    .line 233
    .line 234
    move v2, v6

    .line 235
    :cond_c
    and-int/2addr v2, v1

    .line 236
    if-gtz v16, :cond_d

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :cond_d
    if-gtz v15, :cond_e

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    :cond_e
    or-int/2addr v11, v10

    .line 243
    if-gtz v14, :cond_f

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :cond_f
    or-int/2addr v11, v7

    .line 247
    if-gtz v13, :cond_10

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :cond_10
    or-int/2addr v11, v6

    .line 251
    if-eq v2, v11, :cond_11

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :cond_11
    if-eqz v2, :cond_20

    .line 255
    .line 256
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    if-lez v16, :cond_12

    .line 272
    .line 273
    add-int v0, v8, v16

    .line 274
    .line 275
    int-to-float v6, v8

    .line 276
    int-to-float v3, v9

    .line 277
    int-to-float v2, v0

    .line 278
    sub-int v0, v7, v13

    .line 279
    .line 280
    int-to-float v1, v0

    .line 281
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 282
    .line 283
    move/from16 v18, v6

    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    move/from16 v21, v1

    .line 290
    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    if-lez v15, :cond_13

    .line 299
    .line 300
    add-int v1, v9, v15

    .line 301
    .line 302
    add-int v0, v8, v16

    .line 303
    .line 304
    int-to-float v6, v0

    .line 305
    int-to-float v3, v9

    .line 306
    int-to-float v2, v10

    .line 307
    int-to-float v1, v1

    .line 308
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 309
    .line 310
    move/from16 v17, v6

    .line 311
    .line 312
    move/from16 v18, v3

    .line 313
    .line 314
    move/from16 v19, v2

    .line 315
    .line 316
    move/from16 v20, v1

    .line 317
    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-lez v14, :cond_14

    .line 326
    .line 327
    sub-int v0, v10, v14

    .line 328
    .line 329
    int-to-float v6, v0

    .line 330
    add-int/2addr v9, v15

    .line 331
    int-to-float v3, v9

    .line 332
    int-to-float v2, v10

    .line 333
    int-to-float v1, v7

    .line 334
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 335
    .line 336
    move/from16 v16, v6

    .line 337
    .line 338
    move/from16 v17, v3

    .line 339
    .line 340
    move/from16 v18, v2

    .line 341
    .line 342
    move/from16 v19, v1

    .line 343
    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    move-object v15, v4

    .line 347
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    if-lez v13, :cond_15

    .line 351
    .line 352
    sub-int v0, v7, v13

    .line 353
    .line 354
    int-to-float v6, v8

    .line 355
    int-to-float v3, v0

    .line 356
    sub-int/2addr v10, v14

    .line 357
    int-to-float v2, v10

    .line 358
    int-to-float v1, v7

    .line 359
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 360
    .line 361
    move v5, v6

    .line 362
    move v6, v3

    .line 363
    move v7, v2

    .line 364
    move v8, v1

    .line 365
    move-object v9, v0

    .line 366
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    return-void

    .line 370
    :cond_16
    move v11, v7

    .line 371
    if-eqz v9, :cond_17

    .line 372
    .line 373
    move v11, v2

    .line 374
    :cond_17
    if-nez v9, :cond_18

    .line 375
    .line 376
    move v7, v2

    .line 377
    :cond_18
    invoke-direct {v5, v8}, LX/6o4;->A06(I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v5, v6}, LX/6o4;->A06(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v0, v2

    .line 386
    if-eqz v9, :cond_19

    .line 387
    .line 388
    move v0, v1

    .line 389
    :cond_19
    if-nez v9, :cond_1a

    .line 390
    .line 391
    move v2, v1

    .line 392
    :cond_1a
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    move/from16 v37, v11

    .line 395
    .line 396
    :cond_1b
    move/from16 v19, v37

    .line 397
    .line 398
    move/from16 v37, v10

    .line 399
    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    move/from16 v37, v7

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_1c
    iget-object v4, v5, LX/6o4;->A0I:[F

    .line 407
    .line 408
    if-eqz v4, :cond_1e

    .line 409
    .line 410
    array-length v3, v4

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_4
    if-ge v2, v3, :cond_1e

    .line 413
    .line 414
    aget v1, v4, v2

    .line 415
    .line 416
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1d

    .line 421
    .line 422
    cmpl-float v0, v1, v14

    .line 423
    .line 424
    if-lez v0, :cond_1d

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_1e
    const/4 v0, 0x0

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_0
    const/4 v4, 0x2

    .line 435
    const/4 v3, 0x3

    .line 436
    const/4 v0, 0x4

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v1, 0x0

    .line 439
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 440
    .line 441
    new-array v0, v0, [F

    .line 442
    .line 443
    aput v9, v0, v2

    .line 444
    .line 445
    aput v9, v0, v8

    .line 446
    .line 447
    aput v9, v0, v4

    .line 448
    .line 449
    aput v9, v0, v3

    .line 450
    .line 451
    invoke-direct {v7, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_1
    const/4 v6, 0x2

    .line 457
    const/4 v4, 0x3

    .line 458
    const/4 v0, 0x4

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 462
    .line 463
    new-array v1, v0, [F

    .line 464
    .line 465
    const/high16 v0, 0x40400000    # 3.0f

    .line 466
    .line 467
    mul-float/2addr v9, v0

    .line 468
    aput v9, v1, v3

    .line 469
    .line 470
    aput v9, v1, v8

    .line 471
    .line 472
    aput v9, v1, v6

    .line 473
    .line 474
    aput v9, v1, v4

    .line 475
    .line 476
    invoke-direct {v7, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1f
    const/4 v7, 0x0

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_20
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-lez v16, :cond_21

    .line 499
    .line 500
    int-to-float v10, v8

    .line 501
    int-to-float v7, v9

    .line 502
    add-int v0, v8, v16

    .line 503
    .line 504
    int-to-float v6, v0

    .line 505
    add-int v0, v9, v15

    .line 506
    .line 507
    int-to-float v3, v0

    .line 508
    add-int v2, v9, v11

    .line 509
    .line 510
    sub-int v0, v2, v13

    .line 511
    .line 512
    int-to-float v1, v0

    .line 513
    int-to-float v0, v2

    .line 514
    move-object/from16 v17, v5

    .line 515
    .line 516
    move/from16 v20, v10

    .line 517
    .line 518
    move/from16 v21, v7

    .line 519
    .line 520
    move/from16 v22, v6

    .line 521
    .line 522
    move/from16 v23, v3

    .line 523
    .line 524
    move/from16 v24, v6

    .line 525
    .line 526
    move/from16 v25, v1

    .line 527
    .line 528
    move/from16 v26, v10

    .line 529
    .line 530
    move/from16 v27, v0

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    invoke-direct/range {v17 .. v27}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 535
    .line 536
    .line 537
    :cond_21
    if-lez v15, :cond_22

    .line 538
    .line 539
    int-to-float v10, v8

    .line 540
    int-to-float v7, v9

    .line 541
    add-int v0, v8, v16

    .line 542
    .line 543
    int-to-float v6, v0

    .line 544
    add-int v0, v9, v15

    .line 545
    .line 546
    int-to-float v3, v0

    .line 547
    add-int v2, v8, v12

    .line 548
    .line 549
    sub-int v0, v2, v14

    .line 550
    .line 551
    int-to-float v1, v0

    .line 552
    int-to-float v0, v2

    .line 553
    move-object/from16 v26, v5

    .line 554
    .line 555
    move-object/from16 v27, v4

    .line 556
    .line 557
    move/from16 v29, v10

    .line 558
    .line 559
    move/from16 v30, v7

    .line 560
    .line 561
    move/from16 v31, v6

    .line 562
    .line 563
    move/from16 v32, v3

    .line 564
    .line 565
    move/from16 v33, v1

    .line 566
    .line 567
    move/from16 v34, v3

    .line 568
    .line 569
    move/from16 v35, v0

    .line 570
    .line 571
    move/from16 v36, v7

    .line 572
    .line 573
    invoke-direct/range {v26 .. v36}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 574
    .line 575
    .line 576
    :cond_22
    if-lez v14, :cond_23

    .line 577
    .line 578
    add-int v1, v8, v12

    .line 579
    .line 580
    int-to-float v7, v1

    .line 581
    int-to-float v6, v9

    .line 582
    add-int v0, v9, v11

    .line 583
    .line 584
    int-to-float v3, v0

    .line 585
    sub-int/2addr v1, v14

    .line 586
    int-to-float v2, v1

    .line 587
    sub-int/2addr v0, v13

    .line 588
    int-to-float v1, v0

    .line 589
    add-int v0, v9, v15

    .line 590
    .line 591
    int-to-float v0, v0

    .line 592
    move-object/from16 v35, v5

    .line 593
    .line 594
    move-object/from16 v36, v4

    .line 595
    .line 596
    move/from16 v38, v7

    .line 597
    .line 598
    move/from16 v39, v6

    .line 599
    .line 600
    move/from16 v40, v7

    .line 601
    .line 602
    move/from16 v41, v3

    .line 603
    .line 604
    move/from16 v42, v2

    .line 605
    .line 606
    move/from16 v43, v1

    .line 607
    .line 608
    move/from16 v44, v2

    .line 609
    .line 610
    move/from16 v45, v0

    .line 611
    .line 612
    invoke-direct/range {v35 .. v45}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 613
    .line 614
    .line 615
    :cond_23
    if-lez v13, :cond_24

    .line 616
    .line 617
    int-to-float v7, v8

    .line 618
    add-int/2addr v9, v11

    .line 619
    int-to-float v6, v9

    .line 620
    add-int v0, v8, v12

    .line 621
    .line 622
    int-to-float v3, v0

    .line 623
    sub-int/2addr v0, v14

    .line 624
    int-to-float v2, v0

    .line 625
    sub-int/2addr v9, v13

    .line 626
    int-to-float v1, v9

    .line 627
    add-int v8, v8, v16

    .line 628
    .line 629
    int-to-float v0, v8

    .line 630
    move-object/from16 v44, v5

    .line 631
    .line 632
    move-object/from16 v45, v4

    .line 633
    .line 634
    move/from16 v47, v7

    .line 635
    .line 636
    move/from16 v48, v6

    .line 637
    .line 638
    move/from16 v49, v3

    .line 639
    .line 640
    move/from16 v50, v6

    .line 641
    .line 642
    move/from16 v51, v2

    .line 643
    .line 644
    move/from16 v52, v1

    .line 645
    .line 646
    move/from16 v53, v0

    .line 647
    .line 648
    move/from16 v54, v1

    .line 649
    .line 650
    invoke-direct/range {v44 .. v54}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 651
    .line 652
    .line 653
    :cond_24
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_25
    invoke-direct {v5}, LX/6o4;->A03()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 664
    .line 665
    .line 666
    iget v1, v5, LX/6o4;->A02:I

    .line 667
    .line 668
    iget v0, v5, LX/6o4;->A01:I

    .line 669
    .line 670
    invoke-static {v1, v0}, LX/6o4;->A02(II)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_26

    .line 679
    .line 680
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 686
    .line 687
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v5, LX/6o4;->A05:Landroid/graphics/Path;

    .line 693
    .line 694
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    :cond_26
    invoke-virtual {v5}, LX/6o4;->A08()Landroid/graphics/RectF;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-direct {v5, v7}, LX/6o4;->A01(I)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-direct {v5, v2}, LX/6o4;->A01(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-direct {v5, v0}, LX/6o4;->A01(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/4 v0, 0x3

    .line 719
    invoke-direct {v5, v0}, LX/6o4;->A01(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 724
    .line 725
    cmpl-float v0, v1, v14

    .line 726
    .line 727
    if-gtz v0, :cond_27

    .line 728
    .line 729
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 730
    .line 731
    cmpl-float v0, v0, v14

    .line 732
    .line 733
    if-gtz v0, :cond_27

    .line 734
    .line 735
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 736
    .line 737
    cmpl-float v0, v0, v14

    .line 738
    .line 739
    if-gtz v0, :cond_27

    .line 740
    .line 741
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 742
    .line 743
    cmpl-float v0, v0, v14

    .line 744
    .line 745
    if-lez v0, :cond_2a

    .line 746
    .line 747
    :cond_27
    iget-object v0, v5, LX/6o4;->A0F:LX/6hi;

    .line 748
    .line 749
    if-eqz v0, :cond_28

    .line 750
    .line 751
    const/16 v8, 0x8

    .line 752
    .line 753
    iget-object v0, v0, LX/6hi;->A02:[F

    .line 754
    .line 755
    aget v8, v0, v8

    .line 756
    .line 757
    invoke-static {v8}, LX/1ZF;->A00(F)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_29

    .line 762
    .line 763
    :cond_28
    const/4 v8, 0x0

    .line 764
    :cond_29
    const/16 v0, 0x8

    .line 765
    .line 766
    invoke-direct {v5, v0}, LX/6o4;->A01(I)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    cmpl-float v0, v1, v8

    .line 771
    .line 772
    if-nez v0, :cond_2b

    .line 773
    .line 774
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 775
    .line 776
    cmpl-float v0, v0, v8

    .line 777
    .line 778
    if-nez v0, :cond_2b

    .line 779
    .line 780
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 781
    .line 782
    cmpl-float v0, v0, v8

    .line 783
    .line 784
    if-nez v0, :cond_2b

    .line 785
    .line 786
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 787
    .line 788
    cmpl-float v0, v0, v8

    .line 789
    .line 790
    if-nez v0, :cond_2b

    .line 791
    .line 792
    if-ne v9, v12, :cond_2b

    .line 793
    .line 794
    if-ne v11, v12, :cond_2b

    .line 795
    .line 796
    if-ne v3, v12, :cond_2b

    .line 797
    .line 798
    if-ne v6, v12, :cond_2b

    .line 799
    .line 800
    cmpl-float v0, v8, v14

    .line 801
    .line 802
    if-lez v0, :cond_2a

    .line 803
    .line 804
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 805
    .line 806
    iget v0, v5, LX/6o4;->A01:I

    .line 807
    .line 808
    invoke-static {v12, v0}, LX/6o4;->A02(II)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 816
    .line 817
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v5, LX/6o4;->A04:Landroid/graphics/Path;

    .line 828
    .line 829
    iget-object v0, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 830
    .line 831
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_2b
    iget-object v1, v5, LX/6o4;->A0P:Landroid/graphics/Paint;

    .line 839
    .line 840
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v5, LX/6o4;->A06:Landroid/graphics/Path;

    .line 846
    .line 847
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 848
    .line 849
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 850
    .line 851
    .line 852
    iget-object v1, v5, LX/6o4;->A05:Landroid/graphics/Path;

    .line 853
    .line 854
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 855
    .line 856
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 857
    .line 858
    .line 859
    iget v0, v5, LX/6o4;->A03:I

    .line 860
    .line 861
    if-ne v0, v2, :cond_2c

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    :cond_2c
    const/4 v13, 0x4

    .line 865
    invoke-direct {v5, v13}, LX/6o4;->A01(I)I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    const/4 v8, 0x5

    .line 870
    invoke-direct {v5, v8}, LX/6o4;->A01(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v0, v5, LX/6o4;->A0O:Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_34

    .line 885
    .line 886
    invoke-direct {v5, v13}, LX/6o4;->A06(I)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2d

    .line 891
    .line 892
    move v9, v12

    .line 893
    :cond_2d
    invoke-direct {v5, v8}, LX/6o4;->A06(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2e

    .line 898
    .line 899
    move v3, v2

    .line 900
    :cond_2e
    move/from16 v17, v9

    .line 901
    .line 902
    if-eqz v7, :cond_2f

    .line 903
    .line 904
    move/from16 v17, v3

    .line 905
    .line 906
    :cond_2f
    if-nez v7, :cond_30

    .line 907
    .line 908
    move v9, v3

    .line 909
    :cond_30
    :goto_6
    iget-object v0, v5, LX/6o4;->A0C:Landroid/graphics/RectF;

    .line 910
    .line 911
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 912
    .line 913
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 914
    .line 915
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 916
    .line 917
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 918
    .line 919
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 920
    .line 921
    cmpl-float v0, v0, v14

    .line 922
    .line 923
    if-lez v0, :cond_33

    .line 924
    .line 925
    iget-object v0, v5, LX/6o4;->A0A:Landroid/graphics/PointF;

    .line 926
    .line 927
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 928
    .line 929
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 930
    .line 931
    iget-object v0, v5, LX/6o4;->A08:Landroid/graphics/PointF;

    .line 932
    .line 933
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 934
    .line 935
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 936
    .line 937
    move-object v15, v5

    .line 938
    move-object/from16 v16, v4

    .line 939
    .line 940
    move/from16 v27, v12

    .line 941
    .line 942
    move/from16 v24, v13

    .line 943
    .line 944
    move/from16 v26, v13

    .line 945
    .line 946
    move/from16 v18, v13

    .line 947
    .line 948
    move/from16 v19, v12

    .line 949
    .line 950
    move/from16 v20, v3

    .line 951
    .line 952
    move/from16 v21, v2

    .line 953
    .line 954
    move/from16 v22, v1

    .line 955
    .line 956
    move/from16 v23, v0

    .line 957
    .line 958
    move/from16 v25, v7

    .line 959
    .line 960
    invoke-direct/range {v15 .. v25}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 961
    .line 962
    .line 963
    :goto_7
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 964
    .line 965
    cmpl-float v0, v0, v14

    .line 966
    .line 967
    if-lez v0, :cond_31

    .line 968
    .line 969
    iget-object v0, v5, LX/6o4;->A0A:Landroid/graphics/PointF;

    .line 970
    .line 971
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 972
    .line 973
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 974
    .line 975
    iget-object v0, v5, LX/6o4;->A0B:Landroid/graphics/PointF;

    .line 976
    .line 977
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 978
    .line 979
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 980
    .line 981
    move-object/from16 v23, v5

    .line 982
    .line 983
    move-object/from16 v24, v4

    .line 984
    .line 985
    move/from16 v33, v12

    .line 986
    .line 987
    move/from16 v25, v11

    .line 988
    .line 989
    move/from16 v28, v3

    .line 990
    .line 991
    move/from16 v29, v2

    .line 992
    .line 993
    move/from16 v30, v1

    .line 994
    .line 995
    move/from16 v31, v0

    .line 996
    .line 997
    move/from16 v32, v8

    .line 998
    .line 999
    invoke-direct/range {v23 .. v33}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1000
    .line 1001
    .line 1002
    :cond_31
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 1003
    .line 1004
    cmpl-float v0, v0, v14

    .line 1005
    .line 1006
    if-lez v0, :cond_32

    .line 1007
    .line 1008
    iget-object v0, v5, LX/6o4;->A0B:Landroid/graphics/PointF;

    .line 1009
    .line 1010
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1011
    .line 1012
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 1013
    .line 1014
    iget-object v0, v5, LX/6o4;->A09:Landroid/graphics/PointF;

    .line 1015
    .line 1016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1017
    .line 1018
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1019
    .line 1020
    move-object v15, v5

    .line 1021
    move-object/from16 v16, v4

    .line 1022
    .line 1023
    move/from16 v24, v8

    .line 1024
    .line 1025
    move/from16 v17, v9

    .line 1026
    .line 1027
    move/from16 v18, v8

    .line 1028
    .line 1029
    move/from16 v19, v12

    .line 1030
    .line 1031
    move/from16 v20, v3

    .line 1032
    .line 1033
    move/from16 v21, v2

    .line 1034
    .line 1035
    move/from16 v22, v1

    .line 1036
    .line 1037
    move/from16 v23, v0

    .line 1038
    .line 1039
    move/from16 v25, v7

    .line 1040
    .line 1041
    invoke-direct/range {v15 .. v25}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    :cond_32
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 1045
    .line 1046
    cmpl-float v0, v0, v14

    .line 1047
    .line 1048
    if-lez v0, :cond_2a

    .line 1049
    .line 1050
    iget-object v0, v5, LX/6o4;->A08:Landroid/graphics/PointF;

    .line 1051
    .line 1052
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1053
    .line 1054
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 1055
    .line 1056
    iget-object v0, v5, LX/6o4;->A09:Landroid/graphics/PointF;

    .line 1057
    .line 1058
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1059
    .line 1060
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1061
    .line 1062
    move-object v9, v5

    .line 1063
    move-object v10, v4

    .line 1064
    move v11, v6

    .line 1065
    move v12, v13

    .line 1066
    move v13, v7

    .line 1067
    move v14, v3

    .line 1068
    move v15, v2

    .line 1069
    move/from16 v16, v1

    .line 1070
    .line 1071
    move/from16 v17, v0

    .line 1072
    .line 1073
    move/from16 v18, v8

    .line 1074
    .line 1075
    move/from16 v19, v7

    .line 1076
    .line 1077
    invoke-direct/range {v9 .. v19}, LX/6o4;->A05(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :cond_33
    move/from16 v27, v12

    .line 1083
    .line 1084
    move/from16 v26, v13

    .line 1085
    .line 1086
    goto :goto_7

    .line 1087
    :cond_34
    move v15, v12

    .line 1088
    if-eqz v7, :cond_35

    .line 1089
    .line 1090
    move v15, v2

    .line 1091
    :cond_35
    if-nez v7, :cond_36

    .line 1092
    .line 1093
    move v12, v2

    .line 1094
    :cond_36
    invoke-direct {v5, v13}, LX/6o4;->A06(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-direct {v5, v8}, LX/6o4;->A06(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    move v0, v2

    .line 1103
    if-eqz v7, :cond_37

    .line 1104
    .line 1105
    move v0, v1

    .line 1106
    :cond_37
    if-nez v7, :cond_38

    .line 1107
    .line 1108
    move v2, v1

    .line 1109
    :cond_38
    if-eqz v0, :cond_39

    .line 1110
    .line 1111
    move v9, v15

    .line 1112
    :cond_39
    move/from16 v17, v9

    .line 1113
    .line 1114
    move v9, v3

    .line 1115
    if-eqz v2, :cond_30

    .line 1116
    .line 1117
    move v9, v12

    .line 1118
    goto/16 :goto_6

    .line 1119
    .line 1120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/6o4;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/6o4;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/6o4;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6o4;->A02(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, -0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0
    .line 21
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6o4;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6o4;->A0I:[F

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, LX/6o4;->A03()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6o4;->A0K:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6o4;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6o4;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6o4;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
