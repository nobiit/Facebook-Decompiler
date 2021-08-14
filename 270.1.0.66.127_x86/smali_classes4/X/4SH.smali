.class public final LX/4SH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3sR;LX/3sR;Z)Z
    .locals 11

    .line 0
    invoke-interface {p0}, LX/3sR;->BIL()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LX/3sR;->BIL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, LX/3sR;->Bpj()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, LX/3sR;->Bpj()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz p2, :cond_23

    .line 51
    .line 52
    invoke-interface {p0}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p0, v0}, LX/3sR;->BaC(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0}, LX/3sR;->BaC(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    return v10

    .line 91
    :cond_2
    invoke-static {v3}, LX/1xZ;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, LX/1xZ;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v3, :cond_1b

    .line 101
    .line 102
    if-nez v2, :cond_1b

    .line 103
    .line 104
    :goto_0
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p1}, LX/3sR;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    :goto_1
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {p0}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    :cond_4
    const/4 v2, 0x1

    .line 157
    :cond_5
    if-eqz v2, :cond_1

    .line 158
    .line 159
    return v9

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_8
    xor-int/2addr v1, v0

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v1, v0, :cond_c

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v6, v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    if-nez v3, :cond_d

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 212
    :goto_4
    if-nez v0, :cond_9

    .line 213
    .line 214
    :cond_c
    const/4 v0, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v1, 0x0

    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_e
    const/4 v0, 0x0

    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_f
    xor-int/2addr v1, v0

    .line 225
    if-nez v1, :cond_13

    .line 226
    .line 227
    const/16 v0, 0x522

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v3, :cond_14

    .line 238
    .line 239
    if-nez v2, :cond_14

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    const/4 v1, 0x0

    .line 243
    if-nez v3, :cond_11

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_11
    const/4 v0, 0x0

    .line 247
    if-nez v2, :cond_12

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_12
    xor-int/2addr v1, v0

    .line 251
    if-nez v1, :cond_13

    .line 252
    .line 253
    const v0, -0x3927d445

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v1, v0, :cond_17

    .line 265
    .line 266
    :cond_13
    const/4 v0, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_14
    const/4 v1, 0x0

    .line 269
    if-nez v3, :cond_15

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    :cond_15
    const/4 v0, 0x0

    .line 273
    if-nez v2, :cond_16

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_16
    xor-int/2addr v1, v0

    .line 277
    if-nez v1, :cond_13

    .line 278
    .line 279
    const/16 v0, 0x1fc

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v1, v0, :cond_13

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v4, v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    if-nez v3, :cond_18

    .line 319
    .line 320
    if-nez v2, :cond_18

    .line 321
    .line 322
    :cond_17
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_18
    const/4 v1, 0x0

    .line 326
    if-nez v3, :cond_19

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    :cond_19
    const/4 v0, 0x0

    .line 330
    if-nez v2, :cond_1a

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_1a
    xor-int/2addr v1, v0

    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    if-nez v2, :cond_10

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_1b
    const/4 v1, 0x0

    .line 350
    if-nez v3, :cond_1c

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    :cond_1c
    const/4 v0, 0x0

    .line 354
    if-nez v2, :cond_1d

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_1d
    xor-int/2addr v1, v0

    .line 358
    if-nez v1, :cond_1e

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1f

    .line 377
    .line 378
    :cond_1e
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1f
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_20

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_20

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_20
    const/4 v1, 0x0

    .line 396
    if-nez v3, :cond_21

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    :cond_21
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v0, 0x0

    .line 404
    if-nez v2, :cond_22

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :cond_22
    xor-int/2addr v1, v0

    .line 408
    if-nez v1, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v1, v0, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_23
    return v9
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
