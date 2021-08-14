.class public final LX/Gh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gh7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;Ljava/lang/String;Landroid/view/View;LX/GhC;Z)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/D98;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v5, v1, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    move-object v8, p2

    .line 25
    if-eq v5, v4, :cond_8

    .line 26
    .line 27
    if-eq v5, v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v5, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v5, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x82da

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/Gh7;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/7ob;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x200d

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "profile"

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2, v0}, LX/7ob;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const v1, 0xc45d

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Gh7;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/GhJ;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/GhC;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x64c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 96
    .line 97
    if-eq v9, v0, :cond_b

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 100
    .line 101
    if-eq v9, v0, :cond_b

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 104
    .line 105
    if-ne v9, v0, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    const v1, 0xc461

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/GhJ;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/GhU;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/16 v0, 0x198

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v0, 0x25f

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, LX/5Xz;->A0S:LX/5Xz;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    invoke-virtual/range {v2 .. v8}, LX/GhU;->A00(LX/1GY;JLjava/lang/String;Ljava/lang/String;LX/5Xz;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const v1, 0xc45d

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Gh7;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LX/GhJ;

    .line 152
    .line 153
    invoke-static {v2}, LX/GhA;->A00(LX/GhC;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_0

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-ne v6, v0, :cond_3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 180
    .line 181
    if-ne v6, v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eq v1, v0, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v11, 0x0

    .line 193
    :cond_6
    if-nez v3, :cond_7

    .line 194
    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    const v2, 0xc469

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LX/GhJ;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Gj5;

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 214
    .line 215
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    :goto_0
    const/4 v4, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual/range {v0 .. v8}, LX/Gj5;->A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    if-eqz v3, :cond_c

    .line 226
    .line 227
    if-eqz p5, :cond_c

    .line 228
    .line 229
    const v2, 0xc469

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/GhJ;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Gj5;

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 246
    .line 247
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_0

    .line 251
    :cond_8
    const v1, 0xc45d

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/Gh7;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/GhJ;

    .line 261
    .line 262
    iget-object v3, v2, LX/GhC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v0, 0x16f2eae

    .line 275
    .line 276
    .line 277
    if-eq v1, v0, :cond_a

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :cond_9
    :goto_1
    if-eqz v3, :cond_0

    .line 281
    .line 282
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 283
    .line 284
    const v1, -0x2acec363

    .line 285
    .line 286
    .line 287
    const v0, -0x3ad8c092

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    const v0, 0xc46d

    .line 300
    .line 301
    .line 302
    iget-object v2, v4, LX/GhJ;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LX/GjT;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    const/16 v0, 0x200d

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/content/Context;

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    const/16 v0, 0x2045

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual/range {v4 .. v10}, LX/GjT;->A01(Landroid/content/Context;JJLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    const v0, -0x4ab60273    # -7.52473E-7f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    iput-object v3, v2, LX/GhC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_b
    const/4 v2, 0x6

    .line 360
    const v1, 0xc390

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LX/GhJ;->A00:LX/0li;

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LX/G87;

    .line 370
    .line 371
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    const/16 v0, 0x198

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v8, LX/5Xw;->A0F:LX/5Xw;

    .line 382
    .line 383
    invoke-virtual/range {v4 .. v9}, LX/G87;->A00(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    const v1, 0xc447

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, LX/GhJ;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/GeK;

    .line 397
    .line 398
    xor-int/2addr v2, v4

    .line 399
    invoke-virtual {v0, p3, v3, v11, v2}, LX/GeK;->A00(Landroid/view/View;ZZZ)LX/GeI;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    new-instance v1, LX/GhG;

    .line 404
    .line 405
    invoke-direct {v1, v7}, LX/GhG;-><init>(LX/GhJ;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v10, LX/GeI;->A00:LX/3kp;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, LX/3kp;->A0V(LX/4qf;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, LX/Gh8;

    .line 414
    .line 415
    invoke-direct/range {v6 .. v11}, LX/Gh8;-><init>(LX/GhJ;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/GeI;Z)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v10, LX/GeI;->A05:LX/GeN;

    .line 419
    .line 420
    invoke-virtual {v10}, LX/GeI;->A00()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, LX/GeI;->A01()V

    .line 424
    .line 425
    .line 426
    return-void
.end method
