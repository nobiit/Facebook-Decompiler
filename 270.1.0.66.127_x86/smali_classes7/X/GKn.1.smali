.class public final LX/GKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/3B7;LX/GKo;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const/16 v0, 0x26e

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-eq v2, v0, :cond_16

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0E:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 22
    .line 23
    if-eq v2, v0, :cond_16

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1V(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    move-object v7, v1

    .line 45
    instance-of v10, v1, LX/5KW;

    .line 46
    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    check-cast v7, LX/5KW;

    .line 50
    .line 51
    const/16 v0, 0xd1b

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    move-object v7, v1

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    check-cast v7, LX/5KW;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/5KW;->A7D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_2
    move-object v11, v1

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    check-cast v11, LX/5KW;

    .line 70
    .line 71
    invoke-virtual {v11}, LX/5KW;->A7C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_3
    invoke-static {v1}, LX/5KW;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v1}, LX/5KW;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    check-cast v1, LX/5KW;

    .line 86
    .line 87
    invoke-static {v1}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3t(LX/1CS;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1R(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x117

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0xdd

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const/16 v0, 0x198

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v2, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_5
    :try_start_0
    const/4 v0, 0x7

    .line 176
    invoke-static {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object v14, v4

    .line 199
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v11

    .line 201
    const-class v10, LX/1xZ;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-static {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-static {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v12, v1, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x8e4

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v10, v11, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_6
    new-instance v12, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v11, p5

    .line 241
    .line 242
    if-eqz v17, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_7
    if-eqz v10, :cond_11

    .line 252
    .line 253
    iget-object v0, v11, LX/GKo;->A00:LX/2h8;

    .line 254
    .line 255
    invoke-virtual {v0, v6, v10, v12}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :goto_8
    if-nez v0, :cond_1a

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    const/16 v0, 0x43

    .line 264
    .line 265
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_9
    const/4 v10, 0x0

    .line 270
    const/4 v9, 0x1

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    const/4 v8, -0x1

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v7, 0x4

    .line 281
    const/4 v3, 0x3

    .line 282
    const/4 v1, 0x2

    .line 283
    sparse-switch v0, :sswitch_data_0

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_9
    if-eqz v8, :cond_d

    .line 287
    .line 288
    if-eq v8, v9, :cond_c

    .line 289
    .line 290
    if-eq v8, v1, :cond_b

    .line 291
    .line 292
    if-eq v8, v3, :cond_e

    .line 293
    .line 294
    if-ne v8, v7, :cond_f

    .line 295
    .line 296
    iget-object v0, v11, LX/GKo;->A03:LX/5pl;

    .line 297
    .line 298
    invoke-interface {v0, v6, v4}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_a
    if-nez v0, :cond_1a

    .line 303
    .line 304
    const/16 v0, 0x9d

    .line 305
    .line 306
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_1a

    .line 311
    .line 312
    iget-object v0, v11, LX/GKo;->A00:LX/2h8;

    .line 313
    .line 314
    invoke-virtual {v0, v6, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    const-string v0, "fb://group/%s"

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    new-instance v1, LX/CVj;

    .line 322
    .line 323
    invoke-direct {v1, v4}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "profile_context_item"

    .line 327
    .line 328
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v11, LX/GKo;->A01:LX/0mI;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/GWM;

    .line 341
    .line 342
    sget-object v0, LX/GKo;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 343
    .line 344
    invoke-virtual {v1, v6, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    const-string v0, "fb://event/%s"

    .line 350
    .line 351
    :goto_b
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_c

    .line 356
    :sswitch_0
    const-string v0, "Story"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    goto :goto_9

    .line 366
    :sswitch_1
    const-string v0, "Group"

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    goto :goto_9

    .line 376
    :sswitch_2
    const-string v0, "Event"

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    goto :goto_9

    .line 386
    :sswitch_3
    const-string v0, "User"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    const/4 v8, 0x4

    .line 395
    goto :goto_9

    .line 396
    :sswitch_4
    const-string v0, "Page"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_e
    const-string v0, "fb://native_post/%s?story_cache_id=%s"

    .line 407
    .line 408
    invoke-static {v0, v4, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :cond_f
    :goto_c
    if-eqz v10, :cond_10

    .line 413
    .line 414
    iget-object v0, v11, LX/GKo;->A00:LX/2h8;

    .line 415
    .line 416
    invoke-virtual {v0, v6, v10}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_10
    const/4 v0, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :pswitch_0
    const-class v0, Landroid/app/Activity;

    .line 427
    .line 428
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/app/Activity;

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    iget-object v0, v11, LX/GKo;->A06:LX/0AH;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/15s;

    .line 443
    .line 444
    invoke-virtual {v0, v9}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v11, LX/GKo;->A02:LX/2Zx;

    .line 448
    .line 449
    iget-object v13, v11, LX/GKo;->A05:LX/H1g;

    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move-object/from16 v16, p1

    .line 458
    .line 459
    move-object v15, v7

    .line 460
    invoke-virtual/range {v13 .. v18}, LX/H1g;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/74X;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/16 v0, 0x6dc

    .line 469
    .line 470
    invoke-interface {v9, v4, v7, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    const/4 v0, 0x1

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :pswitch_1
    iget-object v0, v11, LX/GKo;->A04:LX/Gh7;

    .line 477
    .line 478
    const v9, 0xa507

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, LX/Gh7;->A00:LX/0li;

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/D6x;

    .line 489
    .line 490
    const/16 v9, 0x663d

    .line 491
    .line 492
    iget-object v1, v0, LX/D6x;->A00:LX/0li;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, LX/6CE;

    .line 500
    .line 501
    const-string v9, "click"

    .line 502
    .line 503
    const/16 v0, 0x5ee

    .line 504
    .line 505
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "timeline"

    .line 510
    .line 511
    invoke-virtual {v10, v8, v9, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x318

    .line 516
    .line 517
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 525
    .line 526
    .line 527
    new-instance v9, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v1, Landroid/content/ComponentName;

    .line 533
    .line 534
    const-string v0, "com.facebook.timeline.profileplus.followerslist.fragment.ProfileFollowersListActivity"

    .line 535
    .line 536
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x1fe

    .line 544
    .line 545
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x1ff

    .line 554
    .line 555
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v1, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :pswitch_2
    const-string v0, "fb://messaging/compose/%s"

    .line 578
    .line 579
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_3
    const-string v9, "fb://profile/%s/friends/%s?source_ref=%s"

    .line 586
    .line 587
    sget-object v0, LX/Ghy;->A01:LX/Ghy;

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :pswitch_4
    const-string v7, "fb://profile/%s/friends/%s?source_ref=%s"

    .line 591
    .line 592
    sget-object v0, LX/Ghy;->A08:LX/Ghy;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v0, LX/Ghx;->A06:LX/Ghx;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v7, v8, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    goto :goto_e

    .line 609
    :pswitch_5
    const-string v9, "fb://profile/%s/friends/%s?source_ref=%s"

    .line 610
    .line 611
    sget-object v0, LX/Ghy;->A05:LX/Ghy;

    .line 612
    .line 613
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/Ghx;->A06:LX/Ghx;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v9, v8, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    move-object v8, v7

    .line 628
    :goto_e
    move-object/from16 v13, v16

    .line 629
    .line 630
    if-eqz v8, :cond_13

    .line 631
    .line 632
    const-string v0, "profile_name"

    .line 633
    .line 634
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    if-eqz v14, :cond_14

    .line 638
    .line 639
    const-string v0, "first_name"

    .line 640
    .line 641
    invoke-virtual {v12, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_14
    if-eqz v16, :cond_15

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "friendship_status"

    .line 651
    .line 652
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    if-eqz v15, :cond_8

    .line 656
    .line 657
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "subscribe_status"

    .line 662
    .line 663
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_16
    move-object v1, v5

    .line 669
    const v0, -0x6687041c

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 677
    .line 678
    const/16 v0, 0x37e

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_1d

    .line 685
    .line 686
    const/16 v0, 0x2a6

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :goto_f
    const/16 v0, 0x63

    .line 693
    .line 694
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    const/16 v0, 0x2a6

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_17
    const/16 v0, 0x9d

    .line 707
    .line 708
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v3, :cond_18

    .line 713
    .line 714
    const-string v0, "instagram"

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v0, 0x1

    .line 721
    if-nez v1, :cond_19

    .line 722
    .line 723
    :cond_18
    const/4 v0, 0x0

    .line 724
    :cond_19
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    if-eqz v4, :cond_1a

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    const-string v0, "fb_profile"

    .line 730
    .line 731
    move-object/from16 v2, p4

    .line 732
    .line 733
    invoke-virtual {v2, v6, v4, v0, v1}, LX/3B7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    return-void

    .line 737
    :cond_1b
    if-nez v2, :cond_1c

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_10
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    sget-object v0, LX/GKp;->A00:LX/Mox;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v6}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_10

    .line 753
    :cond_1d
    move-object v3, v4

    .line 754
    goto :goto_f

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x4c808d5 -> :sswitch_0
    .end sparse-switch
.end method
