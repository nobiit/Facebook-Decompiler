.class public final Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6fb;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6fb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6fb;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A02:LX/6fb;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 40

    .line 0
    const-string v0, "key_uri"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "boost_post"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x707

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "website_promotion"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "local_awareness_promotion"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "boost_event"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "page_like_promotion"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "cta_promotion"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "boosted_lead_gen"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "boost_ig_media"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "boost_fb_story"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v0, "ad_account_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v0, "boost_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "coupon_promotion_group_id"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    :goto_0
    const-string v0, "page_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "request_data"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    const-string v0, "scroll_to_section"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    const-string v4, "source"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const-string v4, "referral"

    .line 172
    .line 173
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    const-string v4, "storyId"

    .line 178
    .line 179
    move-object v11, v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    const-string v4, "graphql_story_id"

    .line 187
    .line 188
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v4, "promotion_target_id"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    :goto_1
    const-string v4, "target_id"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v38

    .line 216
    :goto_2
    const-string v4, "so"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    :goto_3
    const/16 v0, 0x1c3

    .line 229
    .line 230
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    :goto_4
    if-eqz v5, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_2
    const/16 v23, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    const/16 v21, 0x0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const/16 v38, 0x0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const/16 v24, 0x0

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/16 v22, 0x0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 263
    .line 264
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    :cond_7
    move-object/from16 v4, p0

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    const/16 v7, 0x419c

    .line 273
    .line 274
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/3cH;

    .line 282
    .line 283
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    move-object/from16 v24, v1

    .line 292
    .line 293
    move-object/from16 v25, v26

    .line 294
    .line 295
    move-object/from16 v26, v27

    .line 296
    .line 297
    move-object/from16 v27, v28

    .line 298
    .line 299
    move-object/from16 v28, v5

    .line 300
    .line 301
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v5, LX/1Pr;

    .line 306
    .line 307
    const/16 v1, 0x444

    .line 308
    .line 309
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {v6, v0, v5}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_7
    if-eqz v5, :cond_8

    .line 322
    .line 323
    const/16 v2, 0x419c

    .line 324
    .line 325
    iget-object v1, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/3cH;

    .line 333
    .line 334
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1, v0, v5}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_8
    if-eqz v7, :cond_19

    .line 341
    .line 342
    return-object v7

    .line 343
    :cond_9
    const/4 v6, 0x1

    .line 344
    const/4 v0, 0x2

    .line 345
    if-eqz v17, :cond_c

    .line 346
    .line 347
    iget-object v7, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A02:LX/6fb;

    .line 348
    .line 349
    iget-object v10, v7, LX/6fb;->A00:LX/0mM;

    .line 350
    .line 351
    const/16 v9, 0x473

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-interface {v10, v9, v7}, LX/0mM;->An0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const-string v7, "BOOSTED_POST"

    .line 365
    .line 366
    if-eqz v9, :cond_b

    .line 367
    .line 368
    const v9, 0x10237

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v6, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/NPT;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/NPT;->A00()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v6, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/NPT;

    .line 389
    .line 390
    invoke-virtual {v0, v8, v5, v1, v7}, LX/NPT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    :goto_8
    const/16 v7, 0x419c

    .line 394
    .line 395
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, LX/3cH;

    .line 403
    .line 404
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    move-object/from16 v19, v8

    .line 409
    .line 410
    move-object/from16 v20, v2

    .line 411
    .line 412
    move-object/from16 v24, v1

    .line 413
    .line 414
    move-object/from16 v25, v26

    .line 415
    .line 416
    move-object/from16 v26, v27

    .line 417
    .line 418
    move-object/from16 v27, v28

    .line 419
    .line 420
    move-object/from16 v28, v5

    .line 421
    .line 422
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v5, LX/1Pr;

    .line 427
    .line 428
    const/16 v1, 0x446

    .line 429
    .line 430
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    const v9, 0x10238

    .line 439
    .line 440
    .line 441
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v0, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/NPU;

    .line 448
    .line 449
    invoke-virtual {v6}, LX/NPU;->A00()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v0, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/NPU;

    .line 459
    .line 460
    invoke-virtual {v0, v2, v5, v1, v7}, LX/NPU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    if-eqz v16, :cond_f

    .line 465
    .line 466
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A02:LX/6fb;

    .line 467
    .line 468
    iget-object v9, v5, LX/6fb;->A00:LX/0mM;

    .line 469
    .line 470
    const/16 v7, 0x474

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-interface {v9, v7, v5}, LX/0mM;->An0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_d

    .line 478
    .line 479
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const-string v7, "BOOSTED_WEBSITE"

    .line 484
    .line 485
    if-eqz v5, :cond_e

    .line 486
    .line 487
    const v5, 0x10237

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/NPT;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/NPT;->A00()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/NPT;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v5, v8, v0, v1, v7}, LX/NPT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    :goto_9
    const/16 v6, 0x419c

    .line 514
    .line 515
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LX/3cH;

    .line 523
    .line 524
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    move-object/from16 v29, v8

    .line 529
    .line 530
    move-object/from16 v30, v2

    .line 531
    .line 532
    move-object/from16 v31, v21

    .line 533
    .line 534
    move-object/from16 v32, v22

    .line 535
    .line 536
    move-object/from16 v33, v23

    .line 537
    .line 538
    move-object/from16 v34, v26

    .line 539
    .line 540
    move-object/from16 v35, v1

    .line 541
    .line 542
    move-object/from16 v36, v27

    .line 543
    .line 544
    move-object/from16 v37, v28

    .line 545
    .line 546
    filled-new-array/range {v29 .. v38}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v5, LX/1Pr;

    .line 551
    .line 552
    const-string v1, "ads_lwi_boost_website?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&request_data=%s&page_id=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    .line 553
    .line 554
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_e
    const/4 v9, 0x0

    .line 560
    const v6, 0x10238

    .line 561
    .line 562
    .line 563
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 564
    .line 565
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/NPU;

    .line 570
    .line 571
    invoke-virtual {v5}, LX/NPU;->A00()V

    .line 572
    .line 573
    .line 574
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/NPU;

    .line 581
    .line 582
    invoke-virtual {v0, v2, v9, v1, v7}, LX/NPU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    if-eqz v7, :cond_12

    .line 587
    .line 588
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A02:LX/6fb;

    .line 589
    .line 590
    iget-object v9, v5, LX/6fb;->A00:LX/0mM;

    .line 591
    .line 592
    const/16 v7, 0x472

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-interface {v9, v7, v5}, LX/0mM;->An0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_11

    .line 600
    .line 601
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const-string v9, "BOOSTED_LOCAL_AWARENESS"

    .line 606
    .line 607
    if-eqz v5, :cond_10

    .line 608
    .line 609
    const v5, 0x10237

    .line 610
    .line 611
    .line 612
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 613
    .line 614
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/NPT;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/NPT;->A00()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 624
    .line 625
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/NPT;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-virtual {v0, v8, v7, v1, v9}, LX/NPT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_a
    const/16 v6, 0x419c

    .line 636
    .line 637
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LX/3cH;

    .line 645
    .line 646
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 647
    .line 648
    move-object/from16 v19, v8

    .line 649
    .line 650
    move-object/from16 v20, v2

    .line 651
    .line 652
    move-object/from16 v24, v26

    .line 653
    .line 654
    move-object/from16 v25, v1

    .line 655
    .line 656
    move-object/from16 v26, v27

    .line 657
    .line 658
    move-object/from16 v27, v28

    .line 659
    .line 660
    invoke-static/range {v19 .. v27}, LX/G2R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Pr;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_b
    invoke-virtual {v6, v0, v5}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_10
    const/4 v7, 0x0

    .line 671
    const v6, 0x10238

    .line 672
    .line 673
    .line 674
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 675
    .line 676
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, LX/NPU;

    .line 681
    .line 682
    invoke-virtual {v5}, LX/NPU;->A00()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 686
    .line 687
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/NPU;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v7, v1, v9}, LX/NPU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_11
    const/4 v7, 0x0

    .line 698
    goto :goto_a

    .line 699
    :cond_12
    const/4 v7, 0x0

    .line 700
    if-eqz v15, :cond_13

    .line 701
    .line 702
    const/16 v9, 0x419c

    .line 703
    .line 704
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v0, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, LX/3cH;

    .line 712
    .line 713
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 714
    .line 715
    move-object/from16 v25, v1

    .line 716
    .line 717
    move-object/from16 v29, v5

    .line 718
    .line 719
    move-object/from16 v30, v7

    .line 720
    .line 721
    move-object/from16 v19, v8

    .line 722
    .line 723
    move-object/from16 v20, v2

    .line 724
    .line 725
    filled-new-array/range {v19 .. v30}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v5, LX/1Pr;

    .line 730
    .line 731
    const/16 v1, 0x442

    .line 732
    .line 733
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_13
    if-eqz v14, :cond_14

    .line 742
    .line 743
    const/16 v6, 0x419c

    .line 744
    .line 745
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LX/3cH;

    .line 753
    .line 754
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 755
    .line 756
    move-object/from16 v19, v8

    .line 757
    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    move-object/from16 v24, v1

    .line 761
    .line 762
    move-object/from16 v25, v26

    .line 763
    .line 764
    move-object/from16 v26, v27

    .line 765
    .line 766
    move-object/from16 v27, v28

    .line 767
    .line 768
    move-object/from16 v28, v7

    .line 769
    .line 770
    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v5, LX/1Pr;

    .line 775
    .line 776
    const/16 v1, 0x445

    .line 777
    .line 778
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_14
    if-eqz v13, :cond_15

    .line 787
    .line 788
    const/16 v6, 0x419c

    .line 789
    .line 790
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, LX/3cH;

    .line 798
    .line 799
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 800
    .line 801
    move-object/from16 v29, v8

    .line 802
    .line 803
    move-object/from16 v30, v2

    .line 804
    .line 805
    move-object/from16 v31, v21

    .line 806
    .line 807
    move-object/from16 v32, v22

    .line 808
    .line 809
    move-object/from16 v33, v23

    .line 810
    .line 811
    move-object/from16 v34, v1

    .line 812
    .line 813
    move-object/from16 v35, v26

    .line 814
    .line 815
    move-object/from16 v36, v27

    .line 816
    .line 817
    move-object/from16 v37, v28

    .line 818
    .line 819
    move-object/from16 v39, v7

    .line 820
    .line 821
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-instance v5, LX/1Pr;

    .line 826
    .line 827
    const-string v1, "ads_lwi_boost_cta?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&target_id=%s&tracking_data=%s"

    .line 828
    .line 829
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_15
    if-eqz v12, :cond_16

    .line 835
    .line 836
    const/16 v6, 0x419c

    .line 837
    .line 838
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, LX/3cH;

    .line 846
    .line 847
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 848
    .line 849
    move-object/from16 v19, v8

    .line 850
    .line 851
    move-object/from16 v20, v2

    .line 852
    .line 853
    move-object/from16 v23, v1

    .line 854
    .line 855
    move-object/from16 v24, v26

    .line 856
    .line 857
    move-object/from16 v25, v27

    .line 858
    .line 859
    move-object/from16 v26, v28

    .line 860
    .line 861
    move-object/from16 v27, v7

    .line 862
    .line 863
    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v2, LX/1Pr;

    .line 868
    .line 869
    const-string v0, "ads_lwi_boost_lead_gen?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&tracking_data=%s"

    .line 870
    .line 871
    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_c
    invoke-virtual {v9, v6, v2}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :cond_16
    if-eqz v10, :cond_17

    .line 881
    .line 882
    const/16 v6, 0x419c

    .line 883
    .line 884
    iget-object v5, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, LX/3cH;

    .line 892
    .line 893
    iget-object v0, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 894
    .line 895
    move-object/from16 v30, v8

    .line 896
    .line 897
    move-object/from16 v31, v2

    .line 898
    .line 899
    move-object/from16 v32, v21

    .line 900
    .line 901
    move-object/from16 v33, v23

    .line 902
    .line 903
    move-object/from16 v34, v1

    .line 904
    .line 905
    move-object/from16 v35, v26

    .line 906
    .line 907
    move-object/from16 v36, v27

    .line 908
    .line 909
    move-object/from16 v37, v28

    .line 910
    .line 911
    move-object/from16 v39, v7

    .line 912
    .line 913
    filled-new-array/range {v30 .. v39}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v5, LX/1Pr;

    .line 918
    .line 919
    const-string v1, "ads_lwi_boost_ig_media?ad_account_id=%s&boost_id=%s&client_spec_override=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&target_id=%s&tracking_data=%s"

    .line 920
    .line 921
    invoke-direct {v5, v1, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_17
    if-eqz v9, :cond_18

    .line 927
    .line 928
    const/16 v9, 0x419c

    .line 929
    .line 930
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A00:LX/0li;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-static {v0, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    check-cast v9, LX/3cH;

    .line 938
    .line 939
    iget-object v6, v4, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;->A01:Landroid/content/Context;

    .line 940
    .line 941
    move-object/from16 v19, v8

    .line 942
    .line 943
    move-object/from16 v20, v2

    .line 944
    .line 945
    move-object/from16 v21, v5

    .line 946
    .line 947
    move-object/from16 v22, v1

    .line 948
    .line 949
    move-object/from16 v23, v26

    .line 950
    .line 951
    move-object/from16 v24, v27

    .line 952
    .line 953
    move-object/from16 v25, v28

    .line 954
    .line 955
    move-object/from16 v26, v7

    .line 956
    .line 957
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v2, LX/1Pr;

    .line 962
    .line 963
    const/16 v0, 0x443

    .line 964
    .line 965
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_18
    move-object v5, v7

    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :cond_19
    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1a

    .line 981
    .line 982
    :try_start_1
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "UTF-8"

    .line 987
    .line 988
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 993
    .line 994
    .line 995
    :catch_1
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_1c

    .line 1000
    .line 1001
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "lwi_report_a_problem"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1c

    .line 1012
    .line 1013
    new-instance v2, Landroid/os/Bundle;

    .line 1014
    .line 1015
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, LX/NMS;->A0H:LX/NMS;

    .line 1019
    .line 1020
    const-string v0, "objective"

    .line 1021
    .line 1022
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x7f120383

    .line 1026
    .line 1027
    .line 1028
    :goto_d
    const-string v0, "title"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    :cond_1b
    :goto_e
    const/high16 v0, 0x24000000

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "post_insights"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1d

    .line 1053
    .line 1054
    new-instance v2, Landroid/os/Bundle;

    .line 1055
    .line 1056
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, LX/NMS;->A08:LX/NMS;

    .line 1060
    .line 1061
    const-string v0, "objective"

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x7f1244a9

    .line 1067
    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "boost_marketplace_listing"

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1b

    .line 1081
    .line 1082
    new-instance v2, Landroid/os/Bundle;

    .line 1083
    .line 1084
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, LX/NMS;->A06:LX/NMS;

    .line 1088
    .line 1089
    const-string v0, "objective"

    .line 1090
    .line 1091
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1092
    .line 1093
    .line 1094
    const v1, 0x7f1202b5

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "title"

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "product"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_e
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
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

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
