.class public final LX/NdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/NdD;


# direct methods
.method public constructor <init>(LX/NdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdC;->A00:LX/NdD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/NdC;->A00:LX/NdD;

    .line 3
    .line 4
    iget-object v0, v1, LX/NdD;->A0C:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 10
    .line 11
    const-string v7, "fb-source"

    .line 12
    .line 13
    invoke-direct {v0, v7}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/NdD;->A0C:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 17
    .line 18
    iget-object v5, v9, LX/NdC;->A00:LX/NdD;

    .line 19
    .line 20
    new-instance v4, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 21
    .line 22
    const-string v0, "fb-unselected-icon-layer"

    .line 23
    .line 24
    invoke-direct {v4, v0, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v12, "{icon}"

    .line 28
    .line 29
    invoke-static {v12}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v11}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v10, "offset"

    .line 43
    .line 44
    invoke-static {v10}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Nfh;

    .line 49
    .line 50
    const-string v6, "icon-offset"

    .line 51
    .line 52
    invoke-direct {v0, v6, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v2, v0}, [LX/Nff;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, LX/NdD;->A0B:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 63
    .line 64
    iget-object v5, v9, LX/NdC;->A00:LX/NdD;

    .line 65
    .line 66
    new-instance v4, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 67
    .line 68
    const-string v0, "fb-selected-icon-layer"

    .line 69
    .line 70
    invoke-direct {v4, v0, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, LX/KoG;->A01(Ljava/lang/String;)LX/Nff;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v11}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v10}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Nfh;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v2, v0}, [LX/Nff;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v5, LX/NdD;->A09:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 98
    .line 99
    iget-object v0, v9, LX/NdC;->A00:LX/NdD;

    .line 100
    .line 101
    move-object/from16 v26, v0

    .line 102
    .line 103
    new-instance v13, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 104
    .line 105
    const-string v0, "fb-text-layer"

    .line 106
    .line 107
    invoke-direct {v13, v0, v7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3faccccd    # 1.35f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v15, LX/Nfh;

    .line 118
    .line 119
    const-string v0, "text-line-height"

    .line 120
    .line 121
    invoke-direct {v15, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41500000    # 13.0f

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v14, LX/Nfh;

    .line 131
    .line 132
    const-string v0, "text-size"

    .line 133
    .line 134
    invoke-direct {v14, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Open Sans Semibold"

    .line 138
    .line 139
    const-string v0, "Arial Unicode MS Regular"

    .line 140
    .line 141
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v12, LX/Nfh;

    .line 146
    .line 147
    const-string v0, "text-font"

    .line 148
    .line 149
    invoke-direct {v12, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "center"

    .line 153
    .line 154
    new-instance v11, LX/Nfh;

    .line 155
    .line 156
    const-string v0, "text-justify"

    .line 157
    .line 158
    invoke-direct {v11, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "text_offset"

    .line 162
    .line 163
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v10, LX/Nfh;

    .line 168
    .line 169
    const-string v0, "text-offset"

    .line 170
    .line 171
    invoke-direct {v10, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "top"

    .line 175
    .line 176
    new-instance v7, LX/Nfh;

    .line 177
    .line 178
    const-string v0, "text-anchor"

    .line 179
    .line 180
    invoke-direct {v7, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "{name}"

    .line 184
    .line 185
    new-instance v6, LX/Nfh;

    .line 186
    .line 187
    const-string v0, "text-field"

    .line 188
    .line 189
    invoke-direct {v6, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41300000    # 11.0f

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, LX/Nfh;

    .line 199
    .line 200
    const-string v0, "text-max-width"

    .line 201
    .line 202
    invoke-direct {v5, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, LX/Nfg;

    .line 212
    .line 213
    const-string v0, "text-halo-width"

    .line 214
    .line 215
    invoke-direct {v4, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "hsl(0, 0%, 100%)"

    .line 219
    .line 220
    new-instance v3, LX/Nfg;

    .line 221
    .line 222
    const-string v0, "text-halo-color"

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x3f3d70a4    # 0.74f

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v1, LX/Nfg;

    .line 235
    .line 236
    const-string v0, "text-opacity"

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, LX/Nfg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    move-object/from16 v23, v4

    .line 246
    .line 247
    move-object/from16 v22, v5

    .line 248
    .line 249
    move-object/from16 v21, v6

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    move-object/from16 v18, v11

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    filled-new-array/range {v15 .. v25}, [LX/Nff;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v13, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v26

    .line 269
    .line 270
    iput-object v13, v0, LX/NdD;->A0A:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 271
    .line 272
    :cond_0
    new-instance v5, LX/Nds;

    .line 273
    .line 274
    invoke-direct {v5, v9}, LX/Nds;-><init>(LX/NdC;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v9, LX/NdC;->A00:LX/NdD;

    .line 278
    .line 279
    new-instance v3, LX/NdS;

    .line 280
    .line 281
    iget-object v2, v4, LX/NdD;->A0I:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v1, v4, LX/NdD;->A08:LX/Nd5;

    .line 284
    .line 285
    iget-object v0, v4, LX/NdD;->A0B:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v3, v2, v1, v0, v5}, LX/NdS;-><init>(Landroid/content/Context;LX/Nd5;Ljava/lang/String;LX/NfX;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v4, LX/NdD;->A03:LX/NdS;

    .line 295
    .line 296
    iget-object v4, v9, LX/NdC;->A00:LX/NdD;

    .line 297
    .line 298
    new-instance v3, LX/NdS;

    .line 299
    .line 300
    iget-object v2, v4, LX/NdD;->A0I:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v1, v4, LX/NdD;->A08:LX/Nd5;

    .line 303
    .line 304
    iget-object v0, v4, LX/NdD;->A09:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v3, v2, v1, v0, v5}, LX/NdS;-><init>(Landroid/content/Context;LX/Nd5;Ljava/lang/String;LX/NfX;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v4, LX/NdD;->A02:LX/NdS;

    .line 314
    .line 315
    iget-object v4, v9, LX/NdC;->A00:LX/NdD;

    .line 316
    .line 317
    new-instance v3, LX/NeX;

    .line 318
    .line 319
    iget-object v2, v4, LX/NdD;->A0I:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v1, v4, LX/NdD;->A08:LX/Nd5;

    .line 322
    .line 323
    iget-object v0, v4, LX/NdD;->A0A:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 324
    .line 325
    invoke-direct {v3, v2, v1, v0}, LX/NeX;-><init>(Landroid/content/Context;LX/Nd5;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v4, LX/NdD;->A04:LX/NeX;

    .line 329
    .line 330
    iget-object v0, v4, LX/NdD;->A0C:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/NdB;->A06(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v9, LX/NdC;->A00:LX/NdD;

    .line 338
    .line 339
    iget-object v0, v0, LX/NdD;->A0J:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v1, "getUrl"

    .line 346
    .line 347
    invoke-static {v2, v1}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUri()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1

    .line 361
    .line 362
    invoke-static {v2, v1}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUri()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "mapbox://"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    .line 387
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1

    .line 394
    .line 395
    iget-object v0, v9, LX/NdC;->A00:LX/NdD;

    .line 396
    .line 397
    iget-object v0, v0, LX/NdD;->A0A:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/NdB;->A04(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 400
    .line 401
    .line 402
    :cond_1
    iget-object v0, v9, LX/NdC;->A00:LX/NdD;

    .line 403
    .line 404
    iget-object v0, v0, LX/NdD;->A0B:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/NdB;->A04(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v9, LX/NdC;->A00:LX/NdD;

    .line 410
    .line 411
    iget-object v0, v0, LX/NdD;->A09:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/NdB;->A04(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lcom/facebook/maps/pins/LayerManager;->TAPPABLE_MIDGARD_SYMBOL_LAYERS:[Ljava/lang/String;

    .line 417
    .line 418
    array-length v6, v7

    .line 419
    :goto_0
    if-ge v8, v6, :cond_2

    .line 420
    .line 421
    aget-object v5, v7, v8

    .line 422
    .line 423
    iget-object v0, v9, LX/NdC;->A00:LX/NdD;

    .line 424
    .line 425
    iget-object v4, v0, LX/NdD;->A0L:Ljava/util/List;

    .line 426
    .line 427
    new-instance v3, LX/NdS;

    .line 428
    .line 429
    iget-object v2, v0, LX/NdD;->A0I:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v1, v0, LX/NdD;->A08:LX/Nd5;

    .line 432
    .line 433
    new-instance v0, LX/NeK;

    .line 434
    .line 435
    invoke-direct {v0, v9}, LX/NeK;-><init>(LX/NdC;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v2, v1, v5, v0}, LX/NdS;-><init>(Landroid/content/Context;LX/Nd5;Ljava/lang/String;LX/NfX;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_2
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
