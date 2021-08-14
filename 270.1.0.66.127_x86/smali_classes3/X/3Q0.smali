.class public final LX/3Q0;
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3Q0;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/1w5;LX/1lM;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v2, 0x40d4

    .line 1
    .line 2
    iget-object v1, p0, LX/3Q0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3Md;

    .line 10
    .line 11
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/3Md;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
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
.end method

.method public final A01(LX/1yB;Landroid/view/View;LX/1w5;LX/1lM;LX/1GY;LX/88E;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v13, LX/88E;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x259a

    .line 17
    .line 18
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/20f;

    .line 25
    .line 26
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-virtual/range {v7 .. v13}, LX/20f;->A07(Landroid/content/Context;LX/1yB;Landroid/view/View;LX/1w5;Ljava/lang/String;LX/88E;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object/from16 v7, p4

    .line 34
    .line 35
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {p0, v11, v7}, LX/3Q0;->A00(LX/1w5;LX/1lM;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v1, 0x27dc

    .line 62
    .line 63
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2mS;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/2mS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2mS;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/2mS;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4w()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LX/3I9;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/D8i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x7

    .line 101
    const/16 v1, 0x27a1

    .line 102
    .line 103
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2is;

    .line 110
    .line 111
    const-string v0, "HeaderActorHelper"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Go5;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/Go5;->A00()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    const/16 v1, 0x259a

    .line 126
    .line 127
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/20f;

    .line 134
    .line 135
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, LX/20f;->A07(Landroid/content/Context;LX/1yB;Landroid/view/View;LX/1w5;Ljava/lang/String;LX/88E;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, LX/2il;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x213a

    .line 150
    .line 151
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0rh;

    .line 158
    .line 159
    const-string v0, "contextual_profile"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    const/16 v1, 0x64b1

    .line 166
    .line 167
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 174
    .line 175
    invoke-static {v3}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz p4, :cond_4

    .line 185
    .line 186
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 193
    .line 194
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget-object v2, LX/01l;->A02:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_4
    :goto_3
    invoke-virtual {v5, v4, v3, v2}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    sget-object v1, LX/1lx;->A0P:LX/1lx;

    .line 215
    .line 216
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-static {v3}, LX/2il;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-nez v12, :cond_7

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    const/16 v1, 0x64af

    .line 245
    .line 246
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/5b2;

    .line 253
    .line 254
    invoke-static {v3}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v1, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    if-eqz v8, :cond_2

    .line 270
    .line 271
    if-eqz p4, :cond_8

    .line 272
    .line 273
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v1, LX/1lx;->A0Z:LX/1lx;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-eq v2, v1, :cond_9

    .line 291
    .line 292
    :cond_8
    const/4 v0, 0x0

    .line 293
    :cond_9
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    const v2, 0x8aa9

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/3Q0;->A00:LX/0li;

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/G5M;

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v2, v1, v0}, LX/G5M;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void

    .line 329
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    .line 335
    const/16 v1, 0x279f

    .line 336
    .line 337
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/2iq;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4}, LX/2iq;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    iget-object v0, p0, LX/3Q0;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/2iq;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v4}, LX/2iq;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_c
    const/4 v4, 0x0

    .line 367
    goto/16 :goto_0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
.end method
