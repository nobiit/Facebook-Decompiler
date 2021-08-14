.class public final LX/Kkv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kkv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Kkv;LX/Kkw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 9

    .line 0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x2dfb979c

    .line 3
    .line 4
    .line 5
    const v0, 0xfa1cb4b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    const/16 v0, 0xe5

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x5f

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 60
    .line 61
    if-eq v2, v0, :cond_a

    .line 62
    .line 63
    new-instance v1, LX/Kjn;

    .line 64
    .line 65
    invoke-direct {v1}, LX/Kjn;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, LX/Kjn;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v1, LX/Kjn;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, LX/Kjn;->A00:LX/2Yt;

    .line 73
    .line 74
    new-instance v0, LX/Kjb;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Kjb;-><init>(LX/Kjn;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v2, 0x753ffd3f

    .line 80
    .line 81
    .line 82
    const v1, 0x5ff14677

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x2a6

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    const v2, 0x66a3c5b1

    .line 100
    .line 101
    .line 102
    const v1, 0xe409b7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x2a6

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    const v2, -0x7ab80071

    .line 120
    .line 121
    .line 122
    const v1, 0x58fdd6eb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v8, LX/KjP;

    .line 134
    .line 135
    const/16 v1, 0x2a6

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v8, v1}, LX/KjP;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const v2, 0x38e7f20

    .line 145
    .line 146
    .line 147
    const v1, 0x29a492f0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v2, v8, LX/KjP;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eq v2, v1, :cond_6

    .line 163
    .line 164
    const/16 v1, 0x2a6

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    iput-object v1, p1, LX/Kkw;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, p1, LX/Kkw;->A07:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v8, p1, LX/Kkw;->A03:LX/KjP;

    .line 175
    .line 176
    const v2, 0x7e025ea

    .line 177
    .line 178
    .line 179
    const v1, -0x56c9cbc2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const/16 v1, 0x2a6

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_0
    iput-object v4, p1, LX/Kkw;->A06:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v4, 0x200e

    .line 199
    .line 200
    iget-object v2, p0, LX/Kkv;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/content/Context;

    .line 208
    .line 209
    const v2, 0x7f120154

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xeb

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    const/16 v1, 0x64

    .line 221
    .line 222
    invoke-static {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    filled-new-array {v1, v7, v6}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p1, LX/Kkw;->A05:Ljava/lang/String;

    .line 235
    .line 236
    move-object v8, v4

    .line 237
    if-nez v4, :cond_2

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_6
    iput-object v1, p1, LX/Kkw;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 241
    .line 242
    new-instance v6, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const v2, -0x453fb703

    .line 248
    .line 249
    .line 250
    const v1, -0x10011a71

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsActionType;->A01:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsActionType;

    .line 274
    .line 275
    const v1, 0x368f3a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsActionType;

    .line 283
    .line 284
    if-eqz v1, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    packed-switch v1, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    :cond_1
    sget-object v5, LX/Kl0;->A09:LX/Kl0;

    .line 294
    .line 295
    :goto_8
    new-instance v4, LX/Kl5;

    .line 296
    .line 297
    const/16 v1, 0xfe

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v1, 0x1d7

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v1, 0x2c5

    .line 310
    .line 311
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v4, v5, v3, v2, v1}, LX/Kl5;-><init>(LX/Kl0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_0
    sget-object v5, LX/Kl0;->A0A:LX/Kl0;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_1
    sget-object v5, LX/Kl0;->A0D:LX/Kl0;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_2
    sget-object v5, LX/Kl0;->A0B:LX/Kl0;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :pswitch_3
    sget-object v5, LX/Kl0;->A0C:LX/Kl0;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_4
    sget-object v5, LX/Kl0;->A02:LX/Kl0;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :pswitch_5
    sget-object v5, LX/Kl0;->A08:LX/Kl0;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_2
    instance-of v7, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 341
    .line 342
    const v6, 0x1cc84619

    .line 343
    .line 344
    .line 345
    if-eqz v7, :cond_3

    .line 346
    .line 347
    move-object v2, v8

    .line 348
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 349
    .line 350
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    const-class v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 357
    .line 358
    invoke-static {v2, v1, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v4, :cond_4

    .line 371
    .line 372
    move-object v2, v8

    .line 373
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    if-eqz v7, :cond_4

    .line 382
    .line 383
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 384
    .line 385
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 392
    .line 393
    const v1, -0x207b0748

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v4, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 401
    .line 402
    :cond_4
    const v2, -0x207b0748

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    const-class v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_9

    .line 418
    :cond_5
    const-string v1, ""

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_6
    move-object v1, v4

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_7
    sget-object v8, LX/KjP;->A01:LX/KjP;

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_8
    move-object v6, v4

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_9
    move-object v7, v4

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_a
    move-object v0, v4

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_b
    invoke-virtual {p1, v6}, LX/Kkw;->A01(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p1, LX/Kkw;->A02:LX/Kjb;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kkx;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xeb

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const v0, -0x207b0748

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/Kl4;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v0}, LX/Kl4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x207b0748

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0xf6

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Kkw;->A00:Landroid/net/Uri;

    .line 68
    .line 69
    :cond_0
    invoke-static {p0, v1, p1}, LX/Kkv;->A00(LX/Kkv;LX/Kkw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Kkx;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Kkx;-><init>(LX/Kkw;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    return-object v4
.end method
