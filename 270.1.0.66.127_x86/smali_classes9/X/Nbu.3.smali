.class public final LX/Nbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public final A01:LX/Nd2;

.field public final A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/Nd2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Nbu;->A00:[I

    .line 10
    .line 11
    iput-object p1, p0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 12
    .line 13
    iput-object p2, p0, LX/Nbu;->A01:LX/Nd2;

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static A00(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A01(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 38

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, v4, LX/Nbu;->A01:LX/Nd2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v5, v0

    .line 12
    iget-object v0, v4, LX/Nbu;->A01:LX/Nd2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    new-instance v8, Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float v7, v5, v3

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v1

    .line 27
    add-float/2addr v7, v3

    .line 28
    sub-float v0, v2, v6

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    add-float/2addr v0, v6

    .line 32
    invoke-direct {v8, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v1, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v1, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v1, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v29

    .line 106
    const-wide/16 v27, 0x0

    .line 107
    .line 108
    const-wide v30, -0x3fa9800000000000L    # -90.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v34, 0x4056800000000000L    # 90.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/16 v25, 0x0

    .line 119
    .line 120
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v32, 0x0

    .line 123
    .line 124
    const-wide/16 v36, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 137
    .line 138
    iget-wide v4, v10, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 139
    .line 140
    invoke-static {v4, v5}, LX/Nbu;->A00(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    iget-wide v2, v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 145
    .line 146
    invoke-static {v2, v3}, LX/Nbu;->A00(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v21

    .line 150
    iget-wide v0, v10, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/Nbu;->A00(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    iget-wide v8, v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 157
    .line 158
    invoke-static {v8, v9}, LX/Nbu;->A00(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    sub-double v21, v21, v19

    .line 163
    .line 164
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    mul-double v6, v6, v19

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    mul-double/2addr v0, v15

    .line 183
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    mul-double v17, v17, v19

    .line 188
    .line 189
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    mul-double v17, v17, v15

    .line 194
    .line 195
    sub-double v0, v0, v17

    .line 196
    .line 197
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    rem-double/2addr v6, v0

    .line 207
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v6, v0

    .line 213
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    div-double/2addr v6, v0

    .line 219
    cmpl-double v0, v6, v27

    .line 220
    .line 221
    if-ltz v0, :cond_4

    .line 222
    .line 223
    sub-double v0, v2, v4

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmpl-double v0, v2, v4

    .line 230
    .line 231
    if-gtz v0, :cond_1

    .line 232
    .line 233
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    sub-double/2addr v0, v6

    .line 239
    move-wide v6, v0

    .line 240
    :cond_1
    cmpl-double v0, v6, v23

    .line 241
    .line 242
    if-lez v0, :cond_2

    .line 243
    .line 244
    move-wide/from16 v32, v2

    .line 245
    .line 246
    move-wide/from16 v23, v6

    .line 247
    .line 248
    :cond_2
    :goto_2
    cmpg-double v0, v30, v8

    .line 249
    .line 250
    if-gez v0, :cond_3

    .line 251
    .line 252
    move-wide/from16 v30, v8

    .line 253
    .line 254
    :cond_3
    cmpl-double v0, v34, v8

    .line 255
    .line 256
    if-lez v0, :cond_0

    .line 257
    .line 258
    move-wide/from16 v34, v8

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    sub-double v0, v4, v2

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    cmpl-double v0, v4, v2

    .line 269
    .line 270
    if-gtz v0, :cond_5

    .line 271
    .line 272
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    sub-double/2addr v0, v6

    .line 278
    move-wide v6, v0

    .line 279
    :cond_5
    cmpl-double v0, v6, v25

    .line 280
    .line 281
    if-lez v0, :cond_2

    .line 282
    .line 283
    move-wide/from16 v36, v2

    .line 284
    .line 285
    move-wide/from16 v25, v6

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v4, LX/Nbu;->A00:[I

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    aget v0, v1, v0

    .line 292
    .line 293
    int-to-float v3, v0

    .line 294
    iget-object v0, v4, LX/Nbu;->A01:LX/Nd2;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v1, v4, LX/Nbu;->A00:[I

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    aget v0, v1, v0

    .line 304
    .line 305
    sub-int/2addr v2, v0

    .line 306
    int-to-float v5, v2

    .line 307
    const/4 v0, 0x1

    .line 308
    aget v0, v1, v0

    .line 309
    .line 310
    int-to-float v6, v0

    .line 311
    iget-object v0, v4, LX/Nbu;->A01:LX/Nd2;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v1, v4, LX/Nbu;->A00:[I

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    aget v0, v1, v0

    .line 321
    .line 322
    sub-int/2addr v2, v0

    .line 323
    int-to-float v2, v2

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_7
    cmpg-double v0, v32, v36

    .line 327
    .line 328
    if-gez v0, :cond_8

    .line 329
    .line 330
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 331
    .line 332
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    add-double v32, v32, v0

    .line 338
    .line 339
    invoke-static/range {v30 .. v37}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object v3, v14

    .line 344
    move-object v4, v13

    .line 345
    move-object v5, v11

    .line 346
    move-object v6, v12

    .line 347
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_8
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 352
    .line 353
    invoke-static/range {v30 .. v37}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v1, v14

    .line 358
    move-object v2, v13

    .line 359
    move-object v3, v11

    .line 360
    move-object v4, v12

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 362
    .line 363
    .line 364
    return-object v0
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
.end method
