.class public final LX/CB1;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CB2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/CB1;->A03:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommerceGroupAuthoredStoriesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CB1;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CB2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CB2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CB1;->A02:LX/CB2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/CB1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/CB1;->A02:LX/CB2;

    .line 5
    .line 6
    iget-object v4, v0, LX/CB2;->isHidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb5

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v1, 0x4c2

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x4c2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x6112cfef

    .line 57
    .line 58
    .line 59
    const v0, -0x49e5da3c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v8, 0x64212b1

    .line 94
    .line 95
    .line 96
    const v1, 0x26086a4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v2, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v0, -0x11600e20

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    if-eqz v16, :cond_1

    .line 127
    .line 128
    const v1, -0x2c0c3450

    .line 129
    .line 130
    .line 131
    const v0, 0x22d504d9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const v9, -0x34818e6f    # -1.6675217E7f

    .line 152
    .line 153
    .line 154
    const v0, 0x22a58134

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v9, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    if-eqz v9, :cond_1

    .line 164
    .line 165
    const/16 v0, 0x113

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    if-eqz v17, :cond_1

    .line 172
    .line 173
    const v10, -0x74844ae3

    .line 174
    .line 175
    .line 176
    const v0, -0x409a200

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    if-eqz v10, :cond_1

    .line 186
    .line 187
    const/16 v0, 0xff

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    if-eqz v18, :cond_1

    .line 194
    .line 195
    const v10, 0x130688ca

    .line 196
    .line 197
    .line 198
    const v0, 0x4331f4ea

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const v10, 0x7bcc9426

    .line 210
    .line 211
    .line 212
    const v0, -0x5f8c1c08

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    if-eqz v10, :cond_1

    .line 222
    .line 223
    const/16 v0, 0x12f

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    const/16 v0, 0x198

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_2
    const v10, -0x60a08e9d

    .line 248
    .line 249
    .line 250
    const v0, -0x30729a04

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    if-eqz v10, :cond_5

    .line 260
    .line 261
    const v11, 0x70cb73bb

    .line 262
    .line 263
    .line 264
    const v0, 0x4b474802    # 1.3060098E7f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    if-eqz v11, :cond_5

    .line 274
    .line 275
    const/16 v0, 0x22

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    const/16 v0, 0x12f

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_1

    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const v10, 0x64212b1

    .line 299
    .line 300
    .line 301
    const v0, -0x157e4744

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    const v10, 0x7bcc9426

    .line 325
    .line 326
    .line 327
    const v0, -0x18c72cee

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v10, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    if-eqz v10, :cond_3

    .line 337
    .line 338
    const/16 v0, 0x12f

    .line 339
    .line 340
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    :cond_4
    if-eqz v1, :cond_6

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_5
    const/16 v20, 0x1

    .line 358
    .line 359
    :cond_6
    const/16 v19, 0x0

    .line 360
    .line 361
    const v1, -0xb015a4b

    .line 362
    .line 363
    .line 364
    const v0, -0x7db5420d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    if-eqz v9, :cond_7

    .line 374
    .line 375
    const v1, 0x5faa95b

    .line 376
    .line 377
    .line 378
    const v0, -0x28a72578

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    const/16 v0, 0x2e1

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    :cond_7
    new-instance v14, LX/CC1;

    .line 396
    .line 397
    const/16 v0, 0x12f

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-direct/range {v14 .. v20}, LX/CC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x6

    .line 414
    if-lt v1, v0, :cond_1

    .line 415
    .line 416
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    move-object/from16 v7, p1

    .line 429
    .line 430
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v1, 0x7f170421

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7f0601b2

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f1205e7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 468
    .line 469
    .line 470
    const-class v2, LX/CB1;

    .line 471
    .line 472
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x5860ae8e

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 487
    .line 488
    const v0, 0x7f16001b

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 495
    .line 496
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 514
    .line 515
    .line 516
    const v1, 0x7f1205e9

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x2d

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 522
    .line 523
    .line 524
    const v1, 0x7f160017

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x30

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/16 v0, 0x2b

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    const/16 v0, 0x31

    .line 547
    .line 548
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v9}, LX/1Z7;->A1d(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 558
    .line 559
    const v0, 0x7f16001b

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 563
    .line 564
    .line 565
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 566
    .line 567
    const/high16 v0, 0x40000000    # 2.0f

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 581
    .line 582
    .line 583
    const v1, 0x7f1205e8

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x2d

    .line 587
    .line 588
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 589
    .line 590
    .line 591
    const v1, 0x7f160039

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x30

    .line 595
    .line 596
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v0, 0x2b

    .line 608
    .line 609
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v9}, LX/1Z7;->A1d(Z)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 619
    .line 620
    const v3, 0x7f16001b

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 627
    .line 628
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v0, LX/1GX;

    .line 639
    .line 640
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/CC3;

    .line 644
    .line 645
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/CC3;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v6, v1, LX/CC3;->A02:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v1, LX/CC3;->A01:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x4

    .line 662
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/CB1;->A03:LX/2ch;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x42800000    # 64.0f

    .line 674
    .line 675
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 682
    .line 683
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 693
    .line 694
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_a
    const/4 v0, 0x0

    .line 705
    return-object v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CB1;->A02:LX/CB2;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/CB2;->isHidden:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CB2;

    .line 1
    .line 2
    check-cast p2, LX/CB2;

    .line 3
    .line 4
    iget-object v0, p1, LX/CB2;->isHidden:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CB2;->isHidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CB1;

    .line 5
    .line 6
    new-instance v0, LX/CB2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CB2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CB1;->A02:LX/CB2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CB1;->A02:LX/CB2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x5860ae8e

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v8

    .line 19
    .line 20
    check-cast v7, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/CB1;

    .line 23
    .line 24
    iget-object v3, v1, LX/CB1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x24bf

    .line 27
    .line 28
    iget-object v2, p0, LX/CB1;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1ih;

    .line 36
    .line 37
    const/16 v1, 0x2062

    .line 38
    .line 39
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const/16 v1, 0x2029

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0AO;

    .line 53
    .line 54
    const v1, 0xa42d

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CB3;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v0, LX/CB3;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x10403000012eeL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, LX/2cv;

    .line 86
    .line 87
    new-array v0, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "updateState:CommerceGroupAuthoredStoriesComponent.hideAuthoredCommercePosts"

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x8f

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8c

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/CB4;

    .line 112
    .line 113
    invoke-direct {v1}, LX/CB4;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/ANK;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/ANK;-><init>(LX/0AO;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v5}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v9

    .line 138
    :cond_2
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v2, LX/2cv;

    .line 143
    .line 144
    new-array v0, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:CommerceGroupAuthoredStoriesComponent.hideAuthoredCommercePosts"

    .line 150
    .line 151
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v0, v0, v8

    .line 158
    .line 159
    check-cast v0, LX/1GY;

    .line 160
    .line 161
    check-cast p2, LX/9NI;

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 164
    .line 165
    .line 166
    return-object v9
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
.end method
