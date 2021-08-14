.class public final LX/9EN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9EO;


# direct methods
.method public constructor <init>(LX/9EO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EN;->A00:LX/9EO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    move-object v2, v6

    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x34628f

    .line 18
    .line 19
    .line 20
    const v0, 0x1fc823f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 32
    .line 33
    const v0, -0x2c0f5e07

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LX/9EN;->A00:LX/9EO;

    .line 57
    .line 58
    iget-object v1, v2, LX/9EO;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "home"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, LX/9EO;->A03:LX/9EP;

    .line 69
    .line 70
    iget-object v2, v0, LX/9EP;->A00:LX/1pT;

    .line 71
    .line 72
    sget-object v1, LX/1pQ;->A7Q:LX/1pR;

    .line 73
    .line 74
    const-string v0, "redirect_fetch_complete"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/9EN;->A00:LX/9EO;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v7, v0}, LX/9EO;->A01(LX/9EO;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v2, v3, LX/9EN;->A00:LX/9EO;

    .line 87
    .line 88
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v0, 0xd3

    .line 91
    .line 92
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v2, v3, LX/9EN;->A00:LX/9EO;

    .line 100
    .line 101
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v0, "Requested Page doesn\'t exist."

    .line 104
    .line 105
    :goto_0
    invoke-static {v2, v1, v0}, LX/9EO;->A00(LX/9EO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 v0, 0x12f

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v2, v3, LX/9EN;->A00:LX/9EO;

    .line 122
    .line 123
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v0, "Requested Page id is null."

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x198

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v2, v3, LX/9EN;->A00:LX/9EO;

    .line 141
    .line 142
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v0, "Requested Page name is null."

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v2, 0x1

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 170
    .line 171
    invoke-static {v0, v10, v2}, LX/9EO;->A01(LX/9EO;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 175
    .line 176
    iget-object v11, v0, LX/9EO;->A05:LX/9GO;

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v7, "deeplink"

    .line 185
    .line 186
    move-object v15, v7

    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v16}, LX/9GO;->A07(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 193
    .line 194
    iget-object v9, v0, LX/9EO;->A04:LX/6bP;

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v9, v0, v1, v7, v6}, LX/6bP;->A07(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x17

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-static/range {v21 .. v21}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v6, :cond_7

    .line 233
    .line 234
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 235
    .line 236
    iget-object v0, v0, LX/9EO;->A03:LX/9EP;

    .line 237
    .line 238
    iget-object v2, v0, LX/9EP;->A00:LX/1pT;

    .line 239
    .line 240
    sget-object v1, LX/1pQ;->A7Q:LX/1pR;

    .line 241
    .line 242
    const-string v0, "redirect_fetch_complete"

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v3, LX/9EN;->A00:LX/9EO;

    .line 248
    .line 249
    const/16 v0, 0x2d2

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const v1, 0x6a42d468

    .line 256
    .line 257
    .line 258
    const v0, -0x49c28d8d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    const/16 v0, 0x2e1

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    :goto_1
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 276
    .line 277
    iget-boolean v12, v0, LX/9EO;->A0C:Z

    .line 278
    .line 279
    iget-object v11, v0, LX/9EO;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v0, LX/9EO;->A0B:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v0, LX/9EO;->A08:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v14}, LX/186;->A23()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    :cond_8
    const/4 v2, 0x1

    .line 298
    const/16 v1, 0x2029

    .line 299
    .line 300
    iget-object v0, v14, LX/9EO;->A02:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, LX/0AO;

    .line 307
    .line 308
    const-string v5, "PageStandaloneTabPortalFragment"

    .line 309
    .line 310
    const-string v4, "Found null activity or hosting activity: Activity: "

    .line 311
    .line 312
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "null"

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    move-object v2, v3

    .line 321
    :goto_2
    const-string v1, "; "

    .line 322
    .line 323
    const-string v0, "Hosting activity: "

    .line 324
    .line 325
    invoke-virtual {v14}, LX/186;->A23()Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    if-eqz v16, :cond_9

    .line 330
    .line 331
    invoke-virtual {v14}, LX/186;->A23()Landroid/app/Activity;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_9
    invoke-static {v4, v2, v1, v0, v3}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v13, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    invoke-virtual {v14}, LX/186;->A23()Landroid/app/Activity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_b
    if-eqz v3, :cond_c

    .line 357
    .line 358
    iget-object v4, v14, LX/9EO;->A06:LX/97U;

    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static/range {v17 .. v17}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move-wide/from16 v18, v0

    .line 373
    .line 374
    move-object/from16 v20, v8

    .line 375
    .line 376
    invoke-static/range {v16 .. v21}, LX/97U;->A00(LX/97U;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/16 v6, 0x2029

    .line 384
    .line 385
    iget-object v2, v4, LX/97U;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v7, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LX/0AO;

    .line 392
    .line 393
    const-class v2, LX/97U;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v7, "Building intent fails for deeplink. Page id: "

    .line 402
    .line 403
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, "; "

    .line 410
    .line 411
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "Page name: "

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, "Tab name (action type): "

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static/range {v21 .. v21}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, "is admin?: "

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "Hosting activity: "

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v4, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 475
    .line 476
    .line 477
    :cond_c
    return-void

    .line 478
    :cond_d
    const-string v0, "extra_page_visit_referrer"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    const-string v0, "extra_launched_from_deeplink"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    const-string v0, "extra_back_to_home"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v0, "extra_is_admin"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    const-string v0, "extra_referrer"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    const-string v0, "extra_tip_id"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const-string v0, "extra_notif_delivery_id"

    .line 510
    .line 511
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    if-eqz v15, :cond_e

    .line 515
    .line 516
    const-string v0, "extra_page_profile_pic_url"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    :cond_e
    iget-object v0, v4, LX/97U;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 522
    .line 523
    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_10
    const/4 v15, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_11
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 537
    .line 538
    iget-object v4, v0, LX/9EO;->A03:LX/9EP;

    .line 539
    .line 540
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    packed-switch v0, :pswitch_data_0

    .line 547
    .line 548
    .line 549
    const-string v1, "TAB_NOT_SUPPORTED"

    .line 550
    .line 551
    :goto_4
    const-string v0, "Redirect user to the corresponding Page."

    .line 552
    .line 553
    invoke-virtual {v4, v1, v0}, LX/9EP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, LX/9EN;->A00:LX/9EO;

    .line 557
    .line 558
    invoke-static {v0, v10, v2}, LX/9EO;->A01(LX/9EO;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_0
    const-string v1, "INVALID_RESPONSE"

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_1
    const-string v1, "NON_CANCELATION_ERROR"

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9EN;->A00:LX/9EO;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/9EO;->A00(LX/9EO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9EN;->A00:LX/9EO;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
