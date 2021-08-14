.class public final LX/2gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLGender;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 12

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :cond_2
    new-instance v4, LX/62V;

    .line 23
    .line 24
    invoke-direct {v4}, LX/62V;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/62V;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/2ZB;->A75()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/62V;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x178ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v4, LX/62V;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v1, "age"

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    const v0, 0x5d541c6e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    iput-object v0, v4, LX/62V;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, LX/2gb;->A04(LX/2ZB;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/62V;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v1, 0x4ac6dcb9    # 6516316.5f

    .line 80
    .line 81
    .line 82
    const v0, 0x43f50d6b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v7, :cond_16

    .line 93
    .line 94
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A02:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 95
    .line 96
    const/16 v0, 0x230

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v0, 0x2a6

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v5, v0}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, v4, LX/62V;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_15

    .line 115
    .line 116
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A03:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 117
    .line 118
    const/16 v0, 0x230

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x2a6

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v1, v0}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    iput-object v0, v4, LX/62V;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, LX/2gb;->A05(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/62V;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-static {p0}, LX/2gb;->A03(LX/2ZB;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_5
    iput-object v6, v4, LX/62V;->A05:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    if-nez v11, :cond_14

    .line 151
    .line 152
    if-nez v10, :cond_14

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v4, LX/62V;->A08:Ljava/lang/Integer;

    .line 160
    .line 161
    const-string v0, "gender"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    const v0, 0x2f8e4b16

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    :cond_7
    iput-boolean v0, v4, LX/62V;->A0O:Z

    .line 180
    .line 181
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 182
    .line 183
    const v0, -0x5a7db779

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 193
    .line 194
    if-eq v1, v0, :cond_8

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_8
    iput-boolean v2, v4, LX/62V;->A0N:Z

    .line 198
    .line 199
    const v0, 0x5d50723d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v4, LX/62V;->A0M:Z

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    const v1, -0x677f6229

    .line 212
    .line 213
    .line 214
    const v0, -0x7e2b278e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    new-instance v0, LX/Qk4;

    .line 229
    .line 230
    invoke-direct {v0}, LX/Qk4;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 234
    .line 235
    invoke-direct {v6, v0}, Lcom/facebook/ipc/stories/model/TitleCardMetadata;-><init>(LX/Qk4;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    iput-object v6, v4, LX/62V;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 239
    .line 240
    invoke-static {p0}, LX/2gb;->getAvailableVoices(LX/2ZC;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v4, LX/62V;->A03:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    const-string v0, "availableVoices"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, LX/2gb;->getContributorsFromCollaborativeStory(LX/2ZC;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v4, LX/62V;->A04:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    const/16 v0, 0xb3

    .line 258
    .line 259
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x34247d65

    .line 267
    .line 268
    .line 269
    const v0, -0x1b6d50b5

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    const/16 v0, 0x197

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    const/16 v0, 0x1a1

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    :cond_a
    const/4 v0, 0x0

    .line 298
    :cond_b
    iput-boolean v0, v4, LX/62V;->A0J:Z

    .line 299
    .line 300
    const v1, 0x2771e1b2

    .line 301
    .line 302
    .line 303
    const v0, 0x272063c1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v4, LX/62V;->A09:Ljava/lang/Integer;

    .line 325
    .line 326
    const-string/jumbo v0, "mutualFriendsCount"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x1707a051

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v4, LX/62V;->A0L:Z

    .line 340
    .line 341
    invoke-virtual {p0}, LX/2ZB;->A71()Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_5
    iput-object v0, v4, LX/62V;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_c
    const/4 v0, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    const/4 v0, 0x0

    .line 362
    goto :goto_4

    .line 363
    :cond_e
    new-instance v5, LX/Qk4;

    .line 364
    .line 365
    invoke-direct {v5}, LX/Qk4;-><init>()V

    .line 366
    .line 367
    .line 368
    const v2, -0x7ad0b3e8

    .line 369
    .line 370
    .line 371
    const v1, -0x22135b34

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    if-nez v2, :cond_13

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    :goto_6
    iput-object v1, v5, LX/Qk4;->A04:Ljava/lang/String;

    .line 384
    .line 385
    const v2, -0x66ca7c04

    .line 386
    .line 387
    .line 388
    const v1, 0x2672888b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    if-nez v2, :cond_12

    .line 398
    .line 399
    move-object v1, v6

    .line 400
    :goto_7
    iput-object v1, v5, LX/Qk4;->A00:Ljava/lang/String;

    .line 401
    .line 402
    const v2, -0x4ba14a65

    .line 403
    .line 404
    .line 405
    const v1, -0x60fbba45

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    move-object v1, v6

    .line 417
    :goto_8
    iput-object v1, v5, LX/Qk4;->A02:Ljava/lang/String;

    .line 418
    .line 419
    const v2, -0x63c68144

    .line 420
    .line 421
    .line 422
    const v1, -0x2d252e6e

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    move-object v0, v6

    .line 434
    :goto_9
    iput-object v0, v5, LX/Qk4;->A03:Ljava/lang/String;

    .line 435
    .line 436
    const v1, -0x69dfc153

    .line 437
    .line 438
    .line 439
    const v0, -0x40d000d2

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    const/16 v0, 0x12f

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_f
    iput-object v6, v5, LX/Qk4;->A01:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v6, Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 459
    .line 460
    invoke-direct {v6, v5}, Lcom/facebook/ipc/stories/model/TitleCardMetadata;-><init>(LX/Qk4;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_10
    const/16 v0, 0x2e1

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/16 v1, 0x2a6

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_8

    .line 479
    :cond_12
    const/16 v1, 0x2a6

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_7

    .line 486
    :cond_13
    const/16 v1, 0x2a6

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_6

    .line 493
    :cond_14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 494
    .line 495
    const v0, -0x4a7a0d3f

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 503
    .line 504
    invoke-static {v0}, LX/2gb;->A00(Lcom/facebook/graphql/enums/GraphQLGender;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_15
    move-object v0, v6

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_16
    move-object v0, v6

    .line 514
    goto/16 :goto_0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public static A02(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/Contributor;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x68

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/QaO;

    .line 22
    .line 23
    invoke-direct {v2}, LX/QaO;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, LX/QaO;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "pageId"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/QaO;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "pageName"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x47

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, v2, LX/QaO;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v2, LX/QaO;->A07:Z

    .line 60
    .line 61
    const v0, 0x4f638120

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, LX/QaO;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 87
    .line 88
    :cond_0
    iput-object v0, v2, LX/QaO;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 89
    .line 90
    const-string/jumbo v1, "subscribeStatus"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/QaO;->A05:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Page"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v2, LX/QaO;->A06:Z

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/ipc/stories/model/Contributor;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/Contributor;-><init>(LX/QaO;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    const/16 v0, 0x2e1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    .line 126
.end method

.method public static A03(LX/2ZB;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, 0x3b139c79

    .line 10
    .line 11
    .line 12
    const v0, -0x7971167c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x210

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x3fd

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x699

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x2e1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string v0, ""

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public static A04(LX/2ZB;)Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x4ac6dcb9    # 6516316.5f

    .line 3
    .line 4
    .line 5
    const v0, 0x43f50d6b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 25
    .line 26
    const/16 v0, 0x230

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public static A05(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x6a42d468

    .line 11
    .line 12
    .line 13
    const v0, -0x540dd47f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :sswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, -0x2ac777e4

    .line 34
    .line 35
    .line 36
    const v0, 0x7f70fef4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x341

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_1
    iget-object v0, p0, LX/2ZB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x35fcd75c

    .line 67
    .line 68
    .line 69
    const v0, 0x191d129

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x747c05e7

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object p0, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v0, -0x59829704

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    iput-object v0, p0, LX/2ZB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    move-object p0, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const v0, 0x17867010

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x1d -> :sswitch_1
        0x36 -> :sswitch_2
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static getAvailableVoices(LX/2ZC;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    invoke-interface {p0}, LX/2ZC;->AqU()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, LX/2ZC;->AnI()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x198

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, 0x6a42d468

    .line 47
    .line 48
    .line 49
    const v0, 0xd872788

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x2e1

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v0, -0x41b8e48f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    if-eqz v3, :cond_0

    .line 103
    .line 104
    new-instance v2, LX/HCm;

    .line 105
    .line 106
    invoke-direct {v2}, LX/HCm;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v10, v2, LX/HCm;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "pageId"

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x380545a1

    .line 118
    .line 119
    .line 120
    const v0, 0x2da3d6a7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x6d

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :cond_3
    iput-boolean v0, v2, LX/HCm;->A04:Z

    .line 142
    .line 143
    iput-object v3, v2, LX/HCm;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x53

    .line 146
    .line 147
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v2, LX/HCm;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v0, "pageName"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :cond_4
    iput-object v5, v2, LX/HCm;->A03:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x8b

    .line 168
    .line 169
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/AvailablePageVoice;-><init>(LX/HCm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const/4 v3, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    .line 193
    .line 194
.end method

.method public static getContributorsFromCollaborativeStory(LX/2ZC;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/2ZC;->Awo()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x68

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2e1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/2gb;->A02(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/Contributor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
