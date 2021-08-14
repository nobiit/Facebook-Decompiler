.class public final LX/NHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1pT;

.field public final synthetic A01:LX/NHZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/NHZ;LX/1pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHb;->A01:LX/NHZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHb;->A00:LX/1pT;

    .line 3
    .line 4
    iput-object p3, p0, LX/NHb;->A0A:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/NHb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/NHb;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/NHb;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/NHb;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/NHb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/NHb;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/NHb;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/NHb;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/NHb;->A0C:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LX/NHb;->A0B:Z

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const-string v9, "login_failure"

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-object v3, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v2, -0x41de8878

    .line 21
    .line 22
    .line 23
    const v1, -0x56fb3f95

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_16

    .line 33
    .line 34
    const v2, 0x57c24e39

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v2, -0xb916b0d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    if-nez v3, :cond_14

    .line 51
    .line 52
    if-nez v2, :cond_14

    .line 53
    .line 54
    const/16 v2, 0x12a

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, v0, LX/NHb;->A0A:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, ","

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "requested_permissions"

    .line 85
    .line 86
    invoke-virtual {v7, v2, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LX/NHb;->A01:LX/NHZ;

    .line 90
    .line 91
    iget-object v3, v0, LX/NHb;->A00:LX/1pT;

    .line 92
    .line 93
    const/16 v2, 0x373

    .line 94
    .line 95
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v3, v2, v7}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 100
    .line 101
    .line 102
    const v3, -0x21535684

    .line 103
    .line 104
    .line 105
    const v2, -0x3ae6ba10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    iget-object v5, v0, LX/NHb;->A01:LX/NHZ;

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const v3, 0x5be4a56

    .line 122
    .line 123
    .line 124
    const v2, -0x6acd3ffb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3, v8, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const v3, 0x33ae02

    .line 148
    .line 149
    .line 150
    const v2, -0x68bfe50f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    if-eqz v11, :cond_0

    .line 160
    .line 161
    iget-object v10, v5, LX/NHZ;->A0D:LX/NHn;

    .line 162
    .line 163
    const v2, 0x5a036c57

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const/16 v2, 0x247

    .line 171
    .line 172
    invoke-virtual {v11, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "public_profile"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget-object v10, v10, LX/NHn;->A00:Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f121b5e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    const/16 v20, 0x1

    .line 194
    .line 195
    :goto_1
    new-instance v2, Lcom/facebook/gdp/PermissionItem;

    .line 196
    .line 197
    const/16 v10, 0x14e

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    const v10, 0x18f22868

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v10}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    const v10, 0x341234bf

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    const/16 v26, 0x1

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    invoke-direct/range {v19 .. v26}, Lcom/facebook/gdp/PermissionItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/16 v20, 0x0

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const-string v5, "public_profile"

    .line 234
    .line 235
    invoke-static {v5, v6}, LX/NHs;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v2, v0, LX/NHb;->A01:LX/NHZ;

    .line 250
    .line 251
    move-object/from16 v27, v2

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_17

    .line 271
    .line 272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v3, v27

    .line 279
    .line 280
    iget-object v8, v3, LX/NHZ;->A0D:LX/NHn;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const v3, -0x67e4962d

    .line 287
    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    if-eq v10, v3, :cond_12

    .line 293
    .line 294
    const v3, 0x5c24b9c

    .line 295
    .line 296
    .line 297
    if-ne v10, v3, :cond_4

    .line 298
    .line 299
    const-string v3, "email"

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v10, 0x1

    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    :cond_4
    :goto_3
    const/4 v10, -0x1

    .line 309
    :cond_5
    if-eqz v10, :cond_9

    .line 310
    .line 311
    if-eq v10, v11, :cond_6

    .line 312
    .line 313
    new-instance v3, Lcom/facebook/gdp/PermissionItem;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const-string v22, ""

    .line 318
    .line 319
    move-object/from16 v24, v22

    .line 320
    .line 321
    move-object/from16 v25, v22

    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    move-object/from16 v23, v22

    .line 328
    .line 329
    invoke-direct/range {v19 .. v26}, Lcom/facebook/gdp/PermissionItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :goto_4
    const/4 v4, 0x1

    .line 333
    iput-boolean v4, v3, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    iget-object v3, v8, LX/NHn;->A01:LX/0AH;

    .line 340
    .line 341
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/facebook/user/model/User;

    .line 346
    .line 347
    iget-object v10, v3, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    :cond_7
    if-eqz v3, :cond_8

    .line 354
    .line 355
    iget-object v3, v8, LX/NHn;->A01:LX/0AH;

    .line 356
    .line 357
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/user/model/User;

    .line 362
    .line 363
    iget-object v10, v3, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v10}, LX/7TU;->A03(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_8

    .line 370
    .line 371
    :goto_5
    new-instance v3, Lcom/facebook/gdp/PermissionItem;

    .line 372
    .line 373
    iget-object v12, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 374
    .line 375
    const v11, 0x7f121b5b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v22

    .line 382
    iget-object v12, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 383
    .line 384
    const v11, 0x7f121b5a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    iget-object v8, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    move-object/from16 v23, v10

    .line 404
    .line 405
    invoke-direct/range {v19 .. v26}, Lcom/facebook/gdp/PermissionItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_8
    const-string v10, ""

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    iget-object v3, v8, LX/NHn;->A01:LX/0AH;

    .line 413
    .line 414
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Lcom/facebook/user/model/User;

    .line 419
    .line 420
    invoke-virtual {v14}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    iget v3, v14, Lcom/facebook/user/model/User;->A08:I

    .line 425
    .line 426
    move v10, v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    if-eq v10, v11, :cond_10

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    if-ne v10, v3, :cond_13

    .line 433
    .line 434
    iget-object v10, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 435
    .line 436
    const v3, 0x7f121b65

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget v10, v14, Lcom/facebook/user/model/User;->A07:I

    .line 444
    .line 445
    iget v11, v14, Lcom/facebook/user/model/User;->A06:I

    .line 446
    .line 447
    iget v3, v14, Lcom/facebook/user/model/User;->A05:I

    .line 448
    .line 449
    if-eqz v10, :cond_f

    .line 450
    .line 451
    if-eqz v11, :cond_f

    .line 452
    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    new-instance v14, Ljava/util/GregorianCalendar;

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    sub-int v11, v11, v17

    .line 459
    .line 460
    invoke-direct {v14, v10, v11, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v14, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_f

    .line 472
    .line 473
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-int/2addr v11, v3

    .line 482
    const/4 v3, 0x6

    .line 483
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ge v10, v3, :cond_a

    .line 492
    .line 493
    add-int/lit8 v11, v11, -0x1

    .line 494
    .line 495
    :cond_a
    :goto_7
    const/16 v10, 0x12

    .line 496
    .line 497
    if-ge v11, v10, :cond_c

    .line 498
    .line 499
    const/16 v3, 0xd

    .line 500
    .line 501
    if-lt v11, v3, :cond_c

    .line 502
    .line 503
    iget-object v10, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 504
    .line 505
    const v3, 0x7f121b4d

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_9
    if-nez v3, :cond_b

    .line 513
    .line 514
    iget-object v11, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 515
    .line 516
    const v10, 0x7f121b66

    .line 517
    .line 518
    .line 519
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_a
    invoke-virtual {v11, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    new-instance v3, Lcom/facebook/gdp/PermissionItem;

    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    iget-object v11, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 532
    .line 533
    const v10, 0x7f121b63

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v22

    .line 540
    iget-object v11, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 541
    .line 542
    const v10, 0x7f121b5e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v24

    .line 549
    iget-object v8, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v25

    .line 555
    const/16 v26, 0x1

    .line 556
    .line 557
    move-object/from16 v19, v3

    .line 558
    .line 559
    move-object/from16 v21, v4

    .line 560
    .line 561
    invoke-direct/range {v19 .. v26}, Lcom/facebook/gdp/PermissionItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_b
    iget-object v11, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 567
    .line 568
    const v10, 0x7f121b67

    .line 569
    .line 570
    .line 571
    filled-new-array {v13, v3, v12}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto :goto_a

    .line 576
    :cond_c
    const/16 v3, 0x15

    .line 577
    .line 578
    if-ge v11, v3, :cond_d

    .line 579
    .line 580
    if-lt v11, v10, :cond_d

    .line 581
    .line 582
    iget-object v10, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 583
    .line 584
    const v3, 0x7f121b4e

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    if-lt v11, v3, :cond_e

    .line 589
    .line 590
    iget-object v10, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 591
    .line 592
    const v3, 0x7f121b4f

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_e
    const/4 v3, 0x0

    .line 597
    goto :goto_9

    .line 598
    :cond_f
    const/4 v11, -0x1

    .line 599
    goto :goto_7

    .line 600
    :cond_10
    iget-object v10, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 601
    .line 602
    const v3, 0x7f121b64

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_11
    iget-object v10, v8, LX/NHn;->A00:Landroid/content/Context;

    .line 608
    .line 609
    const v3, 0x7f121b68

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v10, 0x0

    .line 619
    if-nez v3, :cond_5

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "Gender "

    .line 626
    .line 627
    const-string v0, " not handled in factory, please add a case for it."

    .line 628
    .line 629
    invoke-static {v1, v10, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_14
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    const-string v2, "platform_user_opted_out"

    .line 644
    .line 645
    :goto_b
    const-string v1, "error"

    .line 646
    .line 647
    invoke-virtual {v3, v1, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, LX/NHb;->A01:LX/NHZ;

    .line 651
    .line 652
    iget-object v1, v0, LX/NHb;->A00:LX/1pT;

    .line 653
    .line 654
    invoke-virtual {v2, v1, v9, v3}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, LX/NHb;->A01:LX/NHZ;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    goto :goto_c

    .line 661
    :cond_15
    const-string v2, "platform_user_blocked_app"

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_16
    iget-object v4, v0, LX/NHb;->A01:LX/NHZ;

    .line 665
    .line 666
    const v3, 0x14958b

    .line 667
    .line 668
    .line 669
    const-string v2, "SERVER_ERROR"

    .line 670
    .line 671
    const-string v1, "Server Error"

    .line 672
    .line 673
    invoke-static {v4, v3, v2, v1}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, LX/NHb;->A01:LX/NHZ;

    .line 677
    .line 678
    iget-object v2, v0, LX/NHb;->A00:LX/1pT;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v3, v2, v9, v1}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_17
    invoke-static {v5, v2}, LX/NHs;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-lez v3, :cond_18

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1a

    .line 704
    .line 705
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v2, "reason"

    .line 710
    .line 711
    const-string v1, "permission list from server is empty"

    .line 712
    .line 713
    invoke-virtual {v7, v2, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, LX/NHb;->A01:LX/NHZ;

    .line 717
    .line 718
    iget-object v1, v0, LX/NHb;->A00:LX/1pT;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v9, v3}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, LX/NHb;->A01:LX/NHZ;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :goto_c
    iget-object v1, v1, LX/NHZ;->A03:LX/NHO;

    .line 727
    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    invoke-interface {v1, v2}, LX/NHO;->DPv(Z)V

    .line 731
    .line 732
    .line 733
    :cond_19
    :goto_d
    iget-object v1, v0, LX/NHb;->A01:LX/NHZ;

    .line 734
    .line 735
    move/from16 v0, v18

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/NHZ;->A06(LX/NHZ;Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_1a
    const/16 v3, 0x24

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v21

    .line 747
    const/16 v3, 0x208

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v34

    .line 753
    const v3, 0x79e122b7

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v35

    .line 760
    new-instance v12, Lcom/facebook/gdp/LoginModel;

    .line 761
    .line 762
    iget-object v14, v0, LX/NHb;->A03:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v13, v0, LX/NHb;->A09:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v11, v0, LX/NHb;->A06:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v10, v0, LX/NHb;->A04:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v9, v0, LX/NHb;->A02:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v8, v0, LX/NHb;->A05:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v7, v0, LX/NHb;->A08:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v5, v0, LX/NHb;->A07:Ljava/lang/String;

    .line 777
    .line 778
    iget-boolean v4, v0, LX/NHb;->A0C:Z

    .line 779
    .line 780
    iget-boolean v3, v0, LX/NHb;->A0B:Z

    .line 781
    .line 782
    iget-object v1, v0, LX/NHb;->A01:LX/NHZ;

    .line 783
    .line 784
    iget-boolean v1, v1, LX/NHZ;->A0N:Z

    .line 785
    .line 786
    move-object/from16 v31, v2

    .line 787
    .line 788
    move-object/from16 v32, v6

    .line 789
    .line 790
    move/from16 v33, v1

    .line 791
    .line 792
    move-object/from16 v25, v9

    .line 793
    .line 794
    move-object/from16 v26, v8

    .line 795
    .line 796
    move-object/from16 v27, v7

    .line 797
    .line 798
    move-object/from16 v28, v5

    .line 799
    .line 800
    move/from16 v29, v4

    .line 801
    .line 802
    move/from16 v30, v3

    .line 803
    .line 804
    move-object/from16 v19, v12

    .line 805
    .line 806
    move-object/from16 v20, v14

    .line 807
    .line 808
    move-object/from16 v22, v13

    .line 809
    .line 810
    move-object/from16 v23, v11

    .line 811
    .line 812
    move-object/from16 v24, v10

    .line 813
    .line 814
    invoke-direct/range {v19 .. v35}, Lcom/facebook/gdp/LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, LX/NHb;->A01:LX/NHZ;

    .line 818
    .line 819
    invoke-static {v1, v12}, LX/NHZ;->A05(LX/NHZ;Lcom/facebook/gdp/LoginModel;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v0, LX/NHb;->A01:LX/NHZ;

    .line 823
    .line 824
    iget-object v2, v4, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v1, 0x0

    .line 828
    if-eqz v2, :cond_1b

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    :cond_1b
    invoke-static {v1}, LX/NHw;->A00(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v4, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 835
    .line 836
    iget-object v1, v1, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_1d

    .line 847
    .line 848
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 849
    .line 850
    :goto_e
    iget-boolean v1, v4, LX/NHZ;->A0N:Z

    .line 851
    .line 852
    if-nez v1, :cond_1c

    .line 853
    .line 854
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 855
    .line 856
    :cond_1c
    invoke-virtual {v4, v2}, LX/NHZ;->A0E(Ljava/lang/Integer;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1d
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-static {v4, v3}, LX/NHZ;->A03(LX/NHZ;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_e
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error_description"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/71d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "SERVER_ERROR"

    .line 17
    .line 18
    const-string v6, "error"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/71d;

    .line 24
    .line 25
    iget-object v2, p0, LX/NHb;->A01:LX/NHZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 28
    .line 29
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v3, v0}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "server_error"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v6, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v2, p0, LX/NHb;->A01:LX/NHZ;

    .line 44
    .line 45
    iget-object v1, p0, LX/NHb;->A00:LX/1pT;

    .line 46
    .line 47
    const-string v0, "login_failure"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v5}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/NHb;->A01:LX/NHZ;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/NHZ;->A06(LX/NHZ;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, LX/30L;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/30L;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0xbe

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/NHb;->A01:LX/NHZ;

    .line 78
    .line 79
    iget-object v0, v0, LX/NHZ;->A03:LX/NHO;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/NHO;->DPv(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p0, LX/NHb;->A01:LX/NHZ;

    .line 88
    .line 89
    const v2, 0x1495b7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "API_ERROR"

    .line 97
    .line 98
    invoke-static {v3, v2, v0, v1}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "api_error"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/NHb;->A01:LX/NHZ;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iget-object v0, v0, LX/NHZ;->A03:LX/NHO;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/NHO;->DPv(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p0, LX/NHb;->A01:LX/NHZ;

    .line 120
    .line 121
    const v1, 0x14958b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v1, v3, v0}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "unknown_error"

    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
