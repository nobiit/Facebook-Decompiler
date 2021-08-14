.class public abstract LX/6jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/623;


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jL;->A00:LX/623;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v5, -0x1

    .line 9
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    const-string v0, "translateX"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v5, 0x16

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "translateY"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v5, 0x17

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "opacity"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "borderTopLeftRadius"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "scaleX"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "scaleY"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "testID"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "zIndex"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v5, 0x18

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "accessibilityHint"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_9
    const-string v0, "accessibilityRole"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x4

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_a
    const-string v0, "renderToHardwareTextureAndroid"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_b
    const-string v0, "rotation"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_c
    const-string v0, "elevation"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_d
    const-string v0, "accessibilityLiveRegion"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :sswitch_e
    const-string v0, "borderTopRightRadius"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_f
    const-string v0, "borderBottomLeftRadius"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v5, 0x9

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_11
    const-string v0, "importantForAccessibility"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v5, 0xd

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_12
    const-string v0, "transform"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v5, 0x15

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_13
    const-string v0, "accessibilityLabel"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v5, 0x2

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_14
    const-string v0, "accessibilityState"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v5, 0x5

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_15
    const-string v0, "backgroundColor"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v5, 0x6

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_16
    const-string v0, "borderRadius"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v5, 0x7

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_17
    const-string v0, "accessibilityActions"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v5, 0x0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_18
    const-string v0, "nativeID"

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v5, 0xe

    .line 294
    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_0
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 300
    .line 301
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 302
    .line 303
    invoke-interface {v0, p1, p3}, LX/623;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 308
    .line 309
    check-cast p3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v0, p1, p3}, LX/623;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 316
    .line 317
    check-cast p3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0, p1, p3}, LX/623;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 324
    .line 325
    check-cast p3, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0, p1, p3}, LX/623;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 332
    .line 333
    check-cast p3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, p1, p3}, LX/623;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 340
    .line 341
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 342
    .line 343
    invoke-interface {v0, p1, p3}, LX/623;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 348
    .line 349
    if-eqz p3, :cond_1

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :cond_1
    invoke-interface {v2, p1, v1}, LX/623;->setBackgroundColor(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 368
    .line 369
    if-eqz p3, :cond_2

    .line 370
    .line 371
    check-cast p3, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :cond_2
    invoke-interface {v0, p1, v2}, LX/623;->D7m(Landroid/view/View;F)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 382
    .line 383
    if-eqz p3, :cond_3

    .line 384
    .line 385
    check-cast p3, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    :cond_3
    invoke-interface {v0, p1, v2}, LX/623;->D7j(Landroid/view/View;F)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 396
    .line 397
    if-eqz p3, :cond_4

    .line 398
    .line 399
    check-cast p3, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_4
    invoke-interface {v0, p1, v2}, LX/623;->D7k(Landroid/view/View;F)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 410
    .line 411
    if-eqz p3, :cond_5

    .line 412
    .line 413
    check-cast p3, Ljava/lang/Double;

    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_5
    invoke-interface {v0, p1, v2}, LX/623;->D7n(Landroid/view/View;F)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 424
    .line 425
    if-eqz p3, :cond_6

    .line 426
    .line 427
    check-cast p3, Ljava/lang/Double;

    .line 428
    .line 429
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    :cond_6
    invoke-interface {v0, p1, v2}, LX/623;->D7o(Landroid/view/View;F)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 438
    .line 439
    if-eqz p3, :cond_7

    .line 440
    .line 441
    check-cast p3, Ljava/lang/Double;

    .line 442
    .line 443
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :cond_7
    invoke-interface {v0, p1, v3}, LX/623;->setElevation(Landroid/view/View;F)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 452
    .line 453
    check-cast p3, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v0, p1, p3}, LX/623;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_e
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 460
    .line 461
    check-cast p3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v0, p1, p3}, LX/623;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_f
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 468
    .line 469
    if-eqz p3, :cond_8

    .line 470
    .line 471
    check-cast p3, Ljava/lang/Double;

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    :cond_8
    invoke-interface {v0, p1, v4}, LX/623;->setOpacity(Landroid/view/View;F)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 482
    .line 483
    if-eqz p3, :cond_9

    .line 484
    .line 485
    check-cast p3, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :cond_9
    invoke-interface {v0, p1, v1}, LX/623;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_11
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 496
    .line 497
    if-eqz p3, :cond_a

    .line 498
    .line 499
    check-cast p3, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :cond_a
    invoke-interface {v0, p1, v3}, LX/623;->setRotation(Landroid/view/View;F)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 510
    .line 511
    if-eqz p3, :cond_b

    .line 512
    .line 513
    check-cast p3, Ljava/lang/Double;

    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    :cond_b
    invoke-interface {v0, p1, v4}, LX/623;->setScaleX(Landroid/view/View;F)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_13
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 524
    .line 525
    if-eqz p3, :cond_c

    .line 526
    .line 527
    check-cast p3, Ljava/lang/Double;

    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    :cond_c
    invoke-interface {v0, p1, v4}, LX/623;->setScaleY(Landroid/view/View;F)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_14
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 538
    .line 539
    check-cast p3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v0, p1, p3}, LX/623;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_15
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 546
    .line 547
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 548
    .line 549
    invoke-interface {v0, p1, p3}, LX/623;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_16
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 554
    .line 555
    if-eqz p3, :cond_d

    .line 556
    .line 557
    check-cast p3, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :cond_d
    invoke-interface {v0, p1, v3}, LX/623;->setTranslateX(Landroid/view/View;F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_17
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 568
    .line 569
    if-eqz p3, :cond_e

    .line 570
    .line 571
    check-cast p3, Ljava/lang/Double;

    .line 572
    .line 573
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :cond_e
    invoke-interface {v0, p1, v3}, LX/623;->setTranslateY(Landroid/view/View;F)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_18
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 582
    .line 583
    if-eqz p3, :cond_f

    .line 584
    .line 585
    check-cast p3, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :cond_f
    invoke-interface {v0, p1, v3}, LX/623;->setZIndex(Landroid/view/View;F)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    nop

    .line 596
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x4b8807f5 -> :sswitch_2
        -0x4932ce1e -> :sswitch_3
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34488ed3 -> :sswitch_6
        -0x2b988b88 -> :sswitch_7
        -0x60f430b -> :sswitch_8
        -0x60aa11c -> :sswitch_9
        -0x4d24f13 -> :sswitch_a
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x22936ee -> :sswitch_d
        0x13dfc885 -> :sswitch_e
        0x22a57450 -> :sswitch_f
        0x230fd3d7 -> :sswitch_10
        0x2c861b47 -> :sswitch_11
        0x3ebe6b6c -> :sswitch_12
        0x445b6e46 -> :sswitch_13
        0x44c6b3e3 -> :sswitch_14
        0x4cb7f6d5 -> :sswitch_15
        0x506afbde -> :sswitch_16
        0x59bdabcf -> :sswitch_17
        0x79eeaf72 -> :sswitch_18
    .end sparse-switch

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method
