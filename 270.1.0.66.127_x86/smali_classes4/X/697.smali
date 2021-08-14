.class public final LX/697;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;LX/1Cd;LX/0AO;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x33ae02

    .line 23
    .line 24
    .line 25
    const v0, -0x3626d48e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ViewerInfoHelper#parseNewViewerEdges"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v0, "Missing id for ViewerInfo"

    .line 47
    .line 48
    invoke-interface {p2, v5, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x198

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, ">"

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Missing name for ViewerInfo ID <"

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v4, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v5, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x25f

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const-string v0, "Missing short name for ViewerInfo ID <"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v1, -0xb6a147b

    .line 84
    .line 85
    .line 86
    const v0, -0x1c0997d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    new-instance v5, LX/I75;

    .line 96
    .line 97
    invoke-direct {v5}, LX/I75;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, LX/I75;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, LX/I75;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v5, LX/I75;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "shortName"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x6a42d468

    .line 114
    .line 115
    .line 116
    const v0, -0x5aa7aa50

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x2e1

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iput-object v0, v5, LX/I75;->A09:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const v1, 0x5ede3b79

    .line 142
    .line 143
    .line 144
    const v0, 0x7a2f536d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const v1, -0x649a1d3e

    .line 168
    .line 169
    .line 170
    const v0, 0x1211ddc9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const v1, 0x64212b1

    .line 182
    .line 183
    .line 184
    const v0, 0x1da3d944

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    new-instance v2, LX/7jM;

    .line 208
    .line 209
    invoke-direct {v2}, LX/7jM;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x221

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, LX/7jM;->A02:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "reaction"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x7b

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v2, LX/7jM;->A00:I

    .line 232
    .line 233
    const/16 v0, 0x2b

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v2, LX/7jM;->A01:J

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;-><init>(LX/7jM;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v5, LX/I75;->A04:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {p1}, LX/1Cd;->A0R()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    const v1, -0xb751193

    .line 268
    .line 269
    .line 270
    const v0, 0x2a313ab0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    const v1, -0x6a9540b1

    .line 282
    .line 283
    .line 284
    const v0, 0x6b9843f6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    new-instance v1, LX/I78;

    .line 296
    .line 297
    invoke-direct {v1}, LX/I78;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x268

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/I78;->A02:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Lcom/facebook/ipc/stories/model/StoryReply;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lcom/facebook/ipc/stories/model/StoryReply;-><init>(LX/I78;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_4
    iput-object v2, v5, LX/I75;->A03:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 316
    .line 317
    invoke-direct {v0, v5}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_8
    if-nez v6, :cond_9

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    const v1, -0x24a25442

    .line 330
    .line 331
    .line 332
    const v0, -0x6e57008e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    :try_start_0
    const/16 v0, 0x2bd

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    new-instance v3, LX/I78;

    .line 368
    .line 369
    invoke-direct {v3}, LX/I78;-><init>()V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x268

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, LX/I78;->A02:Ljava/lang/String;

    .line 379
    .line 380
    iput-wide v1, v3, LX/I78;->A00:J

    .line 381
    .line 382
    const/16 v0, 0x12f

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, LX/I78;->A01:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v2, Lcom/facebook/ipc/stories/model/StoryReply;

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lcom/facebook/ipc/stories/model/StoryReply;-><init>(LX/I78;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method
