.class public final LX/Nxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Mxn;

.field public final synthetic A01:LX/NyR;


# direct methods
.method public constructor <init>(LX/Mxn;LX/NyR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxl;->A00:LX/Mxn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nxl;->A01:LX/NyR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/Nxl;->A01:LX/NyR;

    .line 7
    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    if-eqz v5, :cond_1f

    .line 11
    .line 12
    iget-object v0, v1, LX/NyR;->A00:LX/Nxk;

    .line 13
    .line 14
    iget-object v2, v0, LX/Nxk;->A09:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    const-class v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_20

    .line 33
    .line 34
    iget-object v1, v0, LX/Nxk;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 35
    .line 36
    if-eqz v1, :cond_20

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_20

    .line 43
    .line 44
    iget-object v3, v0, LX/Nxk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v7, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v3, -0x30accdee

    .line 63
    .line 64
    .line 65
    const v2, -0x3ef166fb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v3, 0x73808418

    .line 75
    .line 76
    .line 77
    const v2, 0x30a34ece

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const v3, 0x35f8aa25

    .line 89
    .line 90
    .line 91
    const v2, -0x30c420ae

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const v3, 0x5be4a56

    .line 103
    .line 104
    .line 105
    const v2, 0x6922c0c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3, v6, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v3, 0x33ae02

    .line 129
    .line 130
    .line 131
    const v2, -0xdb95e05

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/16 v2, 0x12f

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    iget-object v2, v1, LX/Ny4;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v0, LX/Nxk;->A07:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v3, v0, LX/Nxk;->A0F:LX/HMH;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v3, v5, v2}, LX/HMH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Ny4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v2, v0, LX/Nxk;->A0F:LX/HMH;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v2, v3, v1}, LX/HMH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Ny4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const-string v3, "SavedListsMenuDialog"

    .line 187
    .line 188
    const-string v2, "SavedList GraphQL is null somewhere!"

    .line 189
    .line 190
    invoke-static {v3, v2}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, LX/Nxk;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 199
    .line 200
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 201
    .line 202
    if-ne v5, v2, :cond_a

    .line 203
    .line 204
    iget-object v5, v0, LX/Nxk;->A08:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v2, v0, LX/Nxk;->A0D:LX/Lt3;

    .line 207
    .line 208
    iget-object v2, v2, LX/Lt3;->A00:LX/1w5;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 215
    .line 216
    :goto_2
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    const/16 v2, 0xe3

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 250
    .line 251
    invoke-static {v6, v5}, LX/Nxs;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    const/16 v2, 0x87

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    const/4 v8, -0x1

    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sparse-switch v2, :sswitch_data_0

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_5
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_5

    .line 292
    .line 293
    new-instance v15, LX/2hK;

    .line 294
    .line 295
    sget-object v2, LX/2Ld;->A0u:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v15, v2}, LX/2hK;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v15, v2}, LX/2hK;->D8b(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v10, LX/Ny4;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object v13, v12

    .line 320
    invoke-direct/range {v10 .. v19}, LX/Ny4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_0
    const-string v11, "2171864816257802"

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_1
    const-string v11, "2461862090541033"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_2
    const-string v11, "2360178294074122"

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_3
    const-string v11, "2444002128995523"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_4
    const-string v11, "2568052203260352"

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_5
    const-string v11, "2351883718222379"

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_6
    const-string v11, "2605553696160421"

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_7
    const-string v11, "2345955975486648"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_8
    const-string v11, "2395223117252227"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_9
    const-string v11, "3088229731219306"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_a
    const-string v11, "2529339930461252"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_b
    const-string v11, "2371465522935418"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_c
    const-string v11, "2152595748175403"

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_d
    const-string v11, "2179434722179384"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_e
    const-string v11, "2467168240006590"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_f
    const-string v11, "2203804219718500"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_10
    const-string v11, "2289455101168328"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_11
    const-string v11, "3005749029496462"

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_12
    const-string v11, "2364205343695127"

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :sswitch_0
    const-string v2, "10155868809125727"

    .line 385
    .line 386
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    const/4 v8, 0x6

    .line 393
    goto :goto_4

    .line 394
    :sswitch_1
    const-string v2, "10156104417160727"

    .line 395
    .line 396
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    const/4 v8, 0x7

    .line 403
    goto :goto_4

    .line 404
    :sswitch_2
    const-string v2, "947722281917040"

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    const/16 v8, 0xd

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :sswitch_3
    const-string v2, "10155994923880727"

    .line 417
    .line 418
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    const/16 v8, 0x11

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :sswitch_4
    const-string v2, "698606903872325"

    .line 429
    .line 430
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_6

    .line 435
    .line 436
    const/16 v8, 0xc

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :sswitch_5
    const-string v2, "544804365682598"

    .line 441
    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :sswitch_6
    const-string v2, "2869832916375680"

    .line 452
    .line 453
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_6

    .line 458
    .line 459
    const/16 v8, 0x9

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :sswitch_7
    const-string v2, "10155994924430727"

    .line 464
    .line 465
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    const/16 v8, 0xb

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_8
    const-string v2, "192061321672562"

    .line 476
    .line 477
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :sswitch_9
    const-string v2, "10155868806390727"

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_6

    .line 493
    .line 494
    const/16 v8, 0xe

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :sswitch_a
    const-string v2, "815763875218192"

    .line 499
    .line 500
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_6

    .line 505
    .line 506
    const/16 v8, 0xa

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :sswitch_b
    const-string v2, "319386782176339"

    .line 511
    .line 512
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_6

    .line 517
    .line 518
    const/16 v8, 0x12

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :sswitch_c
    const-string v2, "10155868802195727"

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_6

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :sswitch_d
    const-string v2, "10156104410190727"

    .line 534
    .line 535
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_6

    .line 540
    .line 541
    const/16 v8, 0xf

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_e
    const-string v2, "1065187776906111"

    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_6

    .line 552
    .line 553
    const/16 v8, 0x10

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :sswitch_f
    const-string v2, "1266205950078173"

    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_6

    .line 564
    .line 565
    const/16 v8, 0x8

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :sswitch_10
    const-string v2, "1532468687067440"

    .line 570
    .line 571
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_6

    .line 576
    .line 577
    const/4 v8, 0x4

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :sswitch_11
    const-string v2, "1051372811541370"

    .line 581
    .line 582
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_6

    .line 587
    .line 588
    const/4 v8, 0x5

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :sswitch_12
    const-string v2, "947721895250412"

    .line 592
    .line 593
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_6

    .line 598
    .line 599
    const/4 v8, 0x2

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_8
    const/4 v2, 0x0

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_a
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A02:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 612
    .line 613
    if-ne v5, v2, :cond_b

    .line 614
    .line 615
    iget-object v2, v0, LX/Nxk;->A0C:LX/1K2;

    .line 616
    .line 617
    iget-object v2, v2, LX/1K2;->A00:LX/2GK;

    .line 618
    .line 619
    const-wide v5, 0x10268000c0affL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_b

    .line 629
    .line 630
    iget-object v2, v0, LX/Nxk;->A08:Landroid/content/Context;

    .line 631
    .line 632
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v13, LX/2hK;

    .line 638
    .line 639
    sget-object v5, LX/2Ld;->A0u:LX/2Ld;

    .line 640
    .line 641
    invoke-static {v2, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-direct {v13, v5}, LX/2hK;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    invoke-virtual {v13, v5}, LX/2hK;->D8b(Z)V

    .line 650
    .line 651
    .line 652
    new-instance v8, LX/Ny4;

    .line 653
    .line 654
    const v5, 0x7f12378f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    const-string v9, "3152319444779970"

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    invoke-direct/range {v8 .. v17}, LX/Ny4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v13, LX/2hK;

    .line 681
    .line 682
    sget-object v5, LX/2Ld;->A0u:LX/2Ld;

    .line 683
    .line 684
    invoke-static {v2, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-direct {v13, v5}, LX/2hK;-><init>(I)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    invoke-virtual {v13, v5}, LX/2hK;->D8b(Z)V

    .line 693
    .line 694
    .line 695
    new-instance v8, LX/Ny4;

    .line 696
    .line 697
    const v5, 0x7f12378e

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    const-string v9, "2876213832412790"

    .line 709
    .line 710
    invoke-direct/range {v8 .. v17}, LX/Ny4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_b
    :goto_6
    new-instance v5, Ljava/util/LinkedList;

    .line 717
    .line 718
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v9, Ljava/util/HashSet;

    .line 722
    .line 723
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_c

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/Ny4;

    .line 741
    .line 742
    iget-object v2, v2, LX/Ny4;->A06:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_c
    if-eqz v1, :cond_d

    .line 749
    .line 750
    iget-object v2, v1, LX/Ny4;->A06:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_d
    if-eqz v1, :cond_f

    .line 756
    .line 757
    iget-object v8, v1, LX/Ny4;->A05:Ljava/lang/String;

    .line 758
    .line 759
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_10

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LX/Ny4;

    .line 774
    .line 775
    iget-object v2, v3, LX/Ny4;->A06:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_e

    .line 782
    .line 783
    iget-object v2, v3, LX/Ny4;->A05:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_e

    .line 790
    .line 791
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_f
    const/4 v8, 0x0

    .line 796
    goto :goto_8

    .line 797
    :cond_10
    if-eqz v1, :cond_11

    .line 798
    .line 799
    iget-boolean v2, v0, LX/Nxk;->A07:Z

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    if-eqz v2, :cond_12

    .line 803
    .line 804
    invoke-interface {v7, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v0, LX/Nxk;->A0B:LX/1pT;

    .line 808
    .line 809
    sget-object v3, LX/1pQ;->A8l:LX/1pR;

    .line 810
    .line 811
    const-string v2, "DEFAULT_PREEXISTING"

    .line 812
    .line 813
    invoke-interface {v6, v3, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-boolean v1, v1, LX/Ny4;->A08:Z

    .line 817
    .line 818
    if-eqz v1, :cond_11

    .line 819
    .line 820
    iget-object v3, v0, LX/Nxk;->A0B:LX/1pT;

    .line 821
    .line 822
    sget-object v2, LX/1pQ;->A8l:LX/1pR;

    .line 823
    .line 824
    const-string v1, "DEFAULT_SHARED"

    .line 825
    .line 826
    invoke-interface {v3, v2, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_11
    :goto_a
    iget-boolean v1, v0, LX/Nxk;->A0H:Z

    .line 830
    .line 831
    if-nez v1, :cond_15

    .line 832
    .line 833
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_14

    .line 842
    .line 843
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/Ny4;

    .line 848
    .line 849
    iget-object v3, v0, LX/Nxk;->A0B:LX/1pT;

    .line 850
    .line 851
    sget-object v2, LX/1pQ;->A8l:LX/1pR;

    .line 852
    .line 853
    iget-object v1, v1, LX/Ny4;->A06:Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v3, v2, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_12
    iget-object v6, v0, LX/Nxk;->A0B:LX/1pT;

    .line 860
    .line 861
    sget-object v3, LX/1pQ;->A8l:LX/1pR;

    .line 862
    .line 863
    const-string v2, "DEFAULT_SUGGESTED"

    .line 864
    .line 865
    invoke-interface {v6, v3, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v0, LX/Nxk;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 869
    .line 870
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 871
    .line 872
    if-ne v3, v2, :cond_13

    .line 873
    .line 874
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_13
    invoke-interface {v5, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_14
    iget-object v3, v0, LX/Nxk;->A0B:LX/1pT;

    .line 883
    .line 884
    sget-object v6, LX/1pQ;->A8l:LX/1pR;

    .line 885
    .line 886
    const-string v2, "EXISTING_COLLECTIONS_COUNT:"

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v3, v6, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, LX/Nxk;->A0B:LX/1pT;

    .line 900
    .line 901
    const-string v2, "SUGGESTED_COLLECTIONS_COUNT:"

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v3, v6, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_15
    iget-object v2, v0, LX/Nxk;->A05:Ljava/lang/Integer;

    .line 915
    .line 916
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 917
    .line 918
    if-ne v2, v1, :cond_1d

    .line 919
    .line 920
    iget-object v2, v0, LX/Nxk;->A08:Landroid/content/Context;

    .line 921
    .line 922
    const v1, 0x7f121030

    .line 923
    .line 924
    .line 925
    :goto_c
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    iget-object v2, v0, LX/Nxk;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 930
    .line 931
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A02:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    if-eq v2, v1, :cond_16

    .line 935
    .line 936
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 937
    .line 938
    if-ne v2, v1, :cond_17

    .line 939
    .line 940
    :cond_16
    iget-object v1, v0, LX/Nxk;->A0C:LX/1K2;

    .line 941
    .line 942
    invoke-virtual {v1}, LX/1K2;->A00()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_17

    .line 947
    .line 948
    iget-object v2, v0, LX/Nxk;->A08:Landroid/content/Context;

    .line 949
    .line 950
    const v1, 0x7f1237ae

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    :cond_17
    const/4 v1, 0x0

    .line 958
    iput-object v1, v0, LX/Nxk;->A06:Ljava/lang/String;

    .line 959
    .line 960
    new-instance v10, LX/1GY;

    .line 961
    .line 962
    iget-object v1, v0, LX/Nxk;->A09:Landroid/content/Context;

    .line 963
    .line 964
    invoke-direct {v10, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v10}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v4}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    const/16 v8, 0x15e

    .line 976
    .line 977
    iget-object v6, v12, LX/KeL;->A00:Landroid/app/Activity;

    .line 978
    .line 979
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-nez v1, :cond_1a

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    :goto_d
    sget v1, LX/KeK;->A03:I

    .line 993
    .line 994
    sub-int/2addr v4, v1

    .line 995
    int-to-float v1, v8

    .line 996
    invoke-static {v6, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-lez v2, :cond_18

    .line 1001
    .line 1002
    if-gt v2, v4, :cond_18

    .line 1003
    .line 1004
    new-instance v1, LX/5YP;

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, LX/5YP;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v1, v12, LX/KeL;->A04:LX/5YQ;

    .line 1010
    .line 1011
    new-instance v1, LX/5YP;

    .line 1012
    .line 1013
    invoke-direct {v1, v4}, LX/5YP;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v1, v12, LX/KeL;->A05:LX/5YQ;

    .line 1017
    .line 1018
    :cond_18
    invoke-static {v10}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1, v9}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, LX/D8J;->A0h()LX/D8K;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v12, LX/KeL;->A07:LX/D8K;

    .line 1031
    .line 1032
    new-instance v4, LX/1GY;

    .line 1033
    .line 1034
    iget-object v1, v0, LX/Nxk;->A09:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-direct {v4, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, LX/Nxm;

    .line 1040
    .line 1041
    invoke-direct {v3}, LX/Nxm;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 1045
    .line 1046
    if-eqz v1, :cond_19

    .line 1047
    .line 1048
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1049
    .line 1050
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1051
    .line 1052
    :cond_19
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v11, v3, LX/Nxm;->A01:Ljava/lang/String;

    .line 1058
    .line 1059
    iput-object v7, v3, LX/Nxm;->A02:Ljava/util/List;

    .line 1060
    .line 1061
    iput-object v5, v3, LX/Nxm;->A03:Ljava/util/List;

    .line 1062
    .line 1063
    iput-object v0, v3, LX/Nxm;->A00:LX/Nxk;

    .line 1064
    .line 1065
    iput-object v3, v12, LX/KeL;->A0A:LX/1I9;

    .line 1066
    .line 1067
    new-instance v1, LX/Nxq;

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, LX/Nxq;-><init>(LX/Nxk;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v1, v12, LX/KeL;->A03:LX/6A4;

    .line 1073
    .line 1074
    const-class v1, LX/Nxk;

    .line 1075
    .line 1076
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v12, v1}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v0, LX/Nxk;->A00:LX/KeK;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LX/KeK;->A04()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_1a
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v1, "status_bar_height"

    .line 1103
    .line 1104
    const-string v14, "dimen"

    .line 1105
    .line 1106
    const-string v13, "android"

    .line 1107
    .line 1108
    invoke-static {v2, v1, v14, v13}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-lez v2, :cond_1c

    .line 1113
    .line 1114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    :goto_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v1, "navigation_bar_height"

    .line 1127
    .line 1128
    invoke-static {v2, v1, v14, v13}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-lez v2, :cond_1b

    .line 1133
    .line 1134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    :goto_f
    sub-int/2addr v4, v3

    .line 1143
    sub-int/2addr v4, v1

    .line 1144
    goto/16 :goto_d

    .line 1145
    .line 1146
    :cond_1b
    const/4 v1, 0x0

    .line 1147
    goto :goto_f

    .line 1148
    :cond_1c
    const/4 v3, 0x0

    .line 1149
    goto :goto_e

    .line 1150
    :cond_1d
    iget-object v1, v0, LX/Nxk;->A0C:LX/1K2;

    .line 1151
    .line 1152
    invoke-virtual {v1}, LX/1K2;->A00()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1e

    .line 1157
    .line 1158
    iget-object v2, v0, LX/Nxk;->A08:Landroid/content/Context;

    .line 1159
    .line 1160
    const v1, 0x7f123763

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :cond_1e
    iget-object v2, v0, LX/Nxk;->A08:Landroid/content/Context;

    .line 1166
    .line 1167
    const v1, 0x7f123792

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_c

    .line 1171
    .line 1172
    :cond_1f
    iget-object v0, v1, LX/NyR;->A00:LX/Nxk;

    .line 1173
    .line 1174
    iget-object v2, v0, LX/Nxk;->A0G:LX/22B;

    .line 1175
    .line 1176
    new-instance v1, LX/388;

    .line 1177
    .line 1178
    const v0, 0x7f12379c

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 1185
    .line 1186
    .line 1187
    :cond_20
    return-void

    .line 1188
    :sswitch_data_0
    .sparse-switch
        -0x5f02fd1f -> :sswitch_0
        -0x47a45eb7 -> :sswitch_1
        -0x3a0327c3 -> :sswitch_2
        -0x36e36b3c -> :sswitch_3
        -0x18d32428 -> :sswitch_4
        -0x1321d7b1 -> :sswitch_5
        -0x12bca553 -> :sswitch_6
        -0x91707fc -> :sswitch_7
        0x1865c31 -> :sswitch_8
        0x6146108 -> :sswitch_9
        0xabf26cf -> :sswitch_a
        0x1eea2f84 -> :sswitch_b
        0x2f1408a1 -> :sswitch_c
        0x463a4905 -> :sswitch_d
        0x4b6e3db6 -> :sswitch_e
        0x720a56fa -> :sswitch_f
        0x76a644e1 -> :sswitch_10
        0x7a74b3df -> :sswitch_11
        0x7b0b6cc2 -> :sswitch_12
    .end sparse-switch

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nxl;->A01:LX/NyR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NyR;->A00:LX/Nxk;

    .line 5
    .line 6
    iget-object v2, v0, LX/Nxk;->A0G:LX/22B;

    .line 7
    .line 8
    new-instance v1, LX/388;

    .line 9
    .line 10
    const v0, 0x7f12379c

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    const-string v1, "SavedListsMenuDialog"

    .line 20
    .line 21
    const-string v0, "Error fetching saved lists!"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
