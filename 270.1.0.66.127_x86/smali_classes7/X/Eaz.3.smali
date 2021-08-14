.class public final LX/Eaz;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/EbP;


# direct methods
.method public constructor <init>(LX/EbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eaz;->A00:LX/EbP;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p3}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v1, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Eaz;->A00:LX/EbP;

    .line 10
    .line 11
    iget-object v4, v0, LX/EbP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p3}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Eaz;->A00:LX/EbP;

    .line 25
    .line 26
    iget-object v4, v0, LX/EbP;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v5, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v7, p1

    .line 23
    move-object v9, p3

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v8, v0, p3}, LX/Eaz;->A00(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, LX/Eaz;->A00:LX/EbP;

    .line 35
    .line 36
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f1243b7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Eb1;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/Eb1;-><init>(LX/EbP;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f08094f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0, v2}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v8}, LX/22M;->A0I(LX/1w5;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v6, p0, LX/Eaz;->A00:LX/EbP;

    .line 81
    .line 82
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    invoke-static {v0}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-static {v0}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual/range {v6 .. v11}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_1
    iget-object v3, p0, LX/Eaz;->A00:LX/EbP;

    .line 103
    .line 104
    const v0, 0x7f124464

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/EY7;

    .line 112
    .line 113
    invoke-direct {v0, v3, v5}, LX/EY7;-><init>(LX/EbP;Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f1703b7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, p1, v8, v0, p3}, LX/Eaz;->A00(Landroid/view/Menu;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/Eaz;->A00:LX/EbP;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/4mb;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/4mb;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, LX/4mb;->BdB()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v6, 0x2

    .line 192
    const/16 v1, 0x200d

    .line 193
    .line 194
    iget-object v0, v4, LX/EbP;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/content/Context;

    .line 201
    .line 202
    const v1, 0x7f1243b8

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    const v1, 0x7f1243bb

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/4mb;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/Eay;

    .line 235
    .line 236
    invoke-direct {v0, v4, v3, v2}, LX/Eay;-><init>(LX/EbP;ZLX/4mc;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v0, v2, LX/7IM;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    check-cast v1, LX/7IM;

    .line 249
    .line 250
    const v0, 0x7f1243b9

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    const v0, 0x7f1243bc

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    const v1, 0x7f080772

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    const v1, 0x7f080e5e

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2
    iget-object v3, p0, LX/Eaz;->A00:LX/EbP;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 301
    .line 302
    const v0, 0x7f124465

    .line 303
    .line 304
    .line 305
    if-ne v4, v1, :cond_8

    .line 306
    .line 307
    const v0, 0x7f124466

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/Eb0;

    .line 315
    .line 316
    invoke-direct {v0, v3, v2, v5}, LX/Eb0;-><init>(LX/EbP;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v4, v0, :cond_9

    .line 326
    .line 327
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 328
    .line 329
    if-ne v4, v0, :cond_a

    .line 330
    .line 331
    :cond_9
    instance-of v0, v2, LX/7IM;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    check-cast v1, LX/7IM;

    .line 337
    .line 338
    const v0, 0x7f124467

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 342
    .line 343
    .line 344
    :cond_a
    const v1, 0x7f0805f2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public final A0J(LX/1w5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
