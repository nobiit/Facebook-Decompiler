.class public Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HAp;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAp;)Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;->A01:LX/HAp;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    const v1, 0xc52a

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesSurfaceLightDataFetch;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/H8L;

    .line 15
    .line 16
    const v1, 0xc547

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/HAR;

    .line 25
    .line 26
    const v1, 0xc54d

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/HB5;

    .line 35
    .line 36
    const/16 v1, 0x226f

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/17o;

    .line 44
    .line 45
    const/16 v1, 0x2725

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/2Z4;

    .line 53
    .line 54
    const v1, 0xc54e

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/HB9;

    .line 63
    .line 64
    const v1, 0xc549

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/HAy;

    .line 73
    .line 74
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 75
    .line 76
    const/16 v0, 0x3f

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2725

    .line 82
    .line 83
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2Z4;

    .line 91
    .line 92
    const/16 v11, 0x20ff

    .line 93
    .line 94
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x204c8000b076aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v11, v0

    .line 113
    const/16 v0, 0x7c

    .line 114
    .line 115
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x2725

    .line 119
    .line 120
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2Z4;

    .line 127
    .line 128
    const/16 v11, 0x20ff

    .line 129
    .line 130
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x204c8000c076bL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int v11, v0

    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2725

    .line 155
    .line 156
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2Z4;

    .line 163
    .line 164
    const/16 v11, 0x20ff

    .line 165
    .line 166
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x204c800040767L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-int v11, v0

    .line 185
    const/16 v0, 0x76

    .line 186
    .line 187
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x22b0

    .line 191
    .line 192
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Cn;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1Cn;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/16 v13, 0x22af

    .line 218
    .line 219
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Cm;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iget-object v0, v5, LX/H8L;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1Cm;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/1Cm;->A05()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    invoke-virtual {v3, v14, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    invoke-virtual {v3, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 252
    .line 253
    .line 254
    const-string v13, "cover-fill-cropped"

    .line 255
    .line 256
    const/16 v0, 0x30

    .line 257
    .line 258
    invoke-virtual {v3, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/16 v0, 0x65

    .line 270
    .line 271
    invoke-virtual {v3, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x8c

    .line 275
    .line 276
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x35

    .line 280
    .line 281
    invoke-virtual {v3, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x8b

    .line 285
    .line 286
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x8a

    .line 290
    .line 291
    invoke-virtual {v3, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x3c

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x2d0

    .line 300
    .line 301
    const/16 v0, 0x8b

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x8a

    .line 307
    .line 308
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/H8L;->A01:LX/0AH;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/17l;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v0, 0x3c

    .line 324
    .line 325
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 326
    .line 327
    .line 328
    div-int/2addr v11, v2

    .line 329
    const/16 v0, 0x42

    .line 330
    .line 331
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v0, "categories_query_ttrc_key"

    .line 349
    .line 350
    iput-object v0, v5, LX/4s7;->A08:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v2, 0x20ff

    .line 353
    .line 354
    iget-object v1, v4, LX/2Z4;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/2GK;

    .line 362
    .line 363
    const-wide v0, 0x104c8000a15ebL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const-wide/32 v2, 0x15180

    .line 375
    .line 376
    .line 377
    const-wide/32 v0, 0x15180

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2, v3}, LX/4s7;->A07(J)LX/4s7;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 385
    .line 386
    .line 387
    :cond_0
    invoke-static {v15, v5}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "FB_STORIES_CATEGORY_QUERY_KEY"

    .line 392
    .line 393
    invoke-static {v15, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    const-string v0, "OPTIMISTIC_QUERY_KEY"

    .line 398
    .line 399
    invoke-static {v15, v6, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    new-instance v26, LX/HB3;

    .line 404
    .line 405
    move-object/from16 v27, v15

    .line 406
    .line 407
    move-object/from16 v28, v10

    .line 408
    .line 409
    move-object/from16 v29, v9

    .line 410
    .line 411
    move-object/from16 v30, v8

    .line 412
    .line 413
    move-object/from16 v31, v7

    .line 414
    .line 415
    invoke-direct/range {v26 .. v31}, LX/HB3;-><init>(LX/4wY;LX/HB5;LX/17o;LX/HB9;LX/HAy;)V

    .line 416
    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x1

    .line 427
    .line 428
    const/16 v23, 0x1

    .line 429
    .line 430
    const/16 v24, 0x1

    .line 431
    .line 432
    const/16 v25, 0x1

    .line 433
    .line 434
    invoke-static/range {v15 .. v26}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
