.class public final LX/92S;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/92S;


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/3pU;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LX/92S;->A00:LX/0AH;

    .line 8
    .line 9
    const-string v2, "fb://jobApplication?job_opening_id=%s&source=%s"

    .line 10
    .line 11
    const-string v6, "{job_opening_id}"

    .line 12
    .line 13
    const-string v1, "{source}"

    .line 14
    .line 15
    invoke-static {v2, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/3V8;

    .line 20
    .line 21
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "JobApplicationRoute"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v1}, LX/3V8;->A06(I)V

    .line 31
    .line 32
    .line 33
    const v4, 0xd3000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, LX/3V8;->A07(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v3, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "fb://jobApplication?job_opening_id=%s"

    .line 47
    .line 48
    invoke-static {v2, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/3V8;

    .line 53
    .line 54
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/3V8;->A06(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, LX/3V8;->A07(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v3, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3ca

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v3, LX/3V8;

    .line 80
    .line 81
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "JobSearchRoute"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "JobSearch"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f122f50

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0xd30007

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/3V8;->A07(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v2, 0x14b

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v2}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "fb://jobSearch?source=%s"

    .line 119
    .line 120
    new-instance v3, LX/3V8;

    .line 121
    .line 122
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f122f50

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 135
    .line 136
    .line 137
    const v2, 0xd30007

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/3V8;->A07(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "fb://gv_editor?campaign_id=%s&campaign_type=%s&editor_type=%s&initial_source=%s&direct_source=%s"

    .line 151
    .line 152
    const-string v6, "{campaign_id}"

    .line 153
    .line 154
    const-string v5, "{campaign_type}"

    .line 155
    .line 156
    const-string v4, "{editor_type}"

    .line 157
    .line 158
    const-string v3, "{initial_source}"

    .line 159
    .line 160
    const-string v2, "{direct_source}"

    .line 161
    .line 162
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v3, LX/3V8;

    .line 171
    .line 172
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "GoodwillVideoEditorRoute"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "fb://adsmanager/{account}/insights/{adObject}"

    .line 191
    .line 192
    new-instance v3, LX/3V8;

    .line 193
    .line 194
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "AdsManagerCampaignGroupInsightsRoute"

    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f12038b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "fb://adsmanager/image/select/{page}"

    .line 216
    .line 217
    new-instance v5, LX/3V8;

    .line 218
    .line 219
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "AdsManagerImagePickerRoute"

    .line 223
    .line 224
    invoke-virtual {v5, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f1202d6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, LX/3V8;->A08(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, LX/3V8;->A06(I)V

    .line 234
    .line 235
    .line 236
    const-string v4, "AMAImagePickerFinishSelection"

    .line 237
    .line 238
    iget-object v3, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 239
    .line 240
    const-string v2, "button_event"

    .line 241
    .line 242
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v4, 0x7f1202eb

    .line 246
    .line 247
    .line 248
    iget-object v3, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 249
    .line 250
    const-string v2, "button_res"

    .line 251
    .line 252
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v6, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "fb://ama?entryPoint=%s&targetURI=%s"

    .line 263
    .line 264
    const-string v3, "{entryPoint}"

    .line 265
    .line 266
    const-string v2, "{targetURI}"

    .line 267
    .line 268
    invoke-static {v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v5, LX/3V8;

    .line 273
    .line 274
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "AMAShellRoute"

    .line 278
    .line 279
    invoke-virtual {v5, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    iget-object v3, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v2, "show_search"

    .line 286
    .line 287
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const v3, 0x760018

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, LX/3V8;->A07(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v0, v6, v3}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "fb://ads_payments_checkout?account=%s&page=%s&boostMessage=%s&boostImageURI=%s&boostResultType=%s&boostResultLowerBound=%s&boostResultUpperBound=%s&boostDuration=%s&budgetAmount=%s&budgetCurrency=%s&budgetType=%s&credentialID=%s&cachedCscToken=%s&contextID=%s&campaignGroupID=%s&cardType=%s&cardAssociationImageURL=%s&lastFourDigits=%s&expiryMonth=%s&expiryYear=%s&newEndTime=%s&editTime=%s"

    .line 304
    .line 305
    const-string v8, "{account}"

    .line 306
    .line 307
    const-string v9, "{page}"

    .line 308
    .line 309
    const-string v10, "{boostMessage unknown}"

    .line 310
    .line 311
    const-string v11, "{boostImageURI unknown}"

    .line 312
    .line 313
    const-string v12, "{boostResultType}"

    .line 314
    .line 315
    const-string v13, "{boostResultLowerBound}"

    .line 316
    .line 317
    const-string v14, "{boostResultUpperBound}"

    .line 318
    .line 319
    const-string v15, "{boostDuration}"

    .line 320
    .line 321
    const-string v16, "{budgetAmount}"

    .line 322
    .line 323
    const-string v17, "{budgetCurrency}"

    .line 324
    .line 325
    const-string v18, "{budgetType}"

    .line 326
    .line 327
    const-string v19, "{credentialID 0}"

    .line 328
    .line 329
    const-string v20, "{cachedCscToken 0}"

    .line 330
    .line 331
    const-string v21, "{contextID 0}"

    .line 332
    .line 333
    const-string v22, "{campaignGroupID}"

    .line 334
    .line 335
    const-string v23, "{cardType 0}"

    .line 336
    .line 337
    const-string v24, "{cardAssociationImageURL 0}"

    .line 338
    .line 339
    const-string v25, "{lastFourDigits 0}"

    .line 340
    .line 341
    const-string v26, "{expiryMonth 0}"

    .line 342
    .line 343
    const-string v27, "{expiryYear 0}"

    .line 344
    .line 345
    const-string v28, "{newEndTime 0}"

    .line 346
    .line 347
    const-string v29, "{editTime 0}"

    .line 348
    .line 349
    filled-new-array/range {v8 .. v29}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v5, LX/3V8;

    .line 358
    .line 359
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v3, "AdsPaymentsCheckoutRoute"

    .line 363
    .line 364
    invoke-virtual {v5, v3}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    iget-object v3, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-class v3, Lcom/facebook/fbreact/fragment/TransparentReactActivity;

    .line 378
    .line 379
    invoke-virtual {v0, v6, v3, v4}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    const-string v3, "fb://ads_payments_checkout_receipt?account=%s&campaignGroupID=%s"

    .line 383
    .line 384
    const-string v5, "{campaignGroupID 0}"

    .line 385
    .line 386
    invoke-static {v3, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-instance v6, LX/3V8;

    .line 391
    .line 392
    invoke-direct {v6}, LX/3V8;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "AdsPaymentsCheckoutCampaignReceiptRoute"

    .line 396
    .line 397
    invoke-virtual {v6, v3}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f1202c4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v3}, LX/3V8;->A08(I)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    iget-object v3, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v0, v7, v3}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    const-string v4, "fb://ads_checkout_payment_receipt?account=%s&campaignGroupID=%s&chargeAmount=%s&chargeCurrency=%s&orderNumber=%s&credentialID=%s&timeCreated=%s&withdrawAmount=%s&withdrawCurrency=%s"

    .line 420
    .line 421
    const-string v16, "{chargeAmount 0}"

    .line 422
    .line 423
    const-string v17, "{chargeCurrency}"

    .line 424
    .line 425
    const-string v18, "{orderNumber 0}"

    .line 426
    .line 427
    const-string v20, "{timeCreated}"

    .line 428
    .line 429
    const-string v21, "{withdrawAmount 0}"

    .line 430
    .line 431
    const-string v22, "{withdrawCurrency}"

    .line 432
    .line 433
    move-object v14, v8

    .line 434
    move-object v15, v5

    .line 435
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v5, LX/3V8;

    .line 444
    .line 445
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "AdsPaymentsCheckoutPaymentReceiptRoute"

    .line 449
    .line 450
    invoke-virtual {v5, v3}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v3, 0x7f120355

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v3}, LX/3V8;->A08(I)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    iget-object v3, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v6, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    const-string v4, "fb://samplernintegration"

    .line 473
    .line 474
    new-instance v3, LX/3V8;

    .line 475
    .line 476
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "SampleIntegrationRoute"

    .line 480
    .line 481
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    const-string v4, "fb://weather_add_city"

    .line 492
    .line 493
    new-instance v3, LX/3V8;

    .line 494
    .line 495
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v2, "WeatherPermalinkAddCityRoute"

    .line 499
    .line 500
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const v2, 0x7f120fd7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    const-string v3, "fb://marketplace_daily_deals_on_fb"

    .line 517
    .line 518
    const-string v9, "{referralStoryType unknown}"

    .line 519
    .line 520
    const-string v8, "{themeID 0}"

    .line 521
    .line 522
    const-string v2, "{refType unknown}"

    .line 523
    .line 524
    invoke-static {v3, v8, v9, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v3, LX/3V8;

    .line 529
    .line 530
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v5, "MarketplaceDailyDealsSearch"

    .line 534
    .line 535
    invoke-virtual {v3, v5}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "MarketplaceDailyDealsOnFBRoute"

    .line 539
    .line 540
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const v2, 0xa9000f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, LX/3V8;->A07(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v6, 0x109

    .line 557
    .line 558
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 559
    .line 560
    .line 561
    const-string v4, "fb://marketplace_trending_products"

    .line 562
    .line 563
    new-instance v3, LX/3V8;

    .line 564
    .line 565
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v7, "MarketplaceSearch"

    .line 569
    .line 570
    invoke-virtual {v3, v7}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "MarketplaceTrendingProductsRoute"

    .line 574
    .line 575
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 586
    .line 587
    .line 588
    const-string v4, "fb://marketplace_page_shop?pageID=%s&referralCode=%s"

    .line 589
    .line 590
    const-string v3, "{pageID}"

    .line 591
    .line 592
    const-string v2, "{referralCode}"

    .line 593
    .line 594
    invoke-static {v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-instance v3, LX/3V8;

    .line 599
    .line 600
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v2, "B2CSearch"

    .line 604
    .line 605
    invoke-virtual {v3, v2}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "MarketplacePageShopRoute"

    .line 609
    .line 610
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 621
    .line 622
    .line 623
    const-string v3, "fb://marketplace_daily_deals_item_feed?themeID=%s&referralCode=%s&referralStoryType=%s"

    .line 624
    .line 625
    const-string v2, "{referralCode unknown}"

    .line 626
    .line 627
    invoke-static {v3, v8, v2, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v3, LX/3V8;

    .line 632
    .line 633
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "MarketplaceDailyDealsItemFeedRoute"

    .line 640
    .line 641
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 652
    .line 653
    .line 654
    const-string v3, "fb://group_commerce_bookmark_route?referralSurface=%s"

    .line 655
    .line 656
    const-string v2, "{referralSurface bookmark}"

    .line 657
    .line 658
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v3, LX/3V8;

    .line 663
    .line 664
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v2, "GroupCommerceBookmarkRoute"

    .line 668
    .line 669
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 673
    .line 674
    .line 675
    const v2, 0x7f123758

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "fb://group_commerce_message_seller_route?groupCommerceProductItemID=%s"

    .line 689
    .line 690
    const-string v2, "{groupCommerceProductItemID 0}"

    .line 691
    .line 692
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v3, LX/3V8;

    .line 697
    .line 698
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v2, "GroupCommerceMessageSellerRoute"

    .line 702
    .line 703
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x1d4

    .line 717
    .line 718
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v3, "{user_code}"

    .line 723
    .line 724
    const-string v2, "{qr}"

    .line 725
    .line 726
    invoke-static {v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v3, LX/3V8;

    .line 731
    .line 732
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v2, "DeviceRequestsRoute"

    .line 736
    .line 737
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 741
    .line 742
    .line 743
    const v2, 0x7f120f95

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    const-string v4, "fb://marketplace_drafts"

    .line 757
    .line 758
    new-instance v3, LX/3V8;

    .line 759
    .line 760
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v2, "MarketplaceDraftItemsRoute"

    .line 764
    .line 765
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const v2, 0x7f122861

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 782
    .line 783
    .line 784
    const-string v4, "fb://marketplace_debug_info_details"

    .line 785
    .line 786
    new-instance v3, LX/3V8;

    .line 787
    .line 788
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v2, "MarketplaceDebugInfoDetailsRoute"

    .line 792
    .line 793
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const v2, 0x7f122860

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    const-string v4, "fb://marketplace_composer/?assetIDs=%s&defaultCategoryID=%s"

    .line 813
    .line 814
    const-string v3, "{assetIDs}"

    .line 815
    .line 816
    const-string v2, "{defaultCategoryID}"

    .line 817
    .line 818
    invoke-static {v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    new-instance v3, LX/3V8;

    .line 823
    .line 824
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v2, "MarketplaceComposerRoute"

    .line 828
    .line 829
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 840
    .line 841
    .line 842
    const-string v4, "fb://marketplace_photo_chooser_composer"

    .line 843
    .line 844
    new-instance v3, LX/3V8;

    .line 845
    .line 846
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v2, "MarketplacePhotoChooserComposerRoute"

    .line 850
    .line 851
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 862
    .line 863
    .line 864
    const-string v4, "fb://marketplace_editcomposer/?storyID=%s&referralSurface=%s&isDraft=%s"

    .line 865
    .line 866
    const-string v10, "{referralSurface}"

    .line 867
    .line 868
    const-string v3, "{storyID}"

    .line 869
    .line 870
    const-string v2, "{isDraft}"

    .line 871
    .line 872
    invoke-static {v4, v3, v10, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    new-instance v3, LX/3V8;

    .line 877
    .line 878
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v2, "MarketplaceEditComposerRoute"

    .line 882
    .line 883
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    const-string v4, "fb://marketplace_forsalegroupshome"

    .line 897
    .line 898
    new-instance v3, LX/3V8;

    .line 899
    .line 900
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v2, "MarketplaceForSaleGroupsHomeRoute"

    .line 904
    .line 905
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 916
    .line 917
    .line 918
    const-string v2, "fb://marketplace_profile?id=%s"

    .line 919
    .line 920
    const-string v5, "{id}"

    .line 921
    .line 922
    invoke-static {v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    new-instance v3, LX/3V8;

    .line 927
    .line 928
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v2, "MarketplaceProfileRoute"

    .line 932
    .line 933
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 944
    .line 945
    .line 946
    const-string v3, "fb://marketplace_message"

    .line 947
    .line 948
    new-instance v2, LX/3V8;

    .line 949
    .line 950
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v4, "MarketplaceMessageRoute"

    .line 954
    .line 955
    invoke-virtual {v2, v4}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, LX/3V8;->A06(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v0, v3, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 966
    .line 967
    .line 968
    const/16 v2, 0x1d6

    .line 969
    .line 970
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const-string v2, "{threadID}"

    .line 975
    .line 976
    invoke-static {v3, v2, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    new-instance v2, LX/3V8;

    .line 981
    .line 982
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v4}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v1}, LX/3V8;->A06(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-direct {v0, v3, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 996
    .line 997
    .line 998
    const-string v3, "fb://marketplace_seller_item_details"

    .line 999
    .line 1000
    new-instance v2, LX/3V8;

    .line 1001
    .line 1002
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v11, "MarketplaceSellerCentralItemDetailsRoute"

    .line 1006
    .line 1007
    invoke-virtual {v2, v11}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, LX/3V8;->A06(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-direct {v0, v3, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v4, "fb://marketplace_seller_item_details/?productTitle=%s&forSaleItemID=%s&referralSurface=%s"

    .line 1021
    .line 1022
    const-string v3, "{forSaleItemID}"

    .line 1023
    .line 1024
    const-string v2, "{productTitle}"

    .line 1025
    .line 1026
    invoke-static {v4, v3, v2, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    new-instance v2, LX/3V8;

    .line 1031
    .line 1032
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v11}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, LX/3V8;->A06(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-direct {v0, v3, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "fb://marketplace_notifications"

    .line 1049
    .line 1050
    new-instance v3, LX/3V8;

    .line 1051
    .line 1052
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "MarketplaceNotificationsRoute"

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const v2, 0x7f122877

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v4, "fb://marketplace_notification_settings"

    .line 1077
    .line 1078
    new-instance v3, LX/3V8;

    .line 1079
    .line 1080
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "MarketplaceNotificationSettingsRoute"

    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const v2, 0x7f122877

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v4, "fb://marketplace_location"

    .line 1105
    .line 1106
    new-instance v3, LX/3V8;

    .line 1107
    .line 1108
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    const-string v2, "MarketplaceLocationRoute"

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "fb://marketplace_search?query=%s&referralSurface=%s"

    .line 1127
    .line 1128
    const-string v2, "{search_query}"

    .line 1129
    .line 1130
    invoke-static {v3, v2, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    new-instance v3, LX/3V8;

    .line 1135
    .line 1136
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v7}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "MarketplaceSearchRoute"

    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "fb://search_typeahead_results/?module=%s"

    .line 1158
    .line 1159
    const-string v2, "{module MarketplaceSearch}"

    .line 1160
    .line 1161
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    new-instance v3, LX/3V8;

    .line 1166
    .line 1167
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const/16 v2, 0x4a6

    .line 1171
    .line 1172
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v4, "fb://marketplace_saved_search_results"

    .line 1190
    .line 1191
    new-instance v3, LX/3V8;

    .line 1192
    .line 1193
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    const-string v2, "MarketplaceSavedSearchResultsRoute"

    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-direct {v0, v4, v2}, LX/92S;->A01(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v4, "fb://marketplace_multi_theme_feed"

    .line 1212
    .line 1213
    new-instance v3, LX/3V8;

    .line 1214
    .line 1215
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v7}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v2, "MarketplaceMultiThemeFeedRoute"

    .line 1222
    .line 1223
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1234
    .line 1235
    .line 1236
    const-string v2, "fb://marketplace_theme_feed?themeID=%s&referralStoryType=%s"

    .line 1237
    .line 1238
    invoke-static {v2, v8, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    new-instance v3, LX/3V8;

    .line 1243
    .line 1244
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v7}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v2, "MarketplaceThemeFeedRoute"

    .line 1251
    .line 1252
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v0, v4, v2, v6}, LX/92S;->A03(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1263
    .line 1264
    .line 1265
    const-string v4, "fb://marketplace_saved"

    .line 1266
    .line 1267
    new-instance v3, LX/3V8;

    .line 1268
    .line 1269
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    const-string v2, "MarketplaceSavedItemsRoute"

    .line 1273
    .line 1274
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const v2, 0x7f123794

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v4, "fb://marketplace_your_items"

    .line 1294
    .line 1295
    new-instance v3, LX/3V8;

    .line 1296
    .line 1297
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const-string v2, "MarketplaceYouRoute"

    .line 1301
    .line 1302
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const v2, 0x7f122885

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v4, "fb://marketplace_inactive_items"

    .line 1322
    .line 1323
    new-instance v3, LX/3V8;

    .line 1324
    .line 1325
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const-string v2, "MarketplaceSellerCentralInactiveItemsRoute"

    .line 1329
    .line 1330
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const v2, 0x7f12287c

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, LX/3V8;

    .line 1350
    .line 1351
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const v2, 0x7f123ed1

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1358
    .line 1359
    .line 1360
    const-string v2, "SinboxListRoute"

    .line 1361
    .line 1362
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const v2, 0xd30003

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v2}, LX/3V8;->A07(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-string v2, "fbinternal://support"

    .line 1379
    .line 1380
    invoke-direct {v0, v2, v3}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v2, "fb://support_item?id=%s"

    .line 1384
    .line 1385
    invoke-static {v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    new-instance v3, LX/3V8;

    .line 1390
    .line 1391
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const v2, 0x7f123ed1

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1398
    .line 1399
    .line 1400
    const-string v2, "SinboxItemRoute"

    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const v2, 0xd30004

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v2}, LX/3V8;->A07(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v3, "fb://commerce_inventory?groupID=%s"

    .line 1422
    .line 1423
    const-string v2, "{group_id 0}"

    .line 1424
    .line 1425
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    new-instance v3, LX/3V8;

    .line 1430
    .line 1431
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    const-string v2, "CommerceInventoryRoute"

    .line 1435
    .line 1436
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const v2, 0x7f120abc

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-direct {v0, v4, v2}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v3, "fb://commerce_inventory_comments?storyID=%s"

    .line 1456
    .line 1457
    const/16 v2, 0x284

    .line 1458
    .line 1459
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    new-instance v3, LX/3V8;

    .line 1468
    .line 1469
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    const-string v2, "CommerceInventoryCommentsRoute"

    .line 1473
    .line 1474
    invoke-virtual {v3, v2}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const v2, 0x7f120aba

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, LX/3V8;->A08(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-direct {v0, v4, v1}, LX/92S;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1491
    .line 1492
    .line 1493
    return-void
.end method

.method public static final A00(LX/0kw;)LX/92S;
    .locals 5

    .line 0
    sget-object v0, LX/92S;->A01:LX/92S;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/92S;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/92S;->A01:LX/92S;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/92S;

    .line 20
    .line 21
    const v0, 0x895c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/92S;-><init>(LX/0AH;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/92S;->A01:LX/92S;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/92S;->A01:LX/92S;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method private A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreact/fragment/ReactActivity;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/base/activity/ReactFragmentActivity;

    .line 1
    .line 2
    const/16 v0, 0x9e

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A03(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/base/activity/ReactFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p3, p2}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "fb://"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "uri"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/92S;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
