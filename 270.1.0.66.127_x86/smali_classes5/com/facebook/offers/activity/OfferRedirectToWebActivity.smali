.class public Lcom/facebook/offers/activity/OfferRedirectToWebActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A00:LX/0li;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-super {v5, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v0, "offerx_id"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v23, "offer_view_id"

    .line 36
    .line 37
    move-object/from16 v0, v23

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "ad_id"

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v22, "share_id"

    .line 54
    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "ad_impression_token"

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "site_uri"

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A09:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_12

    .line 99
    .line 100
    sget-object v1, LX/8Nd;->A0E:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v21, "offer_code"

    .line 115
    .line 116
    move-object/from16 v0, v21

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A05:Ljava/lang/String;

    .line 127
    .line 128
    const-string v20, "title"

    .line 129
    .line 130
    move-object/from16 v0, v20

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A08:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x78c

    .line 143
    .line 144
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A06:Ljava/lang/String;

    .line 157
    .line 158
    const-string v15, "save"

    .line 159
    .line 160
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x11d

    .line 171
    .line 172
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A07:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "offer_location"

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "enable_iab_migration"

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1c7

    .line 211
    .line 212
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A02:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "session_id"

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0C:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0C:Ljava/lang/String;

    .line 249
    .line 250
    :cond_1
    iget-object v11, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v11, :cond_2

    .line 253
    .line 254
    const v0, 0x8646

    .line 255
    .line 256
    .line 257
    iget-object v13, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A00:LX/0li;

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    invoke-static {v10, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/8C5;

    .line 265
    .line 266
    const v0, 0x8647

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-static {v9, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/8C6;

    .line 275
    .line 276
    iget-object v13, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0D:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v16, v13

    .line 279
    .line 280
    iget-object v14, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0F:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0C:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v13

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    move-object/from16 v26, v16

    .line 299
    .line 300
    move-object/from16 v27, v14

    .line 301
    .line 302
    invoke-virtual/range {v24 .. v32}, LX/8C6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v0, "offer_ad_opened_link"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v11}, LX/8C5;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0F:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "NOTIFICATION"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    const/4 v11, 0x3

    .line 322
    const v1, 0x86a0

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/8Na;

    .line 332
    .line 333
    const/16 v11, 0x20ff

    .line 334
    .line 335
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, LX/2GK;

    .line 343
    .line 344
    const-wide v0, 0x1061500001c4cL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    const v0, 0x8646

    .line 356
    .line 357
    .line 358
    iget-object v11, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v10, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/8C5;

    .line 365
    .line 366
    const v0, 0x8647

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, LX/8C6;

    .line 374
    .line 375
    iget-object v14, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0D:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0F:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0C:Ljava/lang/String;

    .line 382
    .line 383
    const-string v11, "notif_trigger"

    .line 384
    .line 385
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    const-string v11, "notif_medium"

    .line 394
    .line 395
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    const-string v11, "notif_rule"

    .line 404
    .line 405
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v32

    .line 413
    const-string v29, "offer_notif_response"

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    move-object/from16 v24, v9

    .line 418
    .line 419
    move-object/from16 v25, v14

    .line 420
    .line 421
    move-object/from16 v26, v13

    .line 422
    .line 423
    move-object/from16 v27, v10

    .line 424
    .line 425
    invoke-virtual/range {v24 .. v32}, LX/8C6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v0, "offer_notifications"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v8}, LX/8C5;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    :cond_2
    const v8, 0x86a1

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A00:LX/0li;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, LX/8Nd;

    .line 445
    .line 446
    iget-object v8, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A09:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A05:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v29, v0

    .line 451
    .line 452
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A08:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v28, v0

    .line 455
    .line 456
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A06:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v27, v0

    .line 459
    .line 460
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v26, v0

    .line 463
    .line 464
    iget-object v14, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A03:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A04:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v25, v0

    .line 469
    .line 470
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0D:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v24, v0

    .line 473
    .line 474
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0E:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    const/16 v19, 0x1

    .line 483
    .line 484
    :goto_1
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A07:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A01:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    iget-object v1, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0B:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v10, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0C:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A02:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    const/16 v16, 0x1

    .line 507
    .line 508
    if-eqz v8, :cond_3

    .line 509
    .line 510
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    sget-object v9, LX/8Nd;->A0E:Ljava/util/Set;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    :cond_3
    :goto_2
    if-eqz v16, :cond_6

    .line 533
    .line 534
    iget-object v9, v13, LX/8Nd;->A02:LX/2Ef;

    .line 535
    .line 536
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v9, v5, v0}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-nez v9, :cond_4

    .line 545
    .line 546
    new-instance v9, Landroid/content/Intent;

    .line 547
    .line 548
    const-string v0, "android.intent.action.VIEW"

    .line 549
    .line 550
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    :cond_4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v8, 0x6

    .line 565
    if-nez v0, :cond_7

    .line 566
    .line 567
    const-string v0, "shop_now_iab_offer_id"

    .line 568
    .line 569
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const v1, 0x86a0

    .line 573
    .line 574
    .line 575
    iget-object v0, v13, LX/8Nd;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/8Na;

    .line 582
    .line 583
    const/16 v2, 0x20ff

    .line 584
    .line 585
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LX/2GK;

    .line 593
    .line 594
    const-wide v0, 0x1061900001c53L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const-string v0, "organic_offer_show_led"

    .line 604
    .line 605
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    :cond_5
    :goto_3
    iget-object v0, v13, LX/8Nd;->A04:LX/0G7;

    .line 609
    .line 610
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 611
    .line 612
    invoke-virtual {v0, v9, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_7
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_8

    .line 624
    .line 625
    invoke-virtual {v9, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    :cond_8
    invoke-static/range {v25 .. v25}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_9

    .line 633
    .line 634
    move-object/from16 v0, v25

    .line 635
    .line 636
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    const v1, 0x86a0

    .line 640
    .line 641
    .line 642
    iget-object v0, v13, LX/8Nd;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/8Na;

    .line 649
    .line 650
    const/16 v6, 0x20ff

    .line 651
    .line 652
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, LX/2GK;

    .line 660
    .line 661
    const-wide v0, 0x1061300001c4bL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 673
    .line 674
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v1, "ei"

    .line 678
    .line 679
    move-object/from16 v0, v25

    .line 680
    .line 681
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    new-instance v0, Lorg/json/JSONArray;

    .line 685
    .line 686
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    const-string v1, "tracking_codes"

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    .line 701
    :catch_0
    :cond_9
    invoke-static/range {v26 .. v26}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_a

    .line 706
    .line 707
    move-object/from16 v1, v23

    .line 708
    .line 709
    move-object/from16 v0, v26

    .line 710
    .line 711
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    :cond_a
    invoke-static/range {v24 .. v24}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_b

    .line 719
    .line 720
    move-object/from16 v1, v22

    .line 721
    .line 722
    move-object/from16 v0, v24

    .line 723
    .line 724
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    :cond_b
    invoke-static/range {v29 .. v29}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_c

    .line 732
    .line 733
    move-object/from16 v1, v21

    .line 734
    .line 735
    move-object/from16 v0, v29

    .line 736
    .line 737
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    :cond_c
    invoke-static/range {v28 .. v28}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_d

    .line 745
    .line 746
    move-object/from16 v1, v20

    .line 747
    .line 748
    move-object/from16 v0, v28

    .line 749
    .line 750
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    :cond_d
    invoke-static/range {v27 .. v27}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_e

    .line 758
    .line 759
    const-string v1, "expiration_text"

    .line 760
    .line 761
    move-object/from16 v0, v27

    .line 762
    .line 763
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    :cond_e
    move/from16 v0, v19

    .line 767
    .line 768
    invoke-virtual {v9, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    move/from16 v0, v18

    .line 772
    .line 773
    invoke-virtual {v9, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_f

    .line 784
    .line 785
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    :cond_f
    move/from16 v0, v17

    .line 789
    .line 790
    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    if-eqz v17, :cond_5

    .line 794
    .line 795
    const v1, 0x86a0

    .line 796
    .line 797
    .line 798
    iget-object v0, v13, LX/8Nd;->A00:LX/0li;

    .line 799
    .line 800
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/8Na;

    .line 805
    .line 806
    const/16 v2, 0x20ff

    .line 807
    .line 808
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/2GK;

    .line 816
    .line 817
    const-wide v0, 0x2061400000903L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    long-to-int v1, v2

    .line 827
    const-string v0, "variant_type"

    .line 828
    .line 829
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_10
    const/16 v16, 0x0

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_11
    iget-object v0, v5, Lcom/facebook/offers/activity/OfferRedirectToWebActivity;->A0E:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v19

    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_12
    const/4 v2, 0x0

    .line 847
    goto/16 :goto_0
    .line 848
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "offers_web_redirect_page"

    return-object v0
.end method
