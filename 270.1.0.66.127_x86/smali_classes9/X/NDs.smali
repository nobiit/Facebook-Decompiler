.class public final LX/NDs;
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
    .locals 4

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
    const/4 v3, -0x1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "myLocationButtonEnabled"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x6

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "active"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "pitchEnabled"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

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
    const/4 v3, 0x7

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "rotateEnabled"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x4

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "annotations"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "region"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "animateCameraEnabled"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    const-string v0, "maxZoomLevel"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x2

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string v0, "overlays"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_a
    const-string v0, "polyline"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_b
    const-string v0, "infoButtonPosition"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_c
    const-string v0, "minZoomLevel"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x3

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v0, "showsUserLocation"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_e
    const-string v0, "zoomEnabled"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 181
    .line 182
    if-eqz p3, :cond_1

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setShowsUserLocation(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 195
    .line 196
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 197
    .line 198
    if-eqz p3, :cond_2

    .line 199
    .line 200
    move-object v2, p3

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setZoomEnabled(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 208
    .line 209
    check-cast v1, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 210
    .line 211
    if-nez p3, :cond_3

    .line 212
    .line 213
    const/high16 v0, 0x41980000    # 19.0f

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setMaxZoomLevel(Landroid/view/View;F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_1

    .line 226
    :pswitch_4
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 227
    .line 228
    check-cast v1, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 229
    .line 230
    if-nez p3, :cond_4

    .line 231
    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setMinZoomLevel(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    check-cast p3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 246
    .line 247
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 248
    .line 249
    if-eqz p3, :cond_5

    .line 250
    .line 251
    move-object v2, p3

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setRotateEnabled(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 261
    .line 262
    if-eqz p3, :cond_6

    .line 263
    .line 264
    move-object v2, p3

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setPitchEnabled(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 272
    .line 273
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 274
    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    move-object v2, p3

    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setMyLocationButtonEnabled(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 285
    .line 286
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 287
    .line 288
    if-eqz p3, :cond_8

    .line 289
    .line 290
    move-object v2, p3

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setScrollEnabled(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 298
    .line 299
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 300
    .line 301
    if-eqz p3, :cond_9

    .line 302
    .line 303
    check-cast p3, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setAnimateCameraEnabled(Landroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 316
    .line 317
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 318
    .line 319
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 324
    .line 325
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 326
    .line 327
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 328
    .line 329
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setAnnotations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 334
    .line 335
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 336
    .line 337
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 338
    .line 339
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setPolyline(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 344
    .line 345
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 346
    .line 347
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 348
    .line 349
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setOverlays(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 354
    .line 355
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 356
    .line 357
    check-cast p3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setInfoButtonPosition(Landroid/view/View;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x731adc52 -> :sswitch_0
        -0x54d080fa -> :sswitch_1
        -0x51f9c81f -> :sswitch_2
        -0x449b944c -> :sswitch_3
        -0x3e0a669a -> :sswitch_4
        -0x395284dc -> :sswitch_5
        -0x37b7d90c -> :sswitch_6
        -0x15151105 -> :sswitch_7
        0xc9c3e6d -> :sswitch_8
        0x1f944623 -> :sswitch_9
        0x217e81c0 -> :sswitch_a
        0x21f13ac9 -> :sswitch_b
        0x28e3693f -> :sswitch_c
        0x45fddcd6 -> :sswitch_d
        0x68a99bee -> :sswitch_e
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
