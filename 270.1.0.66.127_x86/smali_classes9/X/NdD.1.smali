.class public final LX/NdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/Ncs;

.field public A01:LX/NbQ;

.field public A02:LX/NdS;

.field public A03:LX/NdS;

.field public A04:LX/NeX;

.field public A05:Lcom/facebook/maps/pins/LayerManager;

.field public A06:LX/NfY;

.field public A07:LX/5FL;

.field public A08:LX/Nd5;

.field public A09:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

.field public A0A:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

.field public A0B:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

.field public A0C:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field public A0D:Ljava/lang/Object;

.field public A0E:LX/NTr;

.field public A0F:LX/Nb5;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A0K:LX/5FL;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/07J;

.field public final A0O:LX/2G3;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\""

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NdD;->A0S:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/Ne0;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NdD;->A0K:LX/5FL;

    .line 8
    .line 9
    new-instance v0, LX/07J;

    .line 10
    .line 11
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NdD;->A0N:LX/07J;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NdD;->A0R:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NdD;->A0P:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/NdD;->A0Q:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NdD;->A07:LX/5FL;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/NdD;->A0M:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/NdD;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/NdD;->A0I:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/NdD;->A0O:LX/2G3;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/NdD;->A0J:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 75
    .line 76
    iget-object v0, p2, LX/Ne0;->A01:LX/NfY;

    .line 77
    .line 78
    iput-object v0, p0, LX/NdD;->A06:LX/NfY;

    .line 79
    .line 80
    iget-object v0, p2, LX/Ne0;->A05:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 81
    .line 82
    iput-object v0, p0, LX/NdD;->A0C:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 83
    .line 84
    iget-object v0, p2, LX/Ne0;->A04:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 85
    .line 86
    iput-object v0, p0, LX/NdD;->A0B:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 87
    .line 88
    iget-object v0, p2, LX/Ne0;->A02:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 89
    .line 90
    iput-object v0, p0, LX/NdD;->A09:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 91
    .line 92
    iget-object v0, p2, LX/Ne0;->A03:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 93
    .line 94
    iput-object v0, p0, LX/NdD;->A0A:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 95
    .line 96
    iget-object v0, p2, LX/Ne0;->A00:LX/Nba;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/Nba;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Nba;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iput-object p4, v0, LX/Nba;->A03:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 106
    .line 107
    iput-object p5, v0, LX/Nba;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 108
    .line 109
    const-string v3, "http_datasource"

    .line 110
    .line 111
    new-instance v2, Lcom/facebook/maps/pins/HTTPDataSource;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1, v3}, Lcom/facebook/maps/pins/HTTPDataSource;-><init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/Nba;->A06:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "fb-text-layer"

    .line 126
    .line 127
    iput-object v1, v0, LX/Nba;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v4, v0, LX/Nba;->A05:Z

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Nba;->A00()Lcom/facebook/maps/pins/LayerManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/NdD;->A05:Lcom/facebook/maps/pins/LayerManager;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(Ljava/lang/StringBuilder;LX/NeA;Ljava/lang/String;ZLX/LvJ;FFZ)V
    .locals 3

    .line 0
    const-string v2, ","

    .line 1
    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "{\"geometry\":{\"coordinates\":["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/NeA;->A01:D

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/NeA;->A00:D

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "],\"type\":\"Point\"},\"id\":\""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/NeA;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\",\"properties\":{\"id\":\""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\",\"name\":\""

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/NdD;->A0S:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    iget-object v0, p1, LX/NeA;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "\\\\\""

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\",\"icon\":\""

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\",\"selected\":\""

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string v0, "true"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\",\"icon_height\":"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p4, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",\"icon_width\":"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p4, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ",\"offset\":[0.0,"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "],\"text_offset\":[0.0,"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "]},\"type\":\"Feature\"}"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v0, "false"

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
    .line 699
    .line 700
    .line 701
    .line 702
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NdD;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/NdD;->A0H:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/NdD;->A08:LX/Nd5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/NdD;->A0O:LX/2G3;

    .line 12
    .line 13
    new-instance v2, LX/NdM;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/NdM;-><init>(LX/NdD;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/NdD;->A0R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [LX/NeA;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v2, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/NdD;->A0E:LX/NTr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/NdD;->A0P:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/NdD;->A0F:LX/Nb5;

    .line 47
    .line 48
    iget-object v0, p0, LX/NdD;->A0P:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LvL;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/NdD;->A0K:LX/5FL;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/NdD;->A0K:LX/5FL;

    .line 69
    .line 70
    iget-object v0, p0, LX/NdD;->A0Q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/5FL;->containsValue(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/NdD;->A0K:LX/5FL;

    .line 83
    .line 84
    iget-object v0, p0, LX/NdD;->A0Q:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v2, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, LX/NdD;->A00:LX/Ncs;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/Ncs;->A0B:Z

    .line 100
    .line 101
    invoke-static {v1}, LX/Ncs;->A00(LX/Ncs;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/NdD;->A0P:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/NdD;->A0Q:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Need to call startPinTransaction first"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NdD;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NdD;->A0F:LX/Nb5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nb5;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NdD;->A0K:LX/5FL;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5FL;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NdD;->A0N:LX/07J;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NdD;->A0R:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/NdD;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/NdD;->A0H:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Transaction already started"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(LX/Nb5;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NdD;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NdD;->A0G:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/NdD;->A0F:LX/Nb5;

    .line 8
    .line 9
    iget-object v1, p1, LX/Nb5;->A02:LX/Nd5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v0, LX/Ne1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/Ne1;-><init>(LX/NdD;LX/Nb5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p1, LX/Nb5;->A02:LX/Nd5;

    .line 22
    .line 23
    iput-object v1, p0, LX/NdD;->A08:LX/Nd5;

    .line 24
    .line 25
    iget-object v0, p1, LX/Nb5;->A00:LX/NTr;

    .line 26
    .line 27
    iput-object v0, p0, LX/NdD;->A0E:LX/NTr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/NdC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/NdC;-><init>(LX/NdD;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p1, LX/Nb5;->A00:LX/NTr;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/NeF;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/NeF;-><init>(LX/NdD;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/Nb5;->A0D(LX/NbR;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/NdD;->A01:LX/NbQ;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/NeR;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/NeR;-><init>(LX/NdD;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/NdD;->A00:LX/Ncs;

    .line 12
    .line 13
    const v2, 0x1240007

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/Ncs;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/NdD;->A0E:LX/NTr;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/NdD;->A0K:LX/5FL;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/NVI;

    .line 36
    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/NdD;->A0N:LX/07J;

    .line 42
    .line 43
    iget-object v0, p0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NeZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/NeZ;->A00:LX/LvJ;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/NVI;->A01(LX/LvJ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/NVI;->A00(F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, v4, LX/NVI;->A00:LX/NTp;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, LX/NTq;->A09(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/NdD;->A0K:LX/5FL;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/NVI;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/NdD;->A0N:LX/07J;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/NeZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/NeZ;->A01:LX/LvJ;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/NVI;->A01(LX/LvJ;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/NVI;->A00(F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iget-object v1, v1, LX/NVI;->A00:LX/NTp;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v0}, LX/NTq;->A09(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v1, p0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, LX/NdD;->A06:LX/NfY;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, LX/NfY;->Cky(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, LX/NdD;->A08:LX/Nd5;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/Ndt;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, LX/Ndt;-><init>(LX/NdD;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    iget-object v0, p0, LX/NdD;->A00:LX/Ncs;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    iget-object v0, p0, LX/NdD;->A00:LX/Ncs;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 154
    .line 155
    .line 156
    throw v1
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/NeZ;DD)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/NdD;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NdD;->A08:LX/Nd5;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p4

    .line 8
    move-wide/from16 v9, p7

    .line 9
    .line 10
    move-wide/from16 v7, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NdD;->A0R:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, LX/NeA;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v10}, LX/NeA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/NeZ;DD)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/NdD;->A0N:LX/07J;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NdD;->A0Q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/NdD;->A0P:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, LX/LvL;

    .line 40
    .line 41
    invoke-direct {v4}, LX/LvL;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    invoke-direct {v0, v9, v10, v7, v8}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 50
    .line 51
    iget-object v0, p4, LX/NeZ;->A00:LX/LvJ;

    .line 52
    .line 53
    iput-object v0, v4, LX/LvL;->A01:LX/LvJ;

    .line 54
    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    iget-object v1, v4, LX/LvL;->A06:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput v3, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput v3, v1, v0

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Need to call startPinTransaction first"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/NdD;->A08:LX/Nd5;

    .line 2
    .line 3
    new-instance v0, LX/NdV;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/NdV;-><init>(LX/NdD;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/NdD;->A05:Lcom/facebook/maps/pins/LayerManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/NdD;->A00:LX/Ncs;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/facebook/maps/pins/LayerManager;->selectFeature(LX/Ncs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
.end method
