.class public final Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const-string v1, "gemstone_subsurface"

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v5, -0x1

    .line 23
    :cond_0
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eq v5, v1, :cond_3

    .line 26
    .line 27
    if-eq v5, v3, :cond_2

    .line 28
    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    const v1, 0xa5a3

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DeL;

    .line 41
    .line 42
    const/16 v0, 0x49

    .line 43
    .line 44
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, LX/DeL;->DCh(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/DeL;->start()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/DeH;->A01(Landroid/content/Context;)LX/DeP;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 75
    .line 76
    iput-object v2, v0, LX/DeH;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 85
    .line 86
    iput-object v7, v0, LX/DeH;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/DhY;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/DhY;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 113
    .line 114
    iput-object v1, v0, LX/DeH;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 115
    .line 116
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 123
    .line 124
    iput-object v2, v0, LX/DeH;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 133
    .line 134
    iget-object v1, v4, LX/DeP;->A03:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, LX/DeP;->A01:LX/DeH;

    .line 141
    .line 142
    const/16 v1, 0x200d

    .line 143
    .line 144
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :sswitch_0
    const/16 v0, 0x49

    .line 158
    .line 159
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v5, 0x3

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_1
    const-string v0, "SELF_PROFILE"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v5, 0x0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_2
    const/16 v0, 0x4b

    .line 184
    .line 185
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v5, 0x1

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    const/16 v0, 0x50

    .line 199
    .line 200
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v5, 0x2

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Received invalid subSurface type: "

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_2
    const/16 v0, 0x50

    .line 226
    .line 227
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v1, 0xa594

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/DdM;

    .line 245
    .line 246
    const/16 v2, 0x200d

    .line 247
    .line 248
    iget-object v1, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v4}, LX/DdM;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_3
    const/16 v0, 0x4b

    .line 263
    .line 264
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v1, 0xa593

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/DdE;

    .line 282
    .line 283
    const/16 v1, 0x200d

    .line 284
    .line 285
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/content/Context;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual/range {v2 .. v11}, LX/DdE;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_4
    const/16 v2, 0x419c

    .line 306
    .line 307
    iget-object v1, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, LX/3cH;

    .line 315
    .line 316
    const/16 v0, 0x200d

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v2, "SELF_PROFILE"

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const-string v0, "SELF_EDIT"

    .line 341
    .line 342
    filled-new-array {v4, v2, v1, v0, v3}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v1, LX/1Pr;

    .line 347
    .line 348
    const-string v0, "gemstone_self_profile?datingSessionID=%s&subSurface=%s&navigateToAttributePicker=%s&source=%s&showSuggestions=%s"

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v1, 0x2504

    .line 358
    .line 359
    iget-object v2, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/1qg;

    .line 367
    .line 368
    const/16 v0, 0x200d

    .line 369
    .line 370
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_5
    const-string v5, "entry_point"

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v3, 0x3

    .line 388
    const v2, 0x8adf

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/9vh;

    .line 398
    .line 399
    invoke-virtual {v1}, LX/9vh;->A00()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    const-string v3, "BOOKMARK"

    .line 406
    .line 407
    invoke-static {v7, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    const/4 v2, 0x6

    .line 414
    const v1, 0x8ade

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/9vg;

    .line 424
    .line 425
    iput-object v3, v0, LX/9vg;->A00:Ljava/lang/String;

    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_6
    const/4 v2, 0x1

    .line 429
    const v1, 0xa5ba

    .line 430
    .line 431
    .line 432
    iget-object v3, v6, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, LX/DiR;

    .line 439
    .line 440
    const/16 v2, 0x200d

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v2, "gemstone_viewer_id"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const-string v2, "message_thread_id"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const-string v2, "target_user_id"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const-string v2, "liked_you_target_user_id_1"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const-string v2, "liked_you_target_user_id_2"

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const-string v2, "target_user_photo_uri"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const-string v2, "viewer_user_photo_uri"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v2, "community_id"

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    const-string v2, "community_type"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    const-string v2, "community_name"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    const-string v2, "lock_status"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    const-string v2, "match_count"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    const-string v2, "in_tab_mode"

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v21

    .line 531
    invoke-virtual/range {v6 .. v21}, LX/DiR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x55f3aaa7 -> :sswitch_3
        0x4c5cb31d -> :sswitch_2
        0x55aa7796 -> :sswitch_1
        0x7547237f -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
