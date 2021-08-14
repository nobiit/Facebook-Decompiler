.class public final LX/B8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8w;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v2, :cond_13

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/B8w;->A00:LX/CrC;

    .line 9
    .line 10
    iget-object v8, v0, LX/CrC;->A0J:LX/B91;

    .line 11
    .line 12
    iget-object v3, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x30accdee

    .line 22
    .line 23
    .line 24
    const v0, 0x28071c10    # 7.5000905E-15f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x689a6371

    .line 34
    .line 35
    .line 36
    const v0, 0x37c6c631

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    const v1, 0x64212b1

    .line 48
    .line 49
    .line 50
    const v0, 0x753e46

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v3, LX/6uF;

    .line 68
    .line 69
    iget-object v0, v8, LX/B91;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f123508

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, LX/6uF;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const v1, -0x93a3d53

    .line 105
    .line 106
    .line 107
    const v0, -0x789ae935

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const v1, -0x48f9aa82

    .line 119
    .line 120
    .line 121
    const v0, 0x783c4972

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    const v1, 0x64212b1

    .line 133
    .line 134
    .line 135
    const v0, 0x1c6e4166

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v0, 0xd2

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v11, 0x0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    const/16 v0, 0x41b

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "User"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x12f

    .line 194
    .line 195
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    new-instance v12, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v15, :cond_2

    .line 212
    .line 213
    const/16 v0, 0x25f

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v12, v1, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/B6p;

    .line 223
    .line 224
    invoke-direct {v0}, LX/B6p;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const/16 v0, 0x198

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :cond_4
    if-eqz v11, :cond_0

    .line 248
    .line 249
    if-eqz v15, :cond_c

    .line 250
    .line 251
    const/16 v0, 0x2b3

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    new-instance v3, LX/P0e;

    .line 268
    .line 269
    invoke-direct {v3}, LX/P0e;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/BAH;->A06:LX/BAH;

    .line 276
    .line 277
    iput-object v0, v3, LX/P0e;->A0I:LX/BAH;

    .line 278
    .line 279
    invoke-virtual {v3, v11}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 280
    .line 281
    .line 282
    if-eqz v15, :cond_7

    .line 283
    .line 284
    const/16 v0, 0x198

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iput-object v0, v3, LX/P0e;->A0j:Ljava/lang/String;

    .line 293
    .line 294
    :cond_5
    const v1, 0x5faa95b

    .line 295
    .line 296
    .line 297
    const v0, -0x9442064

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    const/16 v0, 0x2e1

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, LX/P0e;->A0C:Landroid/net/Uri;

    .line 325
    .line 326
    :cond_6
    new-instance v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 327
    .line 328
    invoke-direct {v1, v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/6uF;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/6uF;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v11, 0x0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v4, 0x1

    .line 354
    if-ne v0, v4, :cond_9

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    const/16 v0, 0x41b

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_8
    :goto_5
    if-eqz v9, :cond_0

    .line 369
    .line 370
    const/16 v0, 0x198

    .line 371
    .line 372
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    iput-object v1, v3, LX/P0e;->A0j:Ljava/lang/String;

    .line 383
    .line 384
    const v1, 0x6a42d468

    .line 385
    .line 386
    .line 387
    const v0, 0x62490969

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x2

    .line 396
    if-ne v1, v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    const/16 v0, 0x41b

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v9, :cond_a

    .line 421
    .line 422
    const/16 v0, 0x12f

    .line 423
    .line 424
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    iget-object v0, v8, LX/B91;->A01:Lcom/facebook/user/model/User;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    if-eqz v4, :cond_b

    .line 442
    .line 443
    const/16 v0, 0x12f

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    iget-object v0, v8, LX/B91;->A01:Lcom/facebook/user/model/User;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move-object v9, v4

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    :cond_b
    move-object v9, v11

    .line 463
    goto :goto_5

    .line 464
    :cond_c
    const/16 v0, 0x1cd

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    iget-object v0, v8, LX/B91;->A01:Lcom/facebook/user/model/User;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_e
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, 0x1

    .line 505
    if-le v1, v0, :cond_13

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v1, 0x6

    .line 512
    if-le v0, v1, :cond_f

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :cond_f
    iget-object v4, v5, LX/B8w;->A00:LX/CrC;

    .line 520
    .line 521
    iget-object v5, v2, LX/1ik;->A01:LX/1il;

    .line 522
    .line 523
    iget-wide v1, v2, LX/1ik;->A00:J

    .line 524
    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v0, 0x1

    .line 532
    if-le v3, v0, :cond_13

    .line 533
    .line 534
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-static {v4, v6, v0}, LX/CrC;->A09(LX/CrC;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/CrC;->A0Z:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v3, 0x0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    iget-object v0, v4, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    iget-object v0, v4, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    iget-object v0, v4, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    iput-boolean v3, v4, LX/CrC;->A0c:Z

    .line 573
    .line 574
    :cond_10
    invoke-static {v4}, LX/CrC;->A05(LX/CrC;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    const-string v0, "feed_recent_query"

    .line 578
    .line 579
    invoke-static {v4, v5, v0, v1, v2}, LX/CrC;->A06(LX/CrC;LX/1il;Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, LX/CrC;->A0G:LX/CrM;

    .line 583
    .line 584
    if-eqz v2, :cond_13

    .line 585
    .line 586
    iget-object v0, v4, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    iget-object v0, v4, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :cond_12
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "section_size"

    .line 605
    .line 606
    invoke-virtual {v1, v0, v3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    const-string v0, "recent_section_rendered"

    .line 610
    .line 611
    invoke-static {v2, v0, v1}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LightWeightMessagingNewsfeedShareSheetController"

    .line 1
    .line 2
    const-string v0, "Failed to fetch recent section."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
