.class public final LX/CdS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CdS;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/CdS;->A03:LX/4s9;

    .line 3
    .line 4
    iget-object v0, v1, LX/CdS;->A00:LX/9r4;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v13, v1, LX/CdS;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v4, v1, LX/CdS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, LX/CdS;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v1, LX/CdS;->A01:LX/Cir;

    .line 15
    .line 16
    const/16 v2, 0x2393

    .line 17
    .line 18
    iget-object v1, v1, LX/CdS;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/1Nu;

    .line 26
    .line 27
    iget-object v2, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v2, :cond_1a

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    :goto_0
    if-eqz v6, :cond_16

    .line 34
    .line 35
    const/16 v0, 0x2e0

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2e0

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x22fdd8b9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v15, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v15, 0x0

    .line 63
    :cond_1
    const/16 v0, 0x2e0

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2e0

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x183

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v17, 0x0

    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x2cd

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v2, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x28f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const v2, 0x53384eb4

    .line 116
    .line 117
    .line 118
    const v0, -0x617716f0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const v0, 0x3201ec95

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :cond_5
    const/16 v16, 0x1

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    const/16 v16, 0x0

    .line 145
    .line 146
    :cond_7
    if-eqz v15, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x2e0

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/16 v0, 0x2e0

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, -0x2645bb6a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    :cond_8
    const/16 v16, 0x0

    .line 176
    .line 177
    :cond_9
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v8, 0x0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    :cond_b
    const/4 v8, 0x1

    .line 193
    :cond_c
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget-object v0, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const/16 v0, 0x28f

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    const/16 v0, 0x2e1

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    const/16 v0, 0x73

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v14, 0x1

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    :cond_d
    const/4 v14, 0x0

    .line 231
    :cond_e
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v4, LX/9nL;

    .line 242
    .line 243
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v4, v0}, LX/9nL;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_f
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v4, LX/9nL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    invoke-virtual {v10, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 267
    .line 268
    .line 269
    if-nez v15, :cond_10

    .line 270
    .line 271
    if-eqz v17, :cond_19

    .line 272
    .line 273
    if-eqz v14, :cond_19

    .line 274
    .line 275
    :cond_10
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v10, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "search_bar"

    .line 287
    .line 288
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v15, :cond_18

    .line 296
    .line 297
    new-instance v2, LX/Cim;

    .line 298
    .line 299
    invoke-direct {v2}, LX/Cim;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_11
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v14, v2, LX/Cim;->A03:Z

    .line 316
    .line 317
    const/16 v0, 0x233

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/Cim;->A01:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    iput-object v13, v2, LX/Cim;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 326
    .line 327
    iput-object v11, v2, LX/Cim;->A00:LX/Cir;

    .line 328
    .line 329
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    if-eqz v17, :cond_17

    .line 333
    .line 334
    if-eqz v14, :cond_17

    .line 335
    .line 336
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 349
    .line 350
    .line 351
    new-instance v13, LX/CdR;

    .line 352
    .line 353
    invoke-direct {v13}, LX/CdR;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v2, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 363
    .line 364
    :cond_12
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f121f38

    .line 370
    .line 371
    .line 372
    iput v0, v13, LX/CdR;->A01:I

    .line 373
    .line 374
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v0, -0x7ab30cfc

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v13, LX/CdR;->A08:LX/1Hh;

    .line 386
    .line 387
    const/4 v0, 0x6

    .line 388
    iput v0, v13, LX/CdR;->A00:I

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    iput v0, v13, LX/CdR;->A03:I

    .line 393
    .line 394
    iput v0, v13, LX/CdR;->A04:I

    .line 395
    .line 396
    const/16 v0, 0x10

    .line 397
    .line 398
    iput v0, v13, LX/CdR;->A05:I

    .line 399
    .line 400
    const/16 v0, 0xc8

    .line 401
    .line 402
    iput v0, v13, LX/CdR;->A02:I

    .line 403
    .line 404
    const v14, 0x7f08098a

    .line 405
    .line 406
    .line 407
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v12, v14, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v13, LX/CdR;->A07:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    invoke-virtual {v11, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v0, 0x18

    .line 429
    .line 430
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-virtual {v3, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 443
    .line 444
    .line 445
    if-eqz v16, :cond_15

    .line 446
    .line 447
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v4, LX/9r5;

    .line 452
    .line 453
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v4, v0}, LX/9r5;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    :cond_13
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v8, v4, LX/9r5;->A04:Z

    .line 472
    .line 473
    const/16 v0, 0x2cd

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    const/16 v0, 0x2cd

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v0, 0x22

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    :cond_14
    iput v7, v4, LX/9r5;->A00:I

    .line 494
    .line 495
    iput-object v5, v4, LX/9r5;->A03:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v0, v19

    .line 498
    .line 499
    iput-object v0, v4, LX/9r5;->A01:LX/9r4;

    .line 500
    .line 501
    iget-object v0, v1, LX/1I6;->A01:LX/1Hz;

    .line 502
    .line 503
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 504
    .line 505
    iget-object v2, v1, LX/1I6;->A02:Ljava/util/BitSet;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v3, LX/1I5;->A00:LX/1I4;

    .line 515
    .line 516
    :cond_16
    return-object v1

    .line 517
    :cond_17
    move-object v11, v1

    .line 518
    goto :goto_2

    .line 519
    :cond_18
    move-object v2, v1

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_19
    move-object v10, v1

    .line 523
    goto :goto_3

    .line 524
    :cond_1a
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    const/16 v0, 0x28f

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto/16 :goto_0
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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CdS;

    .line 17
    .line 18
    iget-object v1, p0, LX/CdS;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CdS;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CdS;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CdS;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CdS;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CdS;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CdS;->A01:LX/Cir;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CdS;->A01:LX/Cir;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CdS;->A01:LX/Cir;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CdS;->A00:LX/9r4;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CdS;->A00:LX/9r4;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/CdS;->A00:LX/9r4;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CdS;->A03:LX/4s9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/CdS;->A03:LX/4s9;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/CdS;->A03:LX/4s9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/CdS;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/CdS;->A06:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, -0x7ab30cfc

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, LX/CdS;

    .line 15
    .line 16
    iget-object v0, v0, LX/CdS;->A01:LX/Cir;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Cir;->Coj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
