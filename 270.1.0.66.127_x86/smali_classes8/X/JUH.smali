.class public final LX/JUH;
.super LX/JUN;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Point;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/text/Layout;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JUH;->A0F:I

    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JUH;->A0E:I

    .line 15
    .line 16
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LX/JUH;->A0H:I

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/JUH;->A0G:I

    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LX/JUH;->A0B:I

    .line 37
    .line 38
    const/high16 v0, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LX/JUH;->A0D:I

    .line 45
    .line 46
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, LX/JUH;->A0A:I

    .line 51
    .line 52
    const v0, 0x41866666    # 16.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, LX/JUH;->A0C:I

    .line 60
    .line 61
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, LX/JUH;->A0I:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILX/1U6;Ljava/util/List;)V
    .locals 35

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, LX/JUN;-><init>(LX/1U6;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/JUH;->A06:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v14, 0x3

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v1, v14, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/JUH;->A01:LX/0li;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v1, 0x21c

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LX/JUH;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    iget-object v15, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    xor-int/2addr v1, v4

    .line 48
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v5, v3, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    iput-boolean v1, v0, LX/JUH;->A09:Z

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    iget-object v1, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    iput v1, v0, LX/JUH;->A02:I

    .line 77
    .line 78
    iget-object v3, v0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    sget v1, LX/JUH;->A0E:I

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    sub-int v28, p3, v1

    .line 98
    .line 99
    const/16 v3, 0x2155

    .line 100
    .line 101
    iget-object v1, v0, LX/JUH;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v13, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0tk;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    if-ne v1, v4, :cond_1

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    :cond_1
    iget-boolean v1, v0, LX/JUH;->A09:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    sget v26, LX/JUH;->A0G:I

    .line 128
    .line 129
    :goto_1
    iget-object v10, v0, LX/JUH;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 130
    .line 131
    iget-object v6, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, LX/JUN;->A04:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v3, v0, LX/JUN;->A06:LX/1U6;

    .line 139
    .line 140
    sget v24, LX/JUH;->A0F:I

    .line 141
    .line 142
    sget v25, LX/JUH;->A0E:I

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    new-instance v1, LX/JUM;

    .line 146
    .line 147
    const/high16 v22, -0x1000000

    .line 148
    .line 149
    const/16 v27, -0x1

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    move/from16 v23, v9

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    invoke-direct/range {v16 .. v27}, LX/JUM;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;Landroid/graphics/Paint;ZLX/1U6;IIIIII)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LX/JUH;->A00:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-boolean v11, v0, LX/JUH;->A09:Z

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_2
    add-int/2addr v1, v3

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    sget v6, LX/JUH;->A0I:I

    .line 181
    .line 182
    :goto_3
    if-eqz v11, :cond_6

    .line 183
    .line 184
    int-to-float v5, v9

    .line 185
    const v2, 0x3fb851ec    # 1.44f

    .line 186
    .line 187
    .line 188
    div-float/2addr v5, v2

    .line 189
    float-to-int v2, v5

    .line 190
    :goto_4
    shl-int/lit8 v5, v6, 0x1

    .line 191
    .line 192
    sub-int v6, v2, v5

    .line 193
    .line 194
    const/16 v5, 0x25a9

    .line 195
    .line 196
    iget-object v12, v0, LX/JUH;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/21U;

    .line 203
    .line 204
    const v10, 0xc5de

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v10, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, LX/HV4;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    const/high16 v30, -0x1000000

    .line 218
    .line 219
    :goto_5
    if-eqz v11, :cond_4

    .line 220
    .line 221
    sget-object v34, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    :goto_6
    sget v8, LX/JUH;->A0B:I

    .line 224
    .line 225
    sget v16, LX/JUH;->A0A:I

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    move/from16 v23, v30

    .line 230
    .line 231
    move/from16 v21, v28

    .line 232
    .line 233
    move-object/from16 v27, v34

    .line 234
    .line 235
    div-int v12, v6, v16

    .line 236
    .line 237
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    invoke-interface {v5, v15, v8}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    sget-object v20, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    const/16 v24, 0x1

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v27}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    add-int/lit8 v11, v11, -0x1

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_2

    .line 275
    .line 276
    sget v8, LX/JUH;->A0D:I

    .line 277
    .line 278
    sget v12, LX/JUH;->A0C:I

    .line 279
    .line 280
    div-int/2addr v6, v12

    .line 281
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v29

    .line 285
    invoke-interface {v5, v15, v8}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v32

    .line 295
    const/16 v31, 0x1

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v10

    .line 300
    .line 301
    move/from16 v26, v8

    .line 302
    .line 303
    invoke-virtual/range {v24 .. v34}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_2
    iput-object v8, v0, LX/JUH;->A07:Landroid/text/Layout;

    .line 311
    .line 312
    invoke-static {v8}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget-boolean v5, v0, LX/JUH;->A09:Z

    .line 317
    .line 318
    if-nez v5, :cond_3

    .line 319
    .line 320
    move v2, v10

    .line 321
    :cond_3
    new-instance v8, Landroid/graphics/Point;

    .line 322
    .line 323
    sget v6, LX/JUH;->A0E:I

    .line 324
    .line 325
    sub-int v5, v2, v10

    .line 326
    .line 327
    div-int/2addr v5, v7

    .line 328
    add-int/2addr v5, v3

    .line 329
    invoke-direct {v8, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iput-object v8, v0, LX/JUH;->A05:Landroid/graphics/Point;

    .line 333
    .line 334
    iput v9, v0, LX/JUN;->A01:I

    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    iput v1, v0, LX/JUN;->A00:I

    .line 338
    .line 339
    new-instance v8, Landroid/graphics/Path;

    .line 340
    .line 341
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v8, v0, LX/JUH;->A03:Landroid/graphics/Path;

    .line 345
    .line 346
    new-instance v6, Landroid/graphics/RectF;

    .line 347
    .line 348
    iget v1, v0, LX/JUN;->A01:I

    .line 349
    .line 350
    int-to-float v5, v1

    .line 351
    iget v1, v0, LX/JUN;->A00:I

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct {v6, v10, v10, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    sget v1, LX/JUN;->A08:I

    .line 359
    .line 360
    int-to-float v5, v1

    .line 361
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 362
    .line 363
    invoke-virtual {v8, v6, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v8, v0, LX/JUH;->A04:Landroid/graphics/Path;

    .line 372
    .line 373
    new-instance v6, Landroid/graphics/RectF;

    .line 374
    .line 375
    int-to-float v11, v3

    .line 376
    int-to-float v5, v9

    .line 377
    add-int/2addr v2, v3

    .line 378
    int-to-float v1, v2

    .line 379
    invoke-direct {v6, v10, v11, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    new-array v9, v1, [F

    .line 385
    .line 386
    aput v10, v9, v13

    .line 387
    .line 388
    aput v10, v9, v4

    .line 389
    .line 390
    aput v10, v9, v7

    .line 391
    .line 392
    aput v10, v9, v14

    .line 393
    .line 394
    const/4 v4, 0x4

    .line 395
    sget v1, LX/JUN;->A08:I

    .line 396
    .line 397
    int-to-float v2, v1

    .line 398
    aput v2, v9, v4

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    aput v2, v9, v1

    .line 402
    .line 403
    const/4 v1, 0x6

    .line 404
    aput v2, v9, v1

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    aput v2, v9, v1

    .line 408
    .line 409
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410
    .line 411
    invoke-virtual {v8, v6, v9, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LX/JUH;->A06:Landroid/graphics/Rect;

    .line 415
    .line 416
    iget v1, v0, LX/JUN;->A01:I

    .line 417
    .line 418
    iget v0, v0, LX/JUN;->A00:I

    .line 419
    .line 420
    invoke-virtual {v2, v13, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    sget-object v34, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v30

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_6
    sub-int v2, p4, v1

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_7
    const/4 v6, 0x0

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_8
    sget v1, LX/JUH;->A0E:I

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_9
    sget v26, LX/JUH;->A0H:I

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_a
    const v1, -0x333334

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JUH;->A03:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/JUH;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, LX/JUN;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/JUN;->A07:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1U6;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_0
    iget-object v5, p0, LX/JUH;->A06:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v6, p0, LX/JUH;->A04:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v7, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    iget v10, p0, LX/JUH;->A02:I

    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, LX/HV4;->A05(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;ZLandroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/JUH;->A07:Landroid/text/Layout;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/JUH;->A05:Landroid/graphics/Point;

    .line 73
    .line 74
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JUH;->A07:Landroid/text/Layout;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/JUH;->A00:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JUN;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUH;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JUH;->A07:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JUN;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUH;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JUH;->A07:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    return-void
.end method
