.class public final LX/NbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/pins/LayerManager;

.field public final synthetic A01:LX/NbY;


# direct methods
.method public constructor <init>(LX/NbY;Lcom/facebook/maps/pins/LayerManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbX;->A01:LX/NbY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbX;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A04()LX/Nb4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/NbX;->A01:LX/NbY;

    .line 5
    .line 6
    iget-object v0, v0, LX/NbY;->A0H:Lcom/facebook/maps/delegate/MapOptions;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/Nb4;->A00:LX/NU4;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/NU4;->A01(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/NbX;->A01:LX/NbY;

    .line 18
    .line 19
    iget-object v1, v2, LX/NbY;->A0H:Lcom/facebook/maps/delegate/MapOptions;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Nb4;->A02(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/Nb4;->A00:LX/NU4;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iput-boolean v1, v0, LX/NU4;->A02:Z

    .line 33
    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0}, LX/Nb4;->A03(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/NbY;->A0G:LX/NbP;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/Nb5;->A0B(LX/NbP;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/NbX;->A01:LX/NbY;

    .line 44
    .line 45
    iget-object v0, v0, LX/NbY;->A0H:Lcom/facebook/maps/delegate/MapOptions;

    .line 46
    .line 47
    iget v1, v0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 48
    .line 49
    iget-object v0, p1, LX/Nb5;->A00:LX/NTr;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/NTr;->A0A(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    iget-object v0, p0, LX/NbX;->A01:LX/NbY;

    .line 57
    .line 58
    iget-object v0, v0, LX/NbY;->A0H:Lcom/facebook/maps/delegate/MapOptions;

    .line 59
    .line 60
    iget v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/Nb5;->A06(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/NbX;->A01:LX/NbY;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/NbY;->A0O:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v1, LX/NbY;->A0M:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1EO;

    .line 88
    .line 89
    const/16 v0, 0x26

    .line 90
    .line 91
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, LX/CvI;->A04:LX/CvI;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/NbX;->A01:LX/NbY;

    .line 108
    .line 109
    iget-object v0, v0, LX/NbY;->A0E:LX/1GY;

    .line 110
    .line 111
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, LX/Nbn;

    .line 114
    .line 115
    invoke-direct {v2}, LX/Nbn;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "http_datasource"

    .line 119
    .line 120
    const-string v0, "title"

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v2, v0}, LX/Nbc;->A00(Landroid/content/Context;LX/CvI;Ljava/lang/String;LX/Nbm;Ljava/lang/String;)LX/Ko4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/facebook/graphservice/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/Ko4;->A00:Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 152
    .line 153
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v1, "DynamicMapComponentSpec"

    .line 156
    .line 157
    const-string v0, "Problem reading layer params for NT Dynamic Map"

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_4
    iget-object v2, p0, LX/NbX;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 163
    .line 164
    iget-object v1, p1, LX/Nb5;->A02:LX/Nd5;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/maps/pins/LayerManager;->addMapLayer(LX/Nd5;Lcom/facebook/maps/pins/MapLayer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    float-to-double v1, v1

    .line 179
    iget-object v0, v0, LX/Nd5;->A08:LX/NdK;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, LX/NdK;->A03(D)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, v3, LX/Nb4;->A01:LX/Nd6;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iput-boolean v1, v0, LX/Nd6;->A0B:Z

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    iget-object v0, v3, LX/Nb4;->A01:LX/Nd6;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v0, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    new-instance v0, LX/NbZ;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1}, LX/NbZ;-><init>(LX/NbX;LX/Nb5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p1, LX/Nb5;->A01:LX/Nd3;

    .line 213
    .line 214
    iget-object v0, p0, LX/NbX;->A01:LX/NbY;

    .line 215
    .line 216
    iget-object v1, v0, LX/NbY;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 217
    .line 218
    iget-object v0, v0, LX/NbY;->A0E:LX/1GY;

    .line 219
    .line 220
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    new-instance v2, LX/KoV;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, LX/KoV;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 228
    .line 229
    new-instance v1, LX/Ncn;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, LX/Ncn;-><init>(LX/Nd5;LX/NfW;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/Nd2;->A0D:LX/Ndh;

    .line 235
    .line 236
    iget-object v0, v0, LX/Ndh;->A0B:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 242
    .line 243
    iget-object v9, p0, LX/NbX;->A01:LX/NbY;

    .line 244
    .line 245
    iget v0, v9, LX/NbY;->A05:F

    .line 246
    .line 247
    float-to-double v2, v0

    .line 248
    iget v0, v9, LX/NbY;->A06:F

    .line 249
    .line 250
    float-to-double v0, v0

    .line 251
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    iget v7, v9, LX/NbY;->A01:F

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    cmpl-float v0, v7, v8

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iget v0, v9, LX/NbY;->A02:F

    .line 262
    .line 263
    cmpl-float v0, v0, v8

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    iget v0, v9, LX/NbY;->A00:F

    .line 268
    .line 269
    cmpl-float v0, v0, v8

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    iget v0, v9, LX/NbY;->A03:F

    .line 274
    .line 275
    cmpl-float v0, v0, v8

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    iget v0, v9, LX/NbY;->A08:F

    .line 280
    .line 281
    invoke-static {v4, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    invoke-virtual {p1, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LX/Nb5;->A03()LX/Nbe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 299
    .line 300
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 301
    .line 302
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 303
    .line 304
    invoke-virtual {p1}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v10, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 309
    .line 310
    new-instance v9, Lcom/facebook/android/maps/model/LatLng;

    .line 311
    .line 312
    invoke-virtual {p1}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 317
    .line 318
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 319
    .line 320
    invoke-direct {v9, v0, v1, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 321
    .line 322
    .line 323
    iget-wide v4, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 324
    .line 325
    iget-wide v6, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 326
    .line 327
    sub-double/2addr v4, v6

    .line 328
    iget-wide v2, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 329
    .line 330
    iget-wide v0, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 331
    .line 332
    sub-double/2addr v2, v0

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    mul-double/2addr v2, v0

    .line 342
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    add-double/2addr v4, v0

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    const-wide v0, 0x40faeaa000000000L    # 110250.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    mul-double/2addr v6, v0

    .line 361
    mul-double/2addr v6, v11

    .line 362
    iget-object v2, p1, LX/Nb5;->A00:LX/NTr;

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    iget-object v0, v2, LX/NTr;->A0E:LX/NTs;

    .line 367
    .line 368
    iget v1, v0, LX/NTs;->A0B:I

    .line 369
    .line 370
    iget v0, v2, LX/NTr;->A07:I

    .line 371
    .line 372
    sub-int/2addr v1, v0

    .line 373
    iget v0, v2, LX/NTr;->A04:I

    .line 374
    .line 375
    sub-int/2addr v1, v0

    .line 376
    int-to-float v8, v1

    .line 377
    :cond_a
    :goto_6
    float-to-double v4, v8

    .line 378
    div-double/2addr v4, v6

    .line 379
    iget-object v2, p0, LX/NbX;->A01:LX/NbY;

    .line 380
    .line 381
    iget v1, v2, LX/NbY;->A04:F

    .line 382
    .line 383
    const/high16 v0, 0x40000000    # 2.0f

    .line 384
    .line 385
    mul-float/2addr v1, v0

    .line 386
    float-to-double v0, v1

    .line 387
    mul-double/2addr v4, v0

    .line 388
    iget-object v3, v2, LX/NbY;->A0E:LX/1GY;

    .line 389
    .line 390
    double-to-int v1, v4

    .line 391
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    new-instance v2, LX/2cv;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x0

    .line 402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "updateState:DynamicMapComponent.updateCircleDiameterPx"

    .line 410
    .line 411
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-void

    .line 415
    :cond_c
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 420
    .line 421
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v8, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_d
    new-instance v5, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 430
    .line 431
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 432
    .line 433
    iget v0, v9, LX/NbY;->A03:F

    .line 434
    .line 435
    float-to-double v2, v0

    .line 436
    iget v0, v9, LX/NbY;->A02:F

    .line 437
    .line 438
    float-to-double v0, v0

    .line 439
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 443
    .line 444
    iget v0, v9, LX/NbY;->A00:F

    .line 445
    .line 446
    float-to-double v2, v0

    .line 447
    float-to-double v0, v7

    .line 448
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v5, v6, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v5, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_5
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
.end method
