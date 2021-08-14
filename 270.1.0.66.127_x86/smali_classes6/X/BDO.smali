.class public final LX/BDO;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6KB;

.field public final synthetic A01:LX/5yW;

.field public final synthetic A02:LX/BDP;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BDP;Ljava/lang/String;Ljava/lang/CharSequence;LX/5yW;LX/6KB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDO;->A02:LX/BDP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDO;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDO;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p4, p0, LX/BDO;->A01:LX/5yW;

    .line 7
    .line 8
    iput-object p5, p0, LX/BDO;->A00:LX/6KB;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/BDO;->A02:LX/BDP;

    .line 7
    .line 8
    iget-object v4, v1, LX/BDP;->A0A:LX/BDR;

    .line 9
    .line 10
    iget-object v1, v0, LX/BDO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, v0, LX/BDO;->A02:LX/BDP;

    .line 17
    .line 18
    iget-object v1, v1, LX/BDP;->A06:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v1, v0, LX/BDO;->A02:LX/BDP;

    .line 25
    .line 26
    iget-wide v1, v1, LX/BDP;->A00:J

    .line 27
    .line 28
    sub-long/2addr v6, v1

    .line 29
    iget-object v1, v0, LX/BDO;->A03:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/BDR;->A00(ZJLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    iget-object v12, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v12, :cond_e

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v1, 0x272

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-eqz v4, :cond_f

    .line 64
    .line 65
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v3, 0x3aa6b989

    .line 68
    .line 69
    .line 70
    const v2, -0x398955a0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v3, :cond_f

    .line 80
    .line 81
    const v4, -0xb3d89c0

    .line 82
    .line 83
    .line 84
    const v2, 0x16100df8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v1, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const-string v6, " to long; skipped adding this tagging profile."

    .line 94
    .line 95
    const-string v5, "Failed to parse ID: "

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const v8, 0x5be4a56

    .line 102
    .line 103
    .line 104
    const v7, -0xc9e9972

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v8, v1, v7}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    const/16 v8, 0x6464

    .line 115
    .line 116
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 117
    .line 118
    iget-object v7, v7, LX/BDP;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v10, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/16 v7, 0x272

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v8, 0x5325baaa

    .line 137
    .line 138
    .line 139
    const v7, 0x492a0cdc    # 696525.75f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v8, v1, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    :cond_0
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    packed-switch v7, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    sget-object v7, LX/01l;->A1R:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_0
    invoke-static {v7}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    if-eqz v11, :cond_1

    .line 182
    .line 183
    const v8, 0x33ae02

    .line 184
    .line 185
    .line 186
    const v7, -0x656b05fc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8, v1, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    if-eqz v8, :cond_1

    .line 196
    .line 197
    const/16 v7, 0xe2

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_1

    .line 204
    .line 205
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 206
    .line 207
    iget-object v7, v7, LX/BDP;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 216
    .line 217
    iget-object v7, v7, LX/BDP;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_2
    :try_start_0
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 223
    .line 224
    iget-object v11, v7, LX/BDP;->A08:LX/5cl;

    .line 225
    .line 226
    new-instance v7, Lcom/facebook/user/model/Name;

    .line 227
    .line 228
    const/16 v12, 0x198

    .line 229
    .line 230
    invoke-virtual {v8, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-direct {v7, v2, v2, v12}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x12f

    .line 238
    .line 239
    invoke-virtual {v8, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    const/16 v12, 0xf6

    .line 248
    .line 249
    invoke-virtual {v8, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    sget-object v21, LX/5iZ;->A0A:LX/5iZ;

    .line 258
    .line 259
    const-string v22, "group_members"

    .line 260
    .line 261
    move-object/from16 v23, v10

    .line 262
    .line 263
    move-object/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v23}, LX/5cl;->A00(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)LX/5do;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/16 v7, 0x136

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    const/16 v7, 0x14a

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_3

    .line 286
    .line 287
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    if-eq v13, v11, :cond_4

    .line 295
    .line 296
    :cond_3
    const/4 v7, 0x0

    .line 297
    :cond_4
    iput-boolean v7, v12, LX/5do;->A0A:Z

    .line 298
    .line 299
    const/16 v7, 0x14b

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_5

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0d(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_2
    iput-object v7, v12, LX/5do;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 314
    .line 315
    invoke-virtual {v12}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    :catch_0
    const/16 v11, 0x2029

    .line 325
    .line 326
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 327
    .line 328
    iget-object v7, v7, LX/BDP;->A01:LX/0li;

    .line 329
    .line 330
    invoke-static {v4, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, LX/0AO;

    .line 335
    .line 336
    const/16 v7, 0x12f

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v5, v7, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-string v7, "GroupMembersTaggingTypeaheadDataSource_failed-to-parse-members-section-id"

    .line 347
    .line 348
    invoke-interface {v11, v7, v8}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_0
    if-eqz v8, :cond_6

    .line 354
    .line 355
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_1
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_2
    const/16 v7, 0xeb

    .line 368
    .line 369
    invoke-virtual {v10, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_7

    .line 374
    .line 375
    if-nez v11, :cond_7

    .line 376
    .line 377
    sget-object v7, LX/01l;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_7
    sget-object v7, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_8
    const v8, -0x55cd5a0e

    .line 386
    .line 387
    .line 388
    const v7, 0x7c38e43b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v8, v1, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    if-eqz v10, :cond_b

    .line 398
    .line 399
    const v8, 0x5be4a56

    .line 400
    .line 401
    .line 402
    const v7, 0x520dc82

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v8, v1, v7}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    packed-switch v7, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    sget-object v7, LX/01l;->A1R:Ljava/lang/Integer;

    .line 417
    .line 418
    :goto_3
    invoke-static {v7}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    if-eqz v11, :cond_9

    .line 439
    .line 440
    const v10, 0x33ae02

    .line 441
    .line 442
    .line 443
    const v7, 0x2b5764af

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v10, v1, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    if-eqz v7, :cond_9

    .line 453
    .line 454
    const/16 v10, 0xe2

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_9

    .line 461
    .line 462
    iget-object v10, v0, LX/BDO;->A02:LX/BDP;

    .line 463
    .line 464
    iget-object v10, v10, LX/BDP;->A03:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_a

    .line 471
    .line 472
    iget-object v10, v0, LX/BDO;->A02:LX/BDP;

    .line 473
    .line 474
    iget-object v10, v10, LX/BDP;->A03:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_a
    :try_start_1
    iget-object v10, v0, LX/BDO;->A02:LX/BDP;

    .line 480
    .line 481
    iget-object v13, v10, LX/BDP;->A08:LX/5cl;

    .line 482
    .line 483
    new-instance v14, Lcom/facebook/user/model/Name;

    .line 484
    .line 485
    const/16 v10, 0x198

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-direct {v14, v2, v2, v10}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/16 v10, 0x12f

    .line 495
    .line 496
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v15

    .line 504
    const/16 v10, 0xf6

    .line 505
    .line 506
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    sget-object v18, LX/5iZ;->A0A:LX/5iZ;

    .line 515
    .line 516
    const-string v19, "non_group_members"

    .line 517
    .line 518
    move-object/from16 v20, v8

    .line 519
    .line 520
    invoke-virtual/range {v13 .. v20}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :catch_1
    const/16 v11, 0x2029

    .line 529
    .line 530
    iget-object v10, v0, LX/BDO;->A02:LX/BDP;

    .line 531
    .line 532
    iget-object v10, v10, LX/BDP;->A01:LX/0li;

    .line 533
    .line 534
    invoke-static {v4, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, LX/0AO;

    .line 539
    .line 540
    const/16 v10, 0x12f

    .line 541
    .line 542
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v5, v7, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v7, "GroupMembersTaggingTypeaheadDataSource_failed-to-parse-non-members-section-id"

    .line 551
    .line 552
    invoke-interface {v11, v7, v10}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_3
    sget-object v7, LX/01l;->A15:Ljava/lang/Integer;

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_4
    sget-object v7, LX/01l;->A1G:Ljava/lang/Integer;

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_b
    const v8, 0x629b3538

    .line 566
    .line 567
    .line 568
    const v7, -0x6e3f0a12

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v8, v1, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    if-eqz v8, :cond_f

    .line 578
    .line 579
    const v7, 0x5be4a56

    .line 580
    .line 581
    .line 582
    const v3, 0x477a54e7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v7, v1, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_f

    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 604
    .line 605
    if-eqz v8, :cond_c

    .line 606
    .line 607
    const v7, 0x33ae02

    .line 608
    .line 609
    .line 610
    const v3, -0x4b643acc

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v7, v1, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 618
    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    const/16 v7, 0xe2

    .line 622
    .line 623
    invoke-virtual {v3, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_c

    .line 628
    .line 629
    :try_start_2
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 630
    .line 631
    iget-object v11, v7, LX/BDP;->A08:LX/5cl;

    .line 632
    .line 633
    new-instance v12, Lcom/facebook/user/model/Name;

    .line 634
    .line 635
    const/16 v7, 0x198

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v12, v2, v2, v7}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v7, 0x12f

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v13

    .line 654
    const/16 v7, 0xf6

    .line 655
    .line 656
    invoke-virtual {v3, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-eqz v7, :cond_d

    .line 661
    .line 662
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    :goto_6
    sget-object v16, LX/5iZ;->A09:LX/5iZ;

    .line 667
    .line 668
    const-string v17, "group_members"

    .line 669
    .line 670
    sget-object v7, LX/01l;->A0A:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-static {v7}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    invoke-virtual/range {v11 .. v18}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_d
    move-object v15, v2

    .line 685
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    :catch_2
    const/16 v8, 0x2029

    .line 687
    .line 688
    iget-object v7, v0, LX/BDO;->A02:LX/BDP;

    .line 689
    .line 690
    iget-object v7, v7, LX/BDP;->A01:LX/0li;

    .line 691
    .line 692
    invoke-static {v4, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, LX/0AO;

    .line 697
    .line 698
    const/16 v7, 0x12f

    .line 699
    .line 700
    invoke-virtual {v3, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v5, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const-string v3, "GroupMembersTaggingTypeaheadDataSource_failed-to-parse-unified-section-id"

    .line 709
    .line 710
    invoke-interface {v8, v3, v7}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_e
    iget-object v2, v0, LX/BDO;->A01:LX/5yW;

    .line 715
    .line 716
    iget-object v1, v0, LX/BDO;->A03:Ljava/lang/CharSequence;

    .line 717
    .line 718
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_7

    .line 727
    :cond_f
    iget-object v2, v0, LX/BDO;->A01:LX/5yW;

    .line 728
    .line 729
    iget-object v1, v0, LX/BDO;->A03:Ljava/lang/CharSequence;

    .line 730
    .line 731
    invoke-static {v9}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_7
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 751
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v1, "GroupMembersTaggingTypeaheadDataSource"

    .line 1
    .line 2
    const-string v0, "Fail to load group members for mentions "

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BDO;->A02:LX/BDP;

    .line 8
    .line 9
    iget-object v2, v0, LX/BDP;->A0A:LX/BDR;

    .line 10
    .line 11
    iget-object v0, p0, LX/BDO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/BDO;->A02:LX/BDP;

    .line 18
    .line 19
    iget-object v0, v0, LX/BDP;->A06:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, LX/BDO;->A02:LX/BDP;

    .line 26
    .line 27
    iget-wide v0, v0, LX/BDP;->A00:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    iget-object v0, p0, LX/BDO;->A03:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/BDR;->A00(ZJLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/BDO;->A02:LX/BDP;

    .line 41
    .line 42
    iget-object v1, p0, LX/BDO;->A00:LX/6KB;

    .line 43
    .line 44
    iget-object v4, p0, LX/BDO;->A01:LX/5yW;

    .line 45
    .line 46
    iget-object v3, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, v5, LX/BDP;->A09:LX/5eO;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v5, LX/BDP;->A03:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v5, LX/BDP;->A09:LX/5eO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5ck;->A05()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v3, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
