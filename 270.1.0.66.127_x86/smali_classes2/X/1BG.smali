.class public final LX/1BG;
.super LX/1BH;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1BG;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1BG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/1BG;-><init>(LX/1Bq;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1BG;->A00:LX/1BG;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Bq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1BH;-><init>(LX/1Bq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/1BG;LX/1As;LX/19v;LX/1A4;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 18

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget-object v3, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, LX/13F;

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    if-eqz v5, :cond_b

    .line 19
    .line 20
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 21
    .line 22
    :goto_0
    if-nez v7, :cond_6d

    .line 23
    .line 24
    iget-object v6, v1, LX/1As;->_config:LX/1Af;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/19v;->A0P()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_28

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v4, v0}, LX/1BH;->A04(LX/1Af;LX/1A4;LX/QQf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    iget-object v11, v1, LX/1As;->_config:LX/1Af;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v5, v2, LX/19v;->_asStatic:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/19v;->A05()LX/19v;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, v5, LX/19v;->_class:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v5, Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v7, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    invoke-virtual {v2}, LX/19v;->A05()LX/19v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v11, v5}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_3
    invoke-virtual {v4}, LX/1A4;->A08()LX/19z;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1}, LX/1As;->A08()LX/1A6;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v7}, LX/1A6;->A0U(LX/1A0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    invoke-virtual {v1, v7, v5}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    :goto_1
    invoke-virtual {v2}, LX/19v;->A0Q()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v5, :cond_10

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, LX/3aX;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/1A4;->A08()LX/19z;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, LX/1As;->A08()LX/1A6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v7}, LX/1A6;->A0Y(LX/1A0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1, v7, v5}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_2
    const-class v7, Ljava/util/Map;

    .line 118
    .line 119
    iget-object v5, v12, LX/19v;->_class:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_e

    .line 126
    .line 127
    check-cast v12, LX/3iw;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/1BH;->A0C()Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 p2, 0x0

    .line 138
    .line 139
    move-object v7, v9

    .line 140
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/1Br;

    .line 151
    .line 152
    move-object v13, v4

    .line 153
    invoke-interface/range {v10 .. v16}, LX/1Br;->Al5(LX/1Af;LX/3iw;LX/1A4;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    :cond_5
    if-nez v7, :cond_7

    .line 160
    .line 161
    const-class v7, Ljava/util/EnumMap;

    .line 162
    .line 163
    iget-object v5, v12, LX/19v;->_class:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, LX/19v;->A06()LX/19v;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v5, v7, LX/19v;->_class:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v7, LX/19v;->_class:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v11}, LX/1Ah;->A01()LX/1A6;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/Nkg;->A00(Ljava/lang/Class;)LX/Nkg;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_6
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 193
    .line 194
    invoke-virtual {v12}, LX/19v;->A05()LX/19v;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    move/from16 p1, v0

    .line 201
    .line 202
    move-object/from16 p3, v15

    .line 203
    .line 204
    move-object/from16 p4, v16

    .line 205
    .line 206
    invoke-direct/range {v17 .. v22}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/19v;ZLX/Nkg;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    iget-object v5, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 210
    .line 211
    invoke-virtual {v5}, LX/1Bq;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v5, v5, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 218
    .line 219
    new-instance v0, LX/3en;

    .line 220
    .line 221
    invoke-direct {v0, v5}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v11}, LX/1Ah;->A01()LX/1A6;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v4}, LX/1A4;->A08()LX/19z;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v7, v5}, LX/1A6;->A0v(LX/1A0;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v8, v12

    .line 251
    move v9, v0

    .line 252
    move-object v10, v15

    .line 253
    move-object v11, v14

    .line 254
    move-object/from16 v12, v16

    .line 255
    .line 256
    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04([Ljava/lang/String;LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v14, 0x0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    const/16 v16, 0x0

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v4}, LX/1A4;->A0C()LX/3c6;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    iget-object v6, v7, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/1At;->A05()LX/1Ah;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, LX/1Ah;->A06()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-static {v6}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v3, v1, v7}, LX/1BH;->A0A(LX/1As;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 294
    .line 295
    invoke-direct {v7, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v3}, LX/1BH;->A0C()Ljava/lang/Iterable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_27

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, LX/1Br;

    .line 322
    .line 323
    move-object v13, v4

    .line 324
    invoke-interface/range {v10 .. v16}, LX/1Br;->Al4(LX/1Af;LX/3aX;LX/1A4;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    iget-object v5, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 331
    .line 332
    invoke-virtual {v5}, LX/1Bq;->A00()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    iget-object v5, v5, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 339
    .line 340
    new-instance v0, LX/3en;

    .line 341
    .line 342
    invoke-direct {v0, v5}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    invoke-virtual {v2}, LX/19v;->A0N()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_20

    .line 364
    .line 365
    move-object v8, v2

    .line 366
    check-cast v8, LX/2UD;

    .line 367
    .line 368
    const-class v7, Ljava/util/Collection;

    .line 369
    .line 370
    iget-object v5, v8, LX/19v;->_class:Ljava/lang/Class;

    .line 371
    .line 372
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1e

    .line 377
    .line 378
    check-cast v8, LX/2UC;

    .line 379
    .line 380
    move-object/from16 p4, v16

    .line 381
    .line 382
    invoke-virtual {v3}, LX/1BH;->A0C()Ljava/lang/Iterable;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v7, 0x0

    .line 391
    move-object v5, v9

    .line 392
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_12

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/1Br;

    .line 403
    .line 404
    move-object/from16 p2, v4

    .line 405
    .line 406
    move-object/from16 v17, v5

    .line 407
    .line 408
    move-object/from16 p0, v11

    .line 409
    .line 410
    move-object/from16 p1, v8

    .line 411
    .line 412
    move-object/from16 p3, v15

    .line 413
    .line 414
    invoke-interface/range {v17 .. v22}, LX/1Br;->Akt(LX/1Af;LX/2UC;LX/1A4;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    :cond_12
    if-nez v5, :cond_16

    .line 421
    .line 422
    invoke-virtual {v4, v7}, LX/1A4;->A04(LX/Q8C;)LX/Q8C;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_14

    .line 427
    .line 428
    iget-object v10, v9, LX/Q8C;->A00:LX/4Xb;

    .line 429
    .line 430
    sget-object v9, LX/4Xb;->A06:LX/4Xb;

    .line 431
    .line 432
    if-ne v10, v9, :cond_14

    .line 433
    .line 434
    :cond_13
    :goto_6
    if-eqz v7, :cond_2a

    .line 435
    .line 436
    return-object v7

    .line 437
    :cond_14
    iget-object v11, v8, LX/19v;->_class:Ljava/lang/Class;

    .line 438
    .line 439
    const-class v9, Ljava/util/EnumSet;

    .line 440
    .line 441
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_17

    .line 446
    .line 447
    invoke-virtual {v8}, LX/19v;->A05()LX/19v;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v0, v8, LX/19v;->_class:Ljava/lang/Class;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    move-object v8, v7

    .line 460
    :cond_15
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 461
    .line 462
    invoke-direct {v5, v8}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(LX/19v;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    :goto_7
    iget-object v7, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 466
    .line 467
    invoke-virtual {v7}, LX/1Bq;->A00()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    iget-object v7, v7, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 474
    .line 475
    new-instance v0, LX/3en;

    .line 476
    .line 477
    invoke-direct {v0, v7}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    invoke-virtual {v8}, LX/19v;->A05()LX/19v;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v10, v7, LX/19v;->_class:Ljava/lang/Class;

    .line 499
    .line 500
    const-class v7, Ljava/util/RandomAccess;

    .line 501
    .line 502
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const-class v7, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v9, :cond_1b

    .line 509
    .line 510
    if-ne v10, v7, :cond_1a

    .line 511
    .line 512
    if-eqz v16, :cond_18

    .line 513
    .line 514
    invoke-static/range {p4 .. p4}, LX/1BG;->A02(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_19

    .line 519
    .line 520
    :cond_18
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 521
    .line 522
    :cond_19
    :goto_9
    if-nez v5, :cond_16

    .line 523
    .line 524
    invoke-virtual {v8}, LX/19v;->A05()LX/19v;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    move-object v7, v5

    .line 532
    move v9, v0

    .line 533
    move-object v10, v15

    .line 534
    move-object/from16 v12, p4

    .line 535
    .line 536
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/19v;ZLX/QQf;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1a
    invoke-virtual {v8}, LX/19v;->A05()LX/19v;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    move v11, v0

    .line 548
    move-object v12, v15

    .line 549
    move-object/from16 v14, p4

    .line 550
    .line 551
    move-object v9, v5

    .line 552
    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/19v;ZLX/QQf;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1b
    if-ne v10, v7, :cond_19

    .line 557
    .line 558
    if-eqz v16, :cond_1c

    .line 559
    .line 560
    invoke-static/range {p4 .. p4}, LX/1BG;->A02(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_19

    .line 565
    .line 566
    :cond_1c
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1d
    move-object v7, v5

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_1e
    invoke-virtual {v3}, LX/1BH;->A0C()Ljava/lang/Iterable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/1Br;

    .line 591
    .line 592
    move-object/from16 v17, v0

    .line 593
    .line 594
    move-object/from16 p0, v11

    .line 595
    .line 596
    move-object/from16 p1, v8

    .line 597
    .line 598
    move-object/from16 p2, v4

    .line 599
    .line 600
    move-object/from16 p3, v15

    .line 601
    .line 602
    move-object/from16 p4, v16

    .line 603
    .line 604
    invoke-interface/range {v17 .. v22}, LX/1Br;->Aks(LX/1Af;LX/2UD;LX/1A4;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_1f

    .line 609
    .line 610
    iget-object v5, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 611
    .line 612
    invoke-virtual {v5}, LX/1Bq;->A00()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget-object v5, v5, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 619
    .line 620
    new-instance v0, LX/3en;

    .line 621
    .line 622
    invoke-direct {v0, v5}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_20
    invoke-virtual {v2}, LX/19v;->A0M()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_27

    .line 644
    .line 645
    move-object v9, v2

    .line 646
    check-cast v9, LX/4ZF;

    .line 647
    .line 648
    move-object/from16 v8, v16

    .line 649
    .line 650
    invoke-virtual {v3}, LX/1BH;->A0C()Ljava/lang/Iterable;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    const/4 v7, 0x0

    .line 659
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_22

    .line 664
    .line 665
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, LX/1Br;

    .line 670
    .line 671
    move-object/from16 v17, v5

    .line 672
    .line 673
    move-object/from16 p0, v11

    .line 674
    .line 675
    move-object/from16 p1, v9

    .line 676
    .line 677
    move-object/from16 p2, v4

    .line 678
    .line 679
    move-object/from16 p3, v15

    .line 680
    .line 681
    move-object/from16 p4, v8

    .line 682
    .line 683
    invoke-interface/range {v17 .. v22}, LX/1Br;->Ako(LX/1Af;LX/4ZF;LX/1A4;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    if-eqz v7, :cond_21

    .line 688
    .line 689
    :cond_22
    if-nez v7, :cond_25

    .line 690
    .line 691
    iget-object v10, v9, LX/19v;->_class:Ljava/lang/Class;

    .line 692
    .line 693
    if-eqz v16, :cond_23

    .line 694
    .line 695
    invoke-static {v8}, LX/1BG;->A02(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_24

    .line 700
    .line 701
    :cond_23
    const-class v5, [Ljava/lang/String;

    .line 702
    .line 703
    if-ne v5, v10, :cond_26

    .line 704
    .line 705
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 706
    .line 707
    :cond_24
    :goto_b
    if-nez v7, :cond_25

    .line 708
    .line 709
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 710
    .line 711
    invoke-virtual {v9}, LX/19v;->A05()LX/19v;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-direct {v7, v5, v0, v15, v8}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 716
    .line 717
    .line 718
    :cond_25
    iget-object v5, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 719
    .line 720
    invoke-virtual {v5}, LX/1Bq;->A00()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    iget-object v5, v5, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 727
    .line 728
    new-instance v0, LX/3en;

    .line 729
    .line 730
    invoke-direct {v0, v5}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_26
    sget-object v7, LX/QQt;->A00:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_27
    move-object v7, v9

    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_28
    invoke-virtual {v3}, LX/1BH;->A0C()Ljava/lang/Iterable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_2a

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/1Br;

    .line 782
    .line 783
    invoke-interface {v0, v6, v2, v4}, LX/1Br;->AlA(LX/1Af;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-eqz v7, :cond_29

    .line 788
    .line 789
    :cond_2a
    if-nez v7, :cond_33

    .line 790
    .line 791
    iget-object v0, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    sget-object v0, LX/1BH;->A00:Ljava/util/HashMap;

    .line 798
    .line 799
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 804
    .line 805
    if-nez v7, :cond_2b

    .line 806
    .line 807
    sget-object v0, LX/1BH;->A01:Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Class;

    .line 814
    .line 815
    if-eqz v0, :cond_2b

    .line 816
    .line 817
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 822
    .line 823
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :catch_0
    move-exception v5

    .line 825
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v3, "Failed to instantiate standard serializer (of type "

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v1, "): "

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v4

    .line 847
    :cond_2b
    :goto_d
    if-nez v7, :cond_33

    .line 848
    .line 849
    iget-object v5, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 850
    .line 851
    const-class v0, Ljava/net/InetAddress;

    .line 852
    .line 853
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_5c

    .line 858
    .line 859
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 860
    .line 861
    :cond_2c
    :goto_e
    if-nez v7, :cond_33

    .line 862
    .line 863
    iget-object v5, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 864
    .line 865
    invoke-static {v5}, LX/4XR;->A04(Ljava/lang/Class;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const-string/jumbo v0, "net.sf.cglib.proxy."

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_2d

    .line 883
    .line 884
    const-string/jumbo v0, "org.hibernate.proxy."

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v5, 0x0

    .line 892
    if-eqz v0, :cond_2e

    .line 893
    .line 894
    :cond_2d
    const/4 v5, 0x1

    .line 895
    :cond_2e
    const/4 v0, 0x1

    .line 896
    if-eqz v5, :cond_30

    .line 897
    .line 898
    :cond_2f
    const/4 v0, 0x0

    .line 899
    :cond_30
    if-nez v0, :cond_38

    .line 900
    .line 901
    iget-object v0, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_38

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    :cond_31
    :goto_f
    if-nez v7, :cond_33

    .line 911
    .line 912
    iget-object v1, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 913
    .line 914
    const-class v0, Ljava/util/Iterator;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_34

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-virtual {v2, v0}, LX/19v;->A07(I)LX/19v;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    if-nez v5, :cond_32

    .line 928
    .line 929
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    :cond_32
    invoke-virtual {v3, v6, v5}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v6, v4, v2}, LX/1BH;->A04(LX/1Af;LX/1A4;LX/QQf;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-direct {v7, v5, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/19v;ZLX/QQf;LX/3QP;)V

    .line 945
    .line 946
    .line 947
    :cond_33
    :goto_10
    if-eqz v7, :cond_6d

    .line 948
    .line 949
    iget-object v1, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 950
    .line 951
    invoke-virtual {v1}, LX/1Bq;->A00()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_6d

    .line 956
    .line 957
    iget-object v1, v1, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 958
    .line 959
    new-instance v0, LX/3en;

    .line 960
    .line 961
    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_6d

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_34
    const-class v0, Ljava/lang/Iterable;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_36

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-virtual {v2, v0}, LX/19v;->A07(I)LX/19v;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-nez v5, :cond_35

    .line 992
    .line 993
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    :cond_35
    invoke-virtual {v3, v6, v5}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v6, v4, v2}, LX/1BH;->A04(LX/1Af;LX/1A4;LX/QQf;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    invoke-direct {v7, v5, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/19v;ZLX/QQf;LX/3QP;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_36
    const-class v0, Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_37

    .line 1019
    .line 1020
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_37
    const/4 v7, 0x0

    .line 1024
    goto :goto_10

    .line 1025
    :cond_38
    iget-object v0, v4, LX/1A4;->A00:LX/19v;

    .line 1026
    .line 1027
    iget-object v5, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 1028
    .line 1029
    const-class v0, Ljava/lang/Object;

    .line 1030
    .line 1031
    if-ne v5, v0, :cond_39

    .line 1032
    .line 1033
    iget-object v7, v1, LX/1As;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_39
    iget-object v5, v1, LX/1As;->_config:LX/1Af;

    .line 1037
    .line 1038
    new-instance v0, LX/4n5;

    .line 1039
    .line 1040
    invoke-direct {v0, v4}, LX/4n5;-><init>(LX/1A4;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v5, v0, LX/4n5;->A00:LX/1Af;

    .line 1044
    .line 1045
    invoke-virtual {v4}, LX/1A4;->A0N()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-virtual {v5}, LX/1Ah;->A01()LX/1A6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    new-instance v10, Ljava/util/HashMap;

    .line 1054
    .line 1055
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    :cond_3a
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_3e

    .line 1067
    .line 1068
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, LX/3Yn;

    .line 1073
    .line 1074
    invoke-virtual {v7}, LX/3Yn;->A09()LX/3aV;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    if-eqz v7, :cond_3d

    .line 1079
    .line 1080
    invoke-virtual {v7}, LX/1A0;->A0K()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    if-nez v7, :cond_3c

    .line 1091
    .line 1092
    invoke-virtual {v5, v9}, LX/1Ah;->A03(Ljava/lang/Class;)LX/1A4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v7}, LX/1A4;->A08()LX/19z;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v11, v7}, LX/1A6;->A0J(LX/19z;)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    if-nez v7, :cond_3b

    .line 1105
    .line 1106
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    :cond_3b
    invoke-virtual {v10, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-eqz v7, :cond_3a

    .line 1116
    .line 1117
    :cond_3d
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_3e
    sget-object v7, LX/1Ak;->A0A:LX/1Ak;

    .line 1122
    .line 1123
    invoke-virtual {v5, v7}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_41

    .line 1128
    .line 1129
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    :cond_3f
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_41

    .line 1138
    .line 1139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    check-cast v10, LX/3Yn;

    .line 1144
    .line 1145
    invoke-virtual {v10}, LX/3Yn;->A0A()LX/3aV;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    const/4 v7, 0x0

    .line 1150
    if-eqz v9, :cond_40

    .line 1151
    .line 1152
    const/4 v7, 0x1

    .line 1153
    :cond_40
    if-nez v7, :cond_3f

    .line 1154
    .line 1155
    invoke-virtual {v10}, LX/3Yn;->A0J()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-nez v7, :cond_3f

    .line 1160
    .line 1161
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_41
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    const/4 v10, 0x0

    .line 1170
    if-nez v7, :cond_48

    .line 1171
    .line 1172
    invoke-static {v5, v4, v10}, LX/1BH;->A04(LX/1Af;LX/1A4;LX/QQf;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p2

    .line 1176
    new-instance v9, LX/4n8;

    .line 1177
    .line 1178
    invoke-direct {v9, v5, v4}, LX/4n8;-><init>(LX/1Af;LX/1A4;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v10, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, LX/1A4;->A0F()LX/2TC;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    :cond_42
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_48

    .line 1203
    .line 1204
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    check-cast v11, LX/3Yn;

    .line 1209
    .line 1210
    invoke-virtual {v11}, LX/3Yn;->A09()LX/3aV;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v11}, LX/3Yn;->A0L()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_44

    .line 1219
    .line 1220
    if-eqz v8, :cond_42

    .line 1221
    .line 1222
    invoke-virtual {v5}, LX/1Ah;->A06()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-eqz v7, :cond_43

    .line 1227
    .line 1228
    invoke-virtual {v8}, LX/3aV;->A0T()V

    .line 1229
    .line 1230
    .line 1231
    :cond_43
    iget-object v7, v0, LX/4n5;->A01:LX/3aV;

    .line 1232
    .line 1233
    if-nez v7, :cond_6a

    .line 1234
    .line 1235
    iput-object v8, v0, LX/4n5;->A01:LX/3aV;

    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :cond_44
    invoke-virtual {v11}, LX/3Yn;->A06()LX/QvI;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    if-eqz v7, :cond_46

    .line 1243
    .line 1244
    iget-object v12, v7, LX/QvI;->A00:Ljava/lang/Integer;

    .line 1245
    .line 1246
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    if-ne v12, v7, :cond_45

    .line 1250
    .line 1251
    const/4 v13, 0x1

    .line 1252
    :cond_45
    if-eqz v13, :cond_46

    .line 1253
    .line 1254
    goto :goto_14

    .line 1255
    :cond_46
    instance-of v7, v8, LX/3c6;

    .line 1256
    .line 1257
    if-eqz v7, :cond_47

    .line 1258
    .line 1259
    check-cast v8, LX/3c6;

    .line 1260
    .line 1261
    move-object v15, v3

    .line 1262
    move-object/from16 v17, v11

    .line 1263
    .line 1264
    move-object/from16 p1, v9

    .line 1265
    .line 1266
    move-object/from16 p3, v8

    .line 1267
    .line 1268
    move-object/from16 v16, v1

    .line 1269
    .line 1270
    invoke-direct/range {v15 .. v21}, LX/1BG;->A01(LX/1As;LX/3Yn;LX/2TC;LX/4n8;ZLX/3aV;)LX/4n6;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_47
    check-cast v8, LX/3Wf;

    .line 1279
    .line 1280
    move-object v15, v3

    .line 1281
    move-object/from16 v17, v11

    .line 1282
    .line 1283
    move-object/from16 p1, v9

    .line 1284
    .line 1285
    move-object/from16 p3, v8

    .line 1286
    .line 1287
    move-object/from16 v16, v1

    .line 1288
    .line 1289
    invoke-direct/range {v15 .. v21}, LX/1BG;->A01(LX/1As;LX/3Yn;LX/2TC;LX/4n8;ZLX/3aV;)LX/4n6;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_48
    if-nez v10, :cond_49

    .line 1298
    .line 1299
    new-instance v10, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    :cond_49
    iget-object v8, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 1305
    .line 1306
    invoke-virtual {v8}, LX/1Bq;->A00()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-eqz v7, :cond_4a

    .line 1311
    .line 1312
    iget-object v8, v8, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 1313
    .line 1314
    new-instance v7, LX/3en;

    .line 1315
    .line 1316
    invoke-direct {v7, v8}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-eqz v7, :cond_4a

    .line 1328
    .line 1329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, LX/1Bs;

    .line 1334
    .line 1335
    invoke-virtual {v7, v5, v4, v10}, LX/1Bs;->A00(LX/1Af;LX/1A4;Ljava/util/List;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_4a
    invoke-virtual {v5}, LX/1Ah;->A01()LX/1A6;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-virtual {v4}, LX/1A4;->A08()LX/19z;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-virtual {v8, v7}, LX/1A6;->A0v(LX/1A0;)[Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    if-eqz v8, :cond_4c

    .line 1352
    .line 1353
    array-length v7, v8

    .line 1354
    if-lez v7, :cond_4c

    .line 1355
    .line 1356
    invoke-static {v8}, LX/1C1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    :cond_4b
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    if-eqz v7, :cond_4c

    .line 1369
    .line 1370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, LX/4n6;

    .line 1375
    .line 1376
    invoke-virtual {v7}, LX/4n6;->A03()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_4b

    .line 1385
    .line 1386
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_16

    .line 1390
    :cond_4c
    iget-object v8, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 1391
    .line 1392
    invoke-virtual {v8}, LX/1Bq;->A00()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-eqz v7, :cond_4d

    .line 1397
    .line 1398
    iget-object v8, v8, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 1399
    .line 1400
    new-instance v7, LX/3en;

    .line 1401
    .line 1402
    invoke-direct {v7, v8}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_4d

    .line 1414
    .line 1415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    goto :goto_17

    .line 1419
    :cond_4d
    invoke-virtual {v4}, LX/1A4;->A0E()LX/8W6;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    const/4 v9, 0x0

    .line 1424
    if-eqz v11, :cond_4f

    .line 1425
    .line 1426
    iget-object v8, v11, LX/8W6;->A00:Ljava/lang/Class;

    .line 1427
    .line 1428
    const-class v7, LX/QT1;

    .line 1429
    .line 1430
    const/4 v12, 0x0

    .line 1431
    if-ne v8, v7, :cond_56

    .line 1432
    .line 1433
    iget-object v7, v11, LX/8W6;->A02:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v14

    .line 1439
    const/4 v8, 0x0

    .line 1440
    :goto_18
    if-eq v8, v14, :cond_6b

    .line 1441
    .line 1442
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    check-cast v13, LX/4n6;

    .line 1447
    .line 1448
    invoke-virtual {v13}, LX/4n6;->A03()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_55

    .line 1457
    .line 1458
    if-lez v8, :cond_4e

    .line 1459
    .line 1460
    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v10, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4e
    invoke-virtual {v13}, LX/4n6;->Bbg()LX/19v;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    new-instance v7, LX/QSx;

    .line 1471
    .line 1472
    iget-object v1, v11, LX/8W6;->A01:Ljava/lang/Class;

    .line 1473
    .line 1474
    invoke-direct {v7, v1, v13}, LX/QSx;-><init>(Ljava/lang/Class;LX/4n6;)V

    .line 1475
    .line 1476
    .line 1477
    iget-boolean v1, v11, LX/8W6;->A03:Z

    .line 1478
    .line 1479
    invoke-static {v8, v9, v7, v1}, LX/Nkh;->A00(LX/19v;Ljava/lang/String;LX/QT0;Z)LX/Nkh;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    :cond_4f
    :goto_19
    iput-object v9, v0, LX/4n5;->A03:LX/Nkh;

    .line 1484
    .line 1485
    iput-object v10, v0, LX/4n5;->A05:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-virtual {v5}, LX/1Ah;->A01()LX/1A6;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-virtual {v4}, LX/1A4;->A08()LX/19z;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v7, v1}, LX/1A6;->A0b(LX/19z;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iput-object v1, v0, LX/4n5;->A04:Ljava/lang/Object;

    .line 1500
    .line 1501
    invoke-virtual {v4}, LX/1A4;->A0A()LX/3aV;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    if-eqz v13, :cond_51

    .line 1506
    .line 1507
    invoke-virtual {v5}, LX/1Ah;->A06()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_50

    .line 1512
    .line 1513
    invoke-virtual {v13}, LX/3aV;->A0T()V

    .line 1514
    .line 1515
    .line 1516
    :cond_50
    invoke-virtual {v4}, LX/1A4;->A0F()LX/2TC;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v13, v1}, LX/1A0;->A0J(LX/2TC;)LX/19v;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v15

    .line 1524
    sget-object v1, LX/1Ak;->A0E:LX/1Ak;

    .line 1525
    .line 1526
    invoke-virtual {v5, v1}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v16

    .line 1530
    invoke-virtual {v15}, LX/19v;->A05()LX/19v;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    invoke-virtual {v3, v5, v10}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v17

    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/16 p0, 0x0

    .line 1540
    .line 1541
    const/16 p1, 0x0

    .line 1542
    .line 1543
    invoke-static/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04([Ljava/lang/String;LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    new-instance v8, LX/32s;

    .line 1548
    .line 1549
    invoke-virtual {v13}, LX/1A0;->A0L()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    const/4 v11, 0x0

    .line 1554
    invoke-virtual {v4}, LX/1A4;->A0G()LX/1A2;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    const/4 v14, 0x0

    .line 1559
    invoke-direct/range {v8 .. v14}, LX/32s;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/1A2;LX/3aV;Z)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, LX/32I;

    .line 1563
    .line 1564
    invoke-direct {v1, v8, v13, v7}, LX/32I;-><init>(LX/3QP;LX/3aV;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v1, v0, LX/4n5;->A02:LX/32I;

    .line 1568
    .line 1569
    :cond_51
    iget-object v10, v0, LX/4n5;->A05:Ljava/util/List;

    .line 1570
    .line 1571
    sget-object v1, LX/1Ak;->A08:LX/1Ak;

    .line 1572
    .line 1573
    invoke-virtual {v5, v1}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v14

    .line 1577
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v11

    .line 1581
    new-array v9, v11, [LX/4n6;

    .line 1582
    .line 1583
    const/4 v8, 0x0

    .line 1584
    const/4 v13, 0x0

    .line 1585
    :goto_1a
    if-ge v8, v11, :cond_57

    .line 1586
    .line 1587
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, LX/4n6;

    .line 1592
    .line 1593
    iget-object v12, v7, LX/4n6;->A0B:[Ljava/lang/Class;

    .line 1594
    .line 1595
    if-nez v12, :cond_53

    .line 1596
    .line 1597
    if-eqz v14, :cond_52

    .line 1598
    .line 1599
    :goto_1b
    aput-object v7, v9, v8

    .line 1600
    .line 1601
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 1602
    .line 1603
    goto :goto_1a

    .line 1604
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1605
    .line 1606
    array-length v5, v12

    .line 1607
    const/4 v1, 0x1

    .line 1608
    if-ne v5, v1, :cond_54

    .line 1609
    .line 1610
    new-instance v5, LX/QSw;

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    aget-object v1, v12, v1

    .line 1614
    .line 1615
    invoke-direct {v5, v7, v1}, LX/QSw;-><init>(LX/4n6;Ljava/lang/Class;)V

    .line 1616
    .line 1617
    .line 1618
    move-object v7, v5

    .line 1619
    goto :goto_1b

    .line 1620
    :cond_54
    new-instance v1, LX/QSv;

    .line 1621
    .line 1622
    invoke-direct {v1, v7, v12}, LX/QSv;-><init>(LX/4n6;[Ljava/lang/Class;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v7, v1

    .line 1626
    goto :goto_1b

    .line 1627
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 1628
    .line 1629
    goto/16 :goto_18

    .line 1630
    .line 1631
    :cond_56
    invoke-virtual {v1}, LX/1At;->A06()LX/1AM;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-virtual {v7, v8}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-virtual {v1}, LX/1At;->A06()LX/1AM;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    const-class v7, LX/QT0;

    .line 1644
    .line 1645
    invoke-virtual {v8, v9, v7}, LX/1AM;->A0D(LX/19v;Ljava/lang/Class;)[LX/19v;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    aget-object v9, v7, v12

    .line 1650
    .line 1651
    invoke-virtual {v1, v11}, LX/1At;->A03(LX/8W6;)LX/QT0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    iget-object v7, v11, LX/8W6;->A02:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-boolean v1, v11, LX/8W6;->A03:Z

    .line 1658
    .line 1659
    invoke-static {v9, v7, v8, v1}, LX/Nkh;->A00(LX/19v;Ljava/lang/String;LX/QT0;Z)LX/Nkh;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    goto/16 :goto_19

    .line 1664
    .line 1665
    :cond_57
    if-eqz v14, :cond_58

    .line 1666
    .line 1667
    if-nez v13, :cond_58

    .line 1668
    .line 1669
    :goto_1c
    iget-object v5, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 1670
    .line 1671
    invoke-virtual {v5}, LX/1Bq;->A00()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_59

    .line 1676
    .line 1677
    iget-object v5, v5, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 1678
    .line 1679
    new-instance v1, LX/3en;

    .line 1680
    .line 1681
    invoke-direct {v1, v5}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_59

    .line 1693
    .line 1694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1d

    .line 1698
    :cond_58
    iput-object v9, v0, LX/4n5;->A06:[LX/4n6;

    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :cond_59
    iget-object v1, v0, LX/4n5;->A05:Ljava/util/List;

    .line 1702
    .line 1703
    if-eqz v1, :cond_5a

    .line 1704
    .line 1705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_5a

    .line 1710
    .line 1711
    iget-object v5, v0, LX/4n5;->A05:Ljava/util/List;

    .line 1712
    .line 1713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    new-array v1, v1, [LX/4n6;

    .line 1718
    .line 1719
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    check-cast v8, [LX/4n6;

    .line 1724
    .line 1725
    :goto_1e
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 1726
    .line 1727
    iget-object v1, v0, LX/4n5;->A07:LX/1A4;

    .line 1728
    .line 1729
    iget-object v5, v1, LX/1A4;->A00:LX/19v;

    .line 1730
    .line 1731
    iget-object v1, v0, LX/4n5;->A06:[LX/4n6;

    .line 1732
    .line 1733
    invoke-direct {v7, v5, v0, v8, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/19v;LX/4n5;[LX/4n6;[LX/4n6;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_1f
    if-nez v7, :cond_31

    .line 1737
    .line 1738
    invoke-virtual {v4}, LX/1A4;->A0T()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_31

    .line 1743
    .line 1744
    iget-object v0, v0, LX/4n5;->A07:LX/1A4;

    .line 1745
    .line 1746
    iget-object v5, v0, LX/1A4;->A00:LX/19v;

    .line 1747
    .line 1748
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 1749
    .line 1750
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/4n6;

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    invoke-direct {v7, v5, v0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/19v;LX/4n5;[LX/4n6;[LX/4n6;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_f

    .line 1757
    .line 1758
    :cond_5a
    iget-object v1, v0, LX/4n5;->A02:LX/32I;

    .line 1759
    .line 1760
    if-nez v1, :cond_5b

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    goto :goto_1f

    .line 1764
    :cond_5b
    sget-object v8, LX/4n5;->A08:[LX/4n6;

    .line 1765
    .line 1766
    goto :goto_1e

    .line 1767
    :cond_5c
    const-class v0, Ljava/util/TimeZone;

    .line 1768
    .line 1769
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_5d

    .line 1774
    .line 1775
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 1776
    .line 1777
    goto/16 :goto_e

    .line 1778
    .line 1779
    :cond_5d
    const-class v0, Ljava/nio/charset/Charset;

    .line 1780
    .line 1781
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_5e

    .line 1786
    .line 1787
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 1788
    .line 1789
    goto/16 :goto_e

    .line 1790
    .line 1791
    :cond_5e
    sget-object v10, LX/4XQ;->A00:LX/4XQ;

    .line 1792
    .line 1793
    iget-object v9, v1, LX/1As;->_config:LX/1Af;

    .line 1794
    .line 1795
    iget-object v8, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 1796
    .line 1797
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    const-string v0, "javax.xml."

    .line 1802
    .line 1803
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    const/4 v7, 0x0

    .line 1808
    if-nez v0, :cond_5f

    .line 1809
    .line 1810
    invoke-static {v10, v8}, LX/4XQ;->A01(LX/4XQ;Ljava/lang/Class;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_5f

    .line 1815
    .line 1816
    invoke-static {v10, v8}, LX/4XQ;->A00(LX/4XQ;Ljava/lang/Class;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_60

    .line 1821
    .line 1822
    const-string v0, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 1823
    .line 1824
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    goto :goto_20
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1833
    :catch_1
    const/4 v7, 0x0

    .line 1834
    :goto_20
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_5f
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 1838
    .line 1839
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto :goto_21
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1848
    :catch_2
    const/4 v0, 0x0

    .line 1849
    :goto_21
    if-eqz v0, :cond_60

    .line 1850
    .line 1851
    check-cast v0, LX/1Br;

    .line 1852
    .line 1853
    invoke-interface {v0, v9, v2, v4}, LX/1Br;->AlA(LX/1Af;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    :cond_60
    :goto_22
    if-nez v7, :cond_2c

    .line 1858
    .line 1859
    const-class v0, Ljava/lang/Number;

    .line 1860
    .line 1861
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_61

    .line 1866
    .line 1867
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 1868
    .line 1869
    goto/16 :goto_e

    .line 1870
    .line 1871
    :cond_61
    const-class v9, Ljava/lang/Enum;

    .line 1872
    .line 1873
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_67

    .line 1878
    .line 1879
    iget-object v8, v1, LX/1As;->_config:LX/1Af;

    .line 1880
    .line 1881
    const/4 v7, 0x0

    .line 1882
    invoke-virtual {v4, v7}, LX/1A4;->A04(LX/Q8C;)LX/Q8C;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    if-eqz v12, :cond_63

    .line 1887
    .line 1888
    iget-object v5, v12, LX/Q8C;->A00:LX/4Xb;

    .line 1889
    .line 1890
    sget-object v0, LX/4Xb;->A06:LX/4Xb;

    .line 1891
    .line 1892
    if-ne v5, v0, :cond_63

    .line 1893
    .line 1894
    move-object v0, v4

    .line 1895
    check-cast v0, LX/1A3;

    .line 1896
    .line 1897
    const-string v8, "declaringClass"

    .line 1898
    .line 1899
    iget-object v0, v0, LX/1A3;->A0A:Ljava/util/List;

    .line 1900
    .line 1901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_2c

    .line 1910
    .line 1911
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/3Yn;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_62

    .line 1926
    .line 1927
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_e

    .line 1931
    .line 1932
    :cond_63
    iget-object v11, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 1933
    .line 1934
    invoke-virtual {v8}, LX/1Ah;->A01()LX/1A6;

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, LX/1An;->A0E:LX/1An;

    .line 1938
    .line 1939
    invoke-virtual {v8, v0}, LX/1Af;->A08(LX/1An;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_65

    .line 1944
    .line 1945
    move-object v5, v11

    .line 1946
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eq v0, v9, :cond_64

    .line 1951
    .line 1952
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    :cond_64
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v13

    .line 1960
    check-cast v13, [Ljava/lang/Enum;

    .line 1961
    .line 1962
    if-eqz v13, :cond_6c

    .line 1963
    .line 1964
    new-instance v10, Ljava/util/HashMap;

    .line 1965
    .line 1966
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    array-length v9, v13

    .line 1970
    const/4 v8, 0x0

    .line 1971
    :goto_23
    if-ge v8, v9, :cond_66

    .line 1972
    .line 1973
    aget-object v7, v13, v8

    .line 1974
    .line 1975
    new-instance v5, LX/1AE;

    .line 1976
    .line 1977
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-direct {v5, v0}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v10, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    add-int/lit8 v8, v8, 0x1

    .line 1988
    .line 1989
    goto :goto_23

    .line 1990
    :cond_65
    invoke-static {v11}, LX/Nkg;->A00(Ljava/lang/Class;)LX/Nkg;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    goto :goto_24

    .line 1995
    :cond_66
    new-instance v5, LX/Nkg;

    .line 1996
    .line 1997
    invoke-direct {v5, v10}, LX/Nkg;-><init>(Ljava/util/Map;)V

    .line 1998
    .line 1999
    .line 2000
    :goto_24
    const/4 v0, 0x1

    .line 2001
    invoke-static {v11, v12, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A04(Ljava/lang/Class;LX/Q8C;Z)Ljava/lang/Boolean;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 2006
    .line 2007
    invoke-direct {v7, v5, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/Nkg;Ljava/lang/Boolean;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v5, v3, LX/1BH;->_factoryConfig:LX/1Bq;

    .line 2011
    .line 2012
    invoke-virtual {v5}, LX/1Bq;->A00()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_2c

    .line 2017
    .line 2018
    iget-object v5, v5, LX/1Bq;->_modifiers:[LX/1Bs;

    .line 2019
    .line 2020
    new-instance v0, LX/3en;

    .line 2021
    .line 2022
    invoke-direct {v0, v5}, LX/3en;-><init>([Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_2c

    .line 2034
    .line 2035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    goto :goto_25

    .line 2039
    :cond_67
    const-class v0, Ljava/util/Calendar;

    .line 2040
    .line 2041
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_68

    .line 2046
    .line 2047
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 2048
    .line 2049
    goto/16 :goto_e

    .line 2050
    .line 2051
    :cond_68
    const-class v0, Ljava/util/Date;

    .line 2052
    .line 2053
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_69

    .line 2058
    .line 2059
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 2060
    .line 2061
    goto/16 :goto_e

    .line 2062
    .line 2063
    :cond_69
    const/4 v7, 0x0

    .line 2064
    goto/16 :goto_e

    .line 2065
    .line 2066
    :cond_6a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2067
    .line 2068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    const-string v0, "Multiple type ids specified with "

    .line 2071
    .line 2072
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    const-string v0, " and "

    .line 2079
    .line 2080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v2

    .line 2094
    :cond_6b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    const-string v3, "Invalid Object Id definition for "

    .line 2097
    .line 2098
    iget-object v0, v4, LX/1A4;->A00:LX/19v;

    .line 2099
    .line 2100
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const-string v1, ": can not find property with name \'"

    .line 2107
    .line 2108
    const-string v0, "\'"

    .line 2109
    .line 2110
    invoke-static {v3, v2, v1, v7, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v5

    .line 2118
    :cond_6c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    const-string v1, "Can not determine enum constants for Class "

    .line 2121
    .line 2122
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    throw v2

    .line 2134
    :cond_6d
    return-object v7
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
.end method

.method private final A01(LX/1As;LX/3Yn;LX/2TC;LX/4n8;ZLX/3aV;)LX/4n6;
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-virtual {v10}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1At;->A05()LX/1Ah;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3aV;->A0T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v0, p3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1A0;->A0J(LX/2TC;)LX/19v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v11, LX/32s;

    .line 30
    .line 31
    invoke-virtual {v10}, LX/3Yn;->A07()LX/4ZJ;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    iget-object v0, v2, LX/4n8;->A03:LX/1A4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1A4;->A0G()LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v10}, LX/3Yn;->A0K()Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    move-object v13, v3

    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    invoke-direct/range {v11 .. v17}, LX/32s;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/1A2;LX/3aV;Z)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    invoke-virtual {v6, v4, v1}, LX/1BH;->A0A(LX/1As;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    instance-of v0, v14, LX/3j4;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v0, v14

    .line 64
    check-cast v0, LX/3j4;

    .line 65
    .line 66
    invoke-interface {v0, v4}, LX/3j4;->D3r(LX/1As;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of v0, v14, LX/1Bd;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v14, LX/1Bd;

    .line 74
    .line 75
    invoke-interface {v14, v4, v11}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    iget-object v7, v3, LX/19v;->_class:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-class v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-class v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v7, 0x1

    .line 106
    :cond_4
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v9, v4, LX/1As;->_config:LX/1Af;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/19v;->A05()LX/19v;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9}, LX/1Ah;->A01()LX/1A6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v9, v1, v3}, LX/1A6;->A0E(LX/1Ah;LX/3aV;LX/19v;)LX/QRY;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_11

    .line 123
    .line 124
    invoke-virtual {v6, v9, v8}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    :goto_0
    iget-object v7, v4, LX/1As;->_config:LX/1Af;

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    invoke-virtual {v7}, LX/1Ah;->A01()LX/1A6;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v7, v1, v3}, LX/1A6;->A0F(LX/1Ah;LX/3aV;LX/19v;)LX/QRY;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0, v7, v3}, LX/1BJ;->A06(LX/1Af;LX/19v;)LX/QQf;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    :goto_1
    move-object v7, v1

    .line 146
    move-object v4, v3

    .line 147
    iget-object v0, v2, LX/4n8;->A02:LX/1A6;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/1A6;->A0M(LX/1A0;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-object v0, v3, LX/19v;->_class:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    invoke-virtual {v3, v6}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    const/16 p5, 0x1

    .line 168
    .line 169
    :cond_6
    iget-object v0, v2, LX/4n8;->A04:LX/1Af;

    .line 170
    .line 171
    invoke-static {v0, v1, v4}, LX/1BH;->A03(LX/1Af;LX/1A0;LX/19v;)LX/19v;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v4, :cond_7

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    const/16 p5, 0x1

    .line 179
    .line 180
    :cond_7
    if-nez p5, :cond_8

    .line 181
    .line 182
    iget-object v0, v2, LX/4n8;->A02:LX/1A6;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/1A6;->A09(LX/1A0;)LX/5iy;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    sget-object v0, LX/5iy;->A02:LX/5iy;

    .line 191
    .line 192
    const/16 p5, 0x0

    .line 193
    .line 194
    if-ne v6, v0, :cond_8

    .line 195
    .line 196
    const/16 p5, 0x1

    .line 197
    .line 198
    :cond_8
    if-nez p5, :cond_9

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_9
    if-eqz v5, :cond_b

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    :cond_a
    invoke-virtual {v4}, LX/19v;->A05()LX/19v;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    invoke-virtual {v4, v5}, LX/19v;->A0D(Ljava/lang/Object;)LX/19v;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_b
    const/4 v6, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    iget-object v5, v2, LX/4n8;->A02:LX/1A6;

    .line 220
    .line 221
    iget-object v0, v2, LX/4n8;->A01:LX/1C7;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v0}, LX/1A6;->A03(LX/1A0;LX/1C7;)LX/1C7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_3
    new-instance v9, LX/4n6;

    .line 237
    .line 238
    iget-object v0, v2, LX/4n8;->A03:LX/1A4;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/1A4;->A0G()LX/1A2;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object v11, v1

    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    invoke-direct/range {v9 .. v18}, LX/4n6;-><init>(LX/3Yn;LX/3aV;LX/1A2;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;LX/19v;ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/4n8;->A02:LX/1A6;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/1A6;->A0G(LX/3aV;)LX/QT7;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    new-instance v0, LX/4nH;

    .line 261
    .line 262
    invoke-direct {v0, v9, v1}, LX/4nH;-><init>(LX/4n6;LX/QT7;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_0
    invoke-virtual {v10}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v0, v2, LX/4n8;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    iget-object v3, v2, LX/4n8;->A03:LX/1A4;

    .line 275
    .line 276
    iget-object v0, v2, LX/4n8;->A04:LX/1Af;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v0}, LX/1A4;->A0K(Z)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/4n8;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    iget-object v0, v2, LX/4n8;->A03:LX/1A4;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/1A4;->A08()LX/19z;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/19z;->A09:Ljava/lang/Class;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v2, "Class "

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_d
    iget-object v6, v2, LX/4n8;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v1, v6}, LX/3aV;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    new-instance v0, LX/L1Q;

    .line 339
    .line 340
    invoke-direct {v0, v5, v3, v6}, LX/L1Q;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v6, v0

    .line 344
    goto :goto_3

    .line 345
    :pswitch_1
    sget-object v6, LX/4n6;->A0I:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_e
    const/16 v17, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_2
    const/16 v17, 0x1

    .line 351
    .line 352
    :pswitch_3
    invoke-virtual {v3}, LX/19v;->A0P()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v3, v2, LX/4n8;->A04:LX/1Af;

    .line 359
    .line 360
    sget-object v0, LX/1An;->A0C:LX/1An;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/1Af;->A08(LX/1An;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    sget-object v6, LX/4n6;->A0I:Ljava/lang/Object;

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    iget-object v0, v2, LX/4n8;->A04:LX/1Af;

    .line 379
    .line 380
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 381
    .line 382
    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 383
    .line 384
    invoke-virtual {v0, v3, v6}, LX/1AM;->A08(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_10
    iget-object v0, v7, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v7, v6, v3}, LX/1Ad;->A02(LX/3aV;LX/1Ah;LX/1A6;LX/19v;)Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v4, v7, v3, v0}, LX/QRY;->AXp(LX/1Af;LX/19v;Ljava/util/Collection;)LX/QQf;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    iget-object v0, v9, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v9, v7, v8}, LX/1Ad;->A02(LX/3aV;LX/1Ah;LX/1A6;LX/19v;)Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v5, v9, v8, v0}, LX/QRY;->AXp(LX/1Af;LX/19v;Ljava/util/Collection;)LX/QQf;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_12
    return-object v9

    .line 415
    :catch_0
    move-exception v1

    .line 416
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_4

    .line 427
    :cond_13
    instance-of v0, v1, Ljava/lang/Error;

    .line 428
    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    check-cast v1, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    throw v1

    .line 438
    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v3, "Failed to get property \'"

    .line 441
    .line 442
    const-string v2, "\' of default "

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, " instance"

    .line 453
    .line 454
    invoke-static {v3, v5, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :cond_15
    check-cast v1, Ljava/lang/Error;

    .line 463
    .line 464
    throw v1

    .line 465
    :cond_16
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v0, "Problem trying to create BeanPropertyWriter for property \'"

    .line 470
    .line 471
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, "\' (of type "

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/4n8;->A03:LX/1A4;

    .line 487
    .line 488
    iget-object v0, v0, LX/1A4;->A00:LX/19v;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "); serialization type "

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, " has no content"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v2, "Illegal concrete-type annotation for method \'"

    .line 517
    .line 518
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v4, "\': class "

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v6, " not a super-type of (declared) class "

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static/range {v2 .. v7}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
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
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
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
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
.end method
