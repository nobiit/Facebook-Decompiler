.class public final LX/1L6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/res/TypedArray;I)LX/1Ks;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "XML attribute not specified!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object v0, LX/1Ks;->A03:LX/1Ks;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    sget-object v0, LX/1Ks;->A00:LX/1Ks;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, LX/1Ks;->A05:LX/1Ks;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    sget-object v0, LX/1Ks;->A06:LX/1Ks;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_9
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/1Kr;)LX/2gn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kr;->A0G:LX/2gn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2gn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2gn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Kr;->A0G:LX/2gn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Kr;->A0G:LX/2gn;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A03(LX/1Kr;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    if-eqz p2, :cond_2b

    .line 5
    .line 6
    sget-object v0, LX/1qT;->A00:[I

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    :try_start_0
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    move/from16 v0, v17

    .line 30
    .line 31
    if-ge v11, v0, :cond_1e

    .line 32
    .line 33
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v15, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v12, v15}, LX/1L6;->A01(Landroid/content/res/TypedArray;I)LX/1Ks;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v14, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x6

    .line 50
    if-ne v15, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v14, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v15, v0, :cond_3

    .line 63
    .line 64
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    if-nez v16, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v14, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    .line 76
    .line 77
    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    const v0, 0x10100a7

    .line 81
    .line 82
    .line 83
    filled-new-array {v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 p0, v15

    .line 88
    .line 89
    move-object/from16 p1, v0

    .line 90
    .line 91
    move-object/from16 p2, v16

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v14, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    const/16 v0, 0xa

    .line 101
    .line 102
    if-ne v15, v0, :cond_4

    .line 103
    .line 104
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v14, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    if-ne v15, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v14, LX/1Kr;->A01:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/16 v0, 0x1c

    .line 125
    .line 126
    if-ne v15, v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v14, LX/1Kr;->A00:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x7

    .line 138
    if-ne v15, v0, :cond_7

    .line 139
    .line 140
    invoke-static {v12, v15}, LX/1L6;->A01(Landroid/content/res/TypedArray;I)LX/1Ks;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v14, LX/1Kr;->A0D:LX/1Ks;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0xc

    .line 149
    .line 150
    if-ne v15, v0, :cond_8

    .line 151
    .line 152
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v14, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    const/16 v0, 0xd

    .line 161
    .line 162
    if-ne v15, v0, :cond_9

    .line 163
    .line 164
    invoke-static {v12, v15}, LX/1L6;->A01(Landroid/content/res/TypedArray;I)LX/1Ks;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v14, LX/1Kr;->A0F:LX/1Ks;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const/4 v0, 0x3

    .line 173
    if-ne v15, v0, :cond_a

    .line 174
    .line 175
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v14, LX/1Kr;->A06:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    const/4 v0, 0x4

    .line 184
    if-ne v15, v0, :cond_b

    .line 185
    .line 186
    invoke-static {v12, v15}, LX/1L6;->A01(Landroid/content/res/TypedArray;I)LX/1Ks;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v14, LX/1Kr;->A0C:LX/1Ks;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const/16 v0, 0xb

    .line 195
    .line 196
    if-ne v15, v0, :cond_c

    .line 197
    .line 198
    invoke-static {v12, v15}, LX/1L6;->A01(Landroid/content/res/TypedArray;I)LX/1Ks;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v14, LX/1Kr;->A0E:LX/1Ks;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    const/16 v0, 0x9

    .line 207
    .line 208
    if-ne v15, v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v12, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const/4 v0, 0x1

    .line 217
    if-ne v15, v0, :cond_e

    .line 218
    .line 219
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v14, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    const/4 v0, 0x5

    .line 228
    if-ne v15, v0, :cond_f

    .line 229
    .line 230
    invoke-static {v13, v12, v15}, LX/1L6;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v14, v0}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    const/16 v0, 0xe

    .line 240
    .line 241
    if-ne v15, v0, :cond_10

    .line 242
    .line 243
    invoke-static {v14}, LX/1L6;->A02(LX/1Kr;)LX/2gn;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    iput-boolean v15, v0, LX/2gn;->A05:Z

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    const/16 v0, 0x18

    .line 259
    .line 260
    if-ne v15, v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_11
    const/16 v0, 0x14

    .line 269
    .line 270
    if-ne v15, v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_12
    const/16 v0, 0x15

    .line 279
    .line 280
    if-ne v15, v0, :cond_13

    .line 281
    .line 282
    invoke-virtual {v12, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_13
    const/16 v0, 0x10

    .line 289
    .line 290
    if-ne v15, v0, :cond_14

    .line 291
    .line 292
    invoke-virtual {v12, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_14
    const/16 v0, 0x11

    .line 299
    .line 300
    if-ne v15, v0, :cond_15

    .line 301
    .line 302
    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto :goto_1

    .line 307
    :cond_15
    const/16 v0, 0x16

    .line 308
    .line 309
    if-ne v15, v0, :cond_16

    .line 310
    .line 311
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_1

    .line 316
    :cond_16
    const/16 v0, 0x13

    .line 317
    .line 318
    if-ne v15, v0, :cond_17

    .line 319
    .line 320
    invoke-virtual {v12, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_1

    .line 325
    :cond_17
    const/16 v0, 0x12

    .line 326
    .line 327
    if-ne v15, v0, :cond_18

    .line 328
    .line 329
    invoke-virtual {v12, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto :goto_1

    .line 334
    :cond_18
    const/16 v0, 0xf

    .line 335
    .line 336
    if-ne v15, v0, :cond_19

    .line 337
    .line 338
    invoke-virtual {v12, v15, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_1

    .line 343
    :cond_19
    const/16 v0, 0x17

    .line 344
    .line 345
    if-ne v15, v0, :cond_1a

    .line 346
    .line 347
    invoke-static {v14}, LX/1L6;->A02(LX/1Kr;)LX/2gn;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move-object/from16 v15, v16

    .line 357
    .line 358
    move/from16 v16, v0

    .line 359
    .line 360
    invoke-virtual/range {v15 .. v16}, LX/2gn;->A07(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_1a
    const/16 v0, 0x1b

    .line 365
    .line 366
    if-ne v15, v0, :cond_1b

    .line 367
    .line 368
    invoke-static {v14}, LX/1L6;->A02(LX/1Kr;)LX/2gn;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    move-object/from16 v15, v16

    .line 379
    .line 380
    move/from16 v16, v0

    .line 381
    .line 382
    invoke-virtual/range {v15 .. v16}, LX/2gn;->A03(F)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1b
    const/16 v0, 0x19

    .line 387
    .line 388
    if-ne v15, v0, :cond_1c

    .line 389
    .line 390
    invoke-static {v14}, LX/1L6;->A02(LX/1Kr;)LX/2gn;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    move-object/from16 v0, v16

    .line 400
    .line 401
    iput v15, v0, LX/2gn;->A02:I

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1c
    const/16 v0, 0x1a

    .line 405
    .line 406
    if-ne v15, v0, :cond_1d

    .line 407
    .line 408
    invoke-static {v14}, LX/1L6;->A02(LX/1Kr;)LX/2gn;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v0, v0

    .line 418
    move-object/from16 v15, v16

    .line 419
    .line 420
    move/from16 v16, v0

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v16}, LX/2gn;->A05(F)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    :cond_1e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v11, 0x1

    .line 445
    if-ne v0, v11, :cond_25

    .line 446
    .line 447
    if-eqz v8, :cond_1f

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    if-nez v3, :cond_20

    .line 451
    .line 452
    :cond_1f
    const/4 v8, 0x0

    .line 453
    :cond_20
    if-eqz v7, :cond_24

    .line 454
    .line 455
    if-eqz v4, :cond_24

    .line 456
    .line 457
    :goto_2
    if-eqz v5, :cond_21

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    if-nez v2, :cond_22

    .line 461
    .line 462
    :cond_21
    const/4 v7, 0x0

    .line 463
    :cond_22
    if-eqz v6, :cond_23

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    if-nez v1, :cond_2c

    .line 467
    .line 468
    :cond_23
    :goto_3
    const/4 v0, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_24
    const/4 v11, 0x0

    .line 471
    goto :goto_2

    .line 472
    :cond_25
    if-eqz v8, :cond_26

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    if-nez v4, :cond_27

    .line 476
    .line 477
    :cond_26
    const/4 v8, 0x0

    .line 478
    :cond_27
    if-eqz v7, :cond_2a

    .line 479
    .line 480
    if-eqz v3, :cond_2a

    .line 481
    .line 482
    :goto_4
    if-eqz v5, :cond_28

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    if-nez v1, :cond_29

    .line 486
    .line 487
    :cond_28
    const/4 v7, 0x0

    .line 488
    :cond_29
    if-eqz v6, :cond_23

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    if-nez v2, :cond_2c

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_2a
    const/4 v11, 0x0

    .line 495
    goto :goto_4

    .line 496
    :catchall_0
    move-exception v1

    .line 497
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_2b
    const/4 v11, 0x1

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v8, 0x1

    .line 515
    const/4 v7, 0x1

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v0, 0x1

    .line 518
    :cond_2c
    :goto_5
    iget-object v1, v14, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    if-eqz v1, :cond_2d

    .line 522
    .line 523
    if-lez v9, :cond_2d

    .line 524
    .line 525
    new-instance v1, LX/1qU;

    .line 526
    .line 527
    invoke-direct {v1, v2, v9}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v14, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    :cond_2d
    if-lez v10, :cond_32

    .line 533
    .line 534
    invoke-static {v14}, LX/1L6;->A02(LX/1Kr;)LX/2gn;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v4, 0x0

    .line 539
    if-eqz v8, :cond_2e

    .line 540
    .line 541
    int-to-float v4, v10

    .line 542
    :cond_2e
    const/4 v3, 0x0

    .line 543
    if-eqz v11, :cond_2f

    .line 544
    .line 545
    int-to-float v3, v10

    .line 546
    :cond_2f
    const/4 v2, 0x0

    .line 547
    if-eqz v7, :cond_30

    .line 548
    .line 549
    int-to-float v2, v10

    .line 550
    :cond_30
    int-to-float v1, v10

    .line 551
    if-nez v0, :cond_31

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    :cond_31
    invoke-virtual {v5, v4, v3, v2, v1}, LX/2gn;->A06(FFFF)V

    .line 555
    .line 556
    .line 557
    :cond_32
    return-void
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
.end method
