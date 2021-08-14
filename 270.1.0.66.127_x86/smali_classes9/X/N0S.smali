.class public final LX/N0S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBDynamicMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(FFF)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "latitude"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "longitude"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "zoom"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "center"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/N0S;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v3, v0, LX/N0S;->A01:LX/21q;

    .line 5
    .line 6
    const/16 v2, 0x4f

    .line 7
    .line 8
    const-string v0, "facebook"

    .line 9
    .line 10
    invoke-interface {v4, v2, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/N0T;->A00(Ljava/lang/String;)LX/N0T;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :cond_1
    new-instance v19, Lcom/facebook/maps/delegate/MapOptions;

    .line 43
    .line 44
    invoke-direct/range {v19 .. v19}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, v19

    .line 48
    .line 49
    iput-object v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 50
    .line 51
    const/16 v0, 0x4e

    .line 52
    .line 53
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    iput-object v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v7, v0, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 62
    .line 63
    const-string v7, "nt_"

    .line 64
    .line 65
    const/16 v6, 0x3d

    .line 66
    .line 67
    const-string v0, "INVALID_NAME"

    .line 68
    .line 69
    invoke-interface {v4, v6, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    iput-object v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x45

    .line 82
    .line 83
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    iput-boolean v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 90
    .line 91
    const/16 v0, 0x44

    .line 92
    .line 93
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object/from16 v0, v19

    .line 98
    .line 99
    iput-boolean v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 100
    .line 101
    const/16 v0, 0x41

    .line 102
    .line 103
    invoke-interface {v4, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move-object/from16 v0, v19

    .line 108
    .line 109
    iput-boolean v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 110
    .line 111
    const/16 v6, 0x3b

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-interface {v4, v6, v0}, LX/1EO;->B4e(IF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move-object/from16 v0, v19

    .line 120
    .line 121
    iput v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 122
    .line 123
    const/16 v6, 0x3a

    .line 124
    .line 125
    const/high16 v0, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-interface {v4, v6, v0}, LX/1EO;->B4e(IF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    iput v6, v0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 134
    .line 135
    invoke-static {v4, v3}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v8, v0, v2

    .line 142
    .line 143
    const/high16 v12, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    check-cast v8, Ljava/util/Map;

    .line 149
    .line 150
    const-string v0, "center"

    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map;

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_0
    if-nez v7, :cond_4

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_1
    const-string v7, "zoom"

    .line 165
    .line 166
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    :cond_2
    :goto_2
    const/16 v0, 0x43

    .line 183
    .line 184
    invoke-static {v4, v0, v3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/16 v0, 0x4a

    .line 189
    .line 190
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    const/16 v0, 0x4b

    .line 195
    .line 196
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/16 v0, 0x2e

    .line 201
    .line 202
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/16 v0, 0x30

    .line 207
    .line 208
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/16 v0, 0x2d

    .line 213
    .line 214
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/16 v0, 0x31

    .line 219
    .line 220
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v0, 0x50

    .line 225
    .line 226
    invoke-interface {v4, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/16 v2, 0x52

    .line 231
    .line 232
    const/16 v0, 0x32

    .line 233
    .line 234
    invoke-interface {v4, v2, v0}, LX/1EO;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v2, 0x53

    .line 239
    .line 240
    const v0, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v2, v0}, LX/1EO;->B4e(IF)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    invoke-interface {v4, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/N0R;

    .line 253
    .line 254
    move-object/from16 v15, p1

    .line 255
    .line 256
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LX/N0R;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_3
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput v14, v2, LX/N0R;->A05:F

    .line 280
    .line 281
    iput v13, v2, LX/N0R;->A06:F

    .line 282
    .line 283
    iput v12, v2, LX/N0R;->A08:F

    .line 284
    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    iput v0, v2, LX/N0R;->A04:F

    .line 288
    .line 289
    move-object/from16 v1, v19

    .line 290
    .line 291
    iput-object v1, v2, LX/N0R;->A0C:Lcom/facebook/maps/delegate/MapOptions;

    .line 292
    .line 293
    const/high16 v0, 0x42c80000    # 100.0f

    .line 294
    .line 295
    invoke-virtual/range {v21 .. v21}, LX/1I9;->A1E()LX/1Z8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 303
    .line 304
    .line 305
    move/from16 v0, v17

    .line 306
    .line 307
    iput-boolean v0, v2, LX/N0R;->A0I:Z

    .line 308
    .line 309
    iput v11, v2, LX/N0R;->A01:F

    .line 310
    .line 311
    iput v10, v2, LX/N0R;->A02:F

    .line 312
    .line 313
    iput v9, v2, LX/N0R;->A00:F

    .line 314
    .line 315
    iput v8, v2, LX/N0R;->A03:F

    .line 316
    .line 317
    move-object/from16 v1, v20

    .line 318
    .line 319
    iput-object v1, v2, LX/N0R;->A0H:Ljava/util/List;

    .line 320
    .line 321
    iput-boolean v7, v2, LX/N0R;->A0J:Z

    .line 322
    .line 323
    iput v6, v2, LX/N0R;->A07:F

    .line 324
    .line 325
    iput v5, v2, LX/N0R;->A09:I

    .line 326
    .line 327
    iput-object v3, v2, LX/N0R;->A0E:LX/21q;

    .line 328
    .line 329
    const/16 v0, 0x54

    .line 330
    .line 331
    invoke-static {v4, v0, v3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v2, LX/N0R;->A0D:LX/2CR;

    .line 336
    .line 337
    const/16 v0, 0x55

    .line 338
    .line 339
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v2, LX/N0R;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v0, 0x56

    .line 346
    .line 347
    invoke-interface {v4, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v2, LX/N0R;->A0G:Ljava/util/List;

    .line 352
    .line 353
    new-instance v1, LX/MtR;

    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    invoke-direct {v1, v4, v3, v0}, LX/MtR;-><init>(LX/1EO;LX/21q;LX/2CR;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, LX/N0R;->A0B:LX/NbP;

    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_4
    const-string v0, "longitude"

    .line 364
    .line 365
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_5
    const-string v0, "latitude"

    .line 378
    .line 379
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    const/16 v0, 0x36

    .line 392
    .line 393
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const/16 v0, 0x39

    .line 398
    .line 399
    invoke-interface {v4, v0, v6}, LX/1EO;->B4e(IF)F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/16 v0, 0x49

    .line 404
    .line 405
    invoke-interface {v4, v0, v12}, LX/1EO;->B4e(IF)F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    goto/16 :goto_2
    .line 410
.end method
