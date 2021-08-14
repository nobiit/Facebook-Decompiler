.class public final LX/NDz;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :sswitch_0
    const-string v0, "active"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "minDelta"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "pitchEnabled"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "scrollEnabled"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "rotateEnabled"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "annotations"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v0, "showsAnnotationCallouts"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x5

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_8
    const-string v0, "maxZoomLevel"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_9
    const-string v0, "showsCompass"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x2

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_a
    const-string v0, "maxDelta"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x3

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_b
    const-string v0, "showsPointsOfInterest"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "overlays"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v0, "minZoomLevel"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_e
    const-string v0, "mapType"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_f
    const-string v0, "showsUserLocation"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_10
    const-string v0, "zoomEnabled"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x7

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_11
    const-string v0, "legalLabelInsets"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_12
    const-string v0, "followUserLocation"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x6

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 228
    .line 229
    if-eqz p3, :cond_1

    .line 230
    .line 231
    check-cast p3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setShowsUserLocation(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 242
    .line 243
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 244
    .line 245
    if-eqz p3, :cond_2

    .line 246
    .line 247
    check-cast p3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setZoomEnabled(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 260
    .line 261
    if-eqz p3, :cond_3

    .line 262
    .line 263
    check-cast p3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setRotateEnabled(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 276
    .line 277
    if-eqz p3, :cond_4

    .line 278
    .line 279
    check-cast p3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setPitchEnabled(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 290
    .line 291
    check-cast v1, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 292
    .line 293
    if-nez p3, :cond_5

    .line 294
    .line 295
    const/high16 v0, 0x40000000    # 2.0f

    .line 296
    .line 297
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setMinZoomLevel(Landroid/view/View;F)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    check-cast p3, Ljava/lang/Double;

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_1

    .line 308
    :pswitch_6
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 309
    .line 310
    check-cast v1, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 311
    .line 312
    if-nez p3, :cond_6

    .line 313
    .line 314
    const/high16 v0, 0x41980000    # 19.0f

    .line 315
    .line 316
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setMaxZoomLevel(Landroid/view/View;F)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_2

    .line 327
    :pswitch_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 330
    .line 331
    if-eqz p3, :cond_7

    .line 332
    .line 333
    check-cast p3, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setScrollEnabled(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 344
    .line 345
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;

    .line 346
    .line 347
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    nop

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_0
        -0x530eb77a -> :sswitch_1
        -0x51f9c81f -> :sswitch_2
        -0x449b944c -> :sswitch_3
        -0x3e0a669a -> :sswitch_4
        -0x395284dc -> :sswitch_5
        -0x37b7d90c -> :sswitch_6
        -0x292791b8 -> :sswitch_7
        0xc9c3e6d -> :sswitch_8
        0xf648b1c -> :sswitch_9
        0x16cfe4b4 -> :sswitch_a
        0x1a74e89a -> :sswitch_b
        0x1f944623 -> :sswitch_c
        0x28e3693f -> :sswitch_d
        0x31df9ab6 -> :sswitch_e
        0x45fddcd6 -> :sswitch_f
        0x68a99bee -> :sswitch_10
        0x71a6ae91 -> :sswitch_11
        0x794982f1 -> :sswitch_12
    .end sparse-switch

    .line 355
    .line 356
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
