.class public final LX/O1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/O1q;


# direct methods
.method public constructor <init>(LX/O1q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1r;->A00:LX/O1q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/O2I;

    .line 3
    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    iget-object v2, v3, LX/O2I;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v0, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/O1r;->A00:LX/O1q;

    .line 17
    .line 18
    iget-object v1, v0, LX/O1q;->A03:LX/O1x;

    .line 19
    .line 20
    iget-object v0, v2, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/O1x;->A02(Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/O1r;->A00:LX/O1q;

    .line 26
    .line 27
    iget-object v1, v0, LX/O1q;->A04:LX/O23;

    .line 28
    .line 29
    const-string v0, "PROTOCOL_NETWORK_FETCH_END"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, LX/O1r;->A00:LX/O1q;

    .line 35
    .line 36
    iget-object v5, v3, LX/O2I;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 37
    .line 38
    iget-object v0, v4, LX/O1q;->A03:LX/O1x;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/O1x;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/O1q;->A04:LX/O23;

    .line 44
    .line 45
    const-string v0, "PROTOCOL_CREATE_THROWBACK_FEED_STORIES"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v3, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v1, -0x30accdee

    .line 62
    .line 63
    .line 64
    const v0, -0x54021a9e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const v1, -0x4ad83733

    .line 76
    .line 77
    .line 78
    const v0, -0x114f594c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x809

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v1, 0x1e26e7b7

    .line 96
    .line 97
    .line 98
    const v0, 0x41e49c82

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/1ik;->A01:LX/1il;

    .line 106
    .line 107
    invoke-static {v4, v3, v1, v0}, LX/O1q;->A00(LX/O1q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/1il;)LX/O25;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    const v1, 0x70fdb38d

    .line 119
    .line 120
    .line 121
    const v0, 0x5f1c11cd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    const v1, 0x64212b1

    .line 133
    .line 134
    .line 135
    const v0, -0x4e9d8163

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x7a

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    new-instance v8, LX/LzH;

    .line 179
    .line 180
    const v0, -0x69bac2cb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x9c

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const v1, 0x69375c9

    .line 193
    .line 194
    .line 195
    const v0, -0x3e5ef64

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const-class v1, LX/28a;

    .line 205
    .line 206
    const v3, 0x2b504d51

    .line 207
    .line 208
    .line 209
    const v0, 0x20051d1a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, LX/28a;

    .line 217
    .line 218
    const v0, 0x5c414a77

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    const v0, 0x12719a31

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const v0, 0x46ad199f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v0, 0x57da0dae

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const v3, -0x7f2f44ab

    .line 246
    .line 247
    .line 248
    const v0, 0x4f2cfe79

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    const v0, -0x7bc96ac

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const v0, 0x40a4b9c8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    const v3, 0x2a41f14e

    .line 277
    .line 278
    .line 279
    const v0, 0x20051d1a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v3, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/28a;

    .line 287
    .line 288
    const v3, 0x4694ab9f

    .line 289
    .line 290
    .line 291
    const v0, -0x536b3362

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    const/16 v0, 0x2a6

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_3
    const v2, -0x5c9a919e

    .line 308
    .line 309
    .line 310
    const v0, 0x20051d1a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/28a;

    .line 318
    .line 319
    const-class v1, LX/25Y;

    .line 320
    .line 321
    const v2, -0x7345072e

    .line 322
    .line 323
    .line 324
    const v0, 0x16043f61

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/25Y;

    .line 332
    .line 333
    const v7, -0x2be02220

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/25Y;

    .line 341
    .line 342
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;->A01:Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 343
    .line 344
    const v0, 0x52b0846a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0, v7}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-object/from16 v20, v1

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    invoke-direct/range {v8 .. v21}, LX/LzH;-><init>(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/Object;LX/2B8;LX/2B8;Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, LX/O24;

    .line 367
    .line 368
    invoke-direct {v6}, LX/O24;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, LX/O25;->A02:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    iput-object v4, v6, LX/O24;->A02:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    iget-object v3, v5, LX/O25;->A03:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    iput-object v3, v6, LX/O24;->A03:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    iget-object v2, v5, LX/O25;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 380
    .line 381
    iput-object v2, v6, LX/O24;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 382
    .line 383
    iget-object v0, v5, LX/O25;->A01:LX/LzH;

    .line 384
    .line 385
    iput-object v0, v6, LX/O24;->A01:LX/LzH;

    .line 386
    .line 387
    iget-object v1, v5, LX/O25;->A05:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v6, LX/O24;->A05:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v5, LX/O25;->A00:LX/1il;

    .line 392
    .line 393
    iput-object v0, v6, LX/O24;->A00:LX/1il;

    .line 394
    .line 395
    iput-object v8, v6, LX/O24;->A01:LX/LzH;

    .line 396
    .line 397
    new-instance v15, LX/O25;

    .line 398
    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    move-object/from16 v19, v8

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    move-object/from16 v21, v0

    .line 408
    .line 409
    move-object/from16 v16, v4

    .line 410
    .line 411
    invoke-direct/range {v15 .. v21}, LX/O25;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;LX/LzH;Ljava/lang/Object;LX/1il;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    return-object v15

    .line 415
    :cond_5
    const/4 v0, 0x0

    .line 416
    return-object v0
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
.end method
