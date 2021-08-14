.class public final LX/Nd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.mapbox.mapboxsdk.maps.MapView$6"


# instance fields
.field public final synthetic A00:LX/Nd2;


# direct methods
.method public constructor <init>(LX/Nd2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nd1;->A00:LX/Nd2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/widget/ImageView;I)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    filled-new-array {v1, v0}, [[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, LX/N7P;->A00(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v1, v15, LX/Nd1;->A00:LX/Nd2;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Nd2;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v1, LX/Nd2;->A07:LX/Nd5;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, LX/Ndf;

    .line 17
    .line 18
    invoke-direct {v6, v1}, LX/Ndf;-><init>(LX/Nd2;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Nee;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/Nee;-><init>(LX/Nd2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/Ndf;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v14, LX/Nfb;

    .line 32
    .line 33
    invoke-direct {v14, v1}, LX/Nfb;-><init>(LX/Nd2;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, LX/Ndn;

    .line 37
    .line 38
    invoke-direct {v13}, LX/Ndn;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, LX/Nbu;

    .line 42
    .line 43
    iget-object v0, v1, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 44
    .line 45
    invoke-direct {v12, v0, v1}, LX/Nbu;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/Nd2;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/Nd6;

    .line 49
    .line 50
    iget-object v5, v1, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 51
    .line 52
    iget-object v3, v1, LX/Nd2;->A02:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v2, v1, LX/Nd2;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, v1, LX/Nd2;->A08:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 57
    .line 58
    iget v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, v7, v0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    :cond_0
    move-object/from16 v16, v11

    .line 76
    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    move/from16 v22, v7

    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, LX/Nd6;-><init>(LX/Nbu;LX/Nfm;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LX/0Fm;

    .line 93
    .line 94
    invoke-direct {v10}, LX/0Fm;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, LX/NdT;

    .line 98
    .line 99
    iget-object v8, v1, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 100
    .line 101
    invoke-direct {v9, v8}, LX/NdT;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/Neg;

    .line 105
    .line 106
    invoke-direct {v7, v8, v10}, LX/Neg;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/0Fm;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/NdO;

    .line 110
    .line 111
    invoke-direct {v6, v8, v10, v9}, LX/NdO;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/0Fm;LX/NdT;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/NfS;

    .line 115
    .line 116
    invoke-direct {v5, v8, v10}, LX/NfS;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/0Fm;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/NfR;

    .line 120
    .line 121
    invoke-direct {v3, v8, v10}, LX/NfR;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/0Fm;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/Nef;

    .line 125
    .line 126
    invoke-direct {v2, v8, v10}, LX/Nef;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/0Fm;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, LX/NdP;

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    move-object/from16 v24, v2

    .line 134
    .line 135
    move-object/from16 v22, v5

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    move-object/from16 v21, v6

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v19, v9

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    invoke-direct/range {v16 .. v24}, LX/NdP;-><init>(LX/Nd2;LX/0Fm;LX/NdT;LX/Neg;LX/NdO;LX/NfS;LX/NfR;LX/Nef;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/NdK;

    .line 153
    .line 154
    invoke-direct {v3, v1, v8, v13}, LX/NdK;-><init>(LX/Nd2;Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/Ndn;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, LX/Nd5;

    .line 163
    .line 164
    iget-object v2, v1, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 165
    .line 166
    move-object/from16 v19, v11

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    move-object/from16 v21, v14

    .line 171
    .line 172
    move-object/from16 v22, v13

    .line 173
    .line 174
    move-object/from16 v23, v5

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-direct/range {v16 .. v23}, LX/Nd5;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/NdK;LX/Nd6;LX/Nbu;LX/Nfb;LX/Ndn;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, LX/Nd2;->A07:LX/Nd5;

    .line 186
    .line 187
    iput-object v6, v0, LX/NdP;->A01:LX/Nd5;

    .line 188
    .line 189
    iput-object v0, v6, LX/Nd5;->A01:LX/NdP;

    .line 190
    .line 191
    new-instance v2, LX/Ngg;

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    move-object v8, v4

    .line 195
    move-object v9, v3

    .line 196
    move-object v10, v12

    .line 197
    move-object v12, v0

    .line 198
    invoke-direct/range {v7 .. v13}, LX/Ngg;-><init>(Landroid/content/Context;LX/NdK;LX/Nbu;LX/Nd6;LX/NdP;LX/Ndn;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, LX/Nd2;->A04:LX/Ngg;

    .line 202
    .line 203
    new-instance v0, LX/Ne8;

    .line 204
    .line 205
    invoke-direct {v0, v3, v11, v2}, LX/Ne8;-><init>(LX/NdK;LX/Nd6;LX/Ngg;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, LX/Nd2;->A05:LX/Ne8;

    .line 209
    .line 210
    iget-object v2, v1, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 211
    .line 212
    new-instance v0, LX/NFN;

    .line 213
    .line 214
    invoke-direct {v0, v1, v13}, LX/NFN;-><init>(LX/Nd2;LX/Ndn;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02:LX/NFN;

    .line 218
    .line 219
    new-instance v0, LX/NdN;

    .line 220
    .line 221
    invoke-direct {v0, v1, v13}, LX/NdN;-><init>(LX/Nd2;LX/Ndn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, LX/Nd2;->A07:LX/Nd5;

    .line 228
    .line 229
    new-instance v0, LX/Ngb;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3, v5}, LX/Ngb;-><init>(LX/Nd5;LX/NdK;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, LX/Nd5;->A00:LX/Ngb;

    .line 235
    .line 236
    iget-object v3, v1, LX/Nd2;->A02:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v2, LX/Ne2;

    .line 239
    .line 240
    iget-object v0, v1, LX/Nd2;->A07:LX/Nd5;

    .line 241
    .line 242
    invoke-direct {v2, v4, v0}, LX/Ne2;-><init>(Landroid/content/Context;LX/Nd5;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, LX/Nd2;->A06:LX/Ne2;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 267
    .line 268
    const-class v3, LX/Nuf;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_0
    sget-object v0, LX/Nuf;->A04:LX/Nuf;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    iget-object v0, v0, LX/Nuf;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, LX/Ndb;->A00(Landroid/content/Context;)LX/Ndb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v0, LX/Ndb;->A00:Landroid/content/Context;

    .line 282
    .line 283
    const-string v0, "connectivity"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v0, 0x1

    .line 302
    if-nez v2, :cond_2

    .line 303
    .line 304
    :cond_1
    const/4 v0, 0x0

    .line 305
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    monitor-exit v3

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setReachability(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, LX/Nd2;->A01:Landroid/os/Bundle;

    .line 318
    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    iget-object v2, v1, LX/Nd2;->A07:LX/Nd5;

    .line 322
    .line 323
    iget-object v0, v1, LX/Nd2;->A08:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 324
    .line 325
    iget-object v7, v2, LX/Nd5;->A08:LX/NdK;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 328
    .line 329
    if-eqz v5, :cond_3

    .line 330
    .line 331
    sget-object v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_3

    .line 338
    .line 339
    invoke-static {v5}, LX/NbV;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v7, v2, v5, v3}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 348
    .line 349
    invoke-virtual {v7, v5, v6}, LX/NdK;->A03(D)V

    .line 350
    .line 351
    .line 352
    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 353
    .line 354
    invoke-virtual {v7, v5, v6}, LX/NdK;->A02(D)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, LX/Nd5;->A09:LX/Nd6;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 364
    .line 365
    iput-boolean v6, v3, LX/Nd6;->A0D:Z

    .line 366
    .line 367
    iget-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 368
    .line 369
    iput-boolean v6, v3, LX/Nd6;->A0B:Z

    .line 370
    .line 371
    iget-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 372
    .line 373
    iput-boolean v6, v3, LX/Nd6;->A08:Z

    .line 374
    .line 375
    iget-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 376
    .line 377
    iput-boolean v6, v3, LX/Nd6;->A0C:Z

    .line 378
    .line 379
    iget-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 380
    .line 381
    iput-boolean v6, v3, LX/Nd6;->A03:Z

    .line 382
    .line 383
    iget-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0K:Z

    .line 384
    .line 385
    iput-boolean v6, v3, LX/Nd6;->A07:Z

    .line 386
    .line 387
    iget-boolean v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 388
    .line 389
    iget-object v6, v3, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    .line 393
    .line 394
    iget v8, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 395
    .line 396
    iget-object v7, v3, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0T:[I

    .line 410
    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    aget v8, v7, v6

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    aget v9, v7, v6

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    aget v10, v7, v6

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    aget v11, v7, v6

    .line 424
    .line 425
    :goto_0
    iget-object v6, v3, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 426
    .line 427
    iget-object v7, v3, LX/Nd6;->A0L:[I

    .line 428
    .line 429
    invoke-static/range {v6 .. v11}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 430
    .line 431
    .line 432
    iget-boolean v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0H:Z

    .line 433
    .line 434
    iget-object v6, v3, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 435
    .line 436
    iput-boolean v7, v6, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    .line 437
    .line 438
    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    if-nez v6, :cond_4

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const v6, 0x7f080f5f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    :cond_4
    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    iget-object v6, v3, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v8, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0I:Z

    .line 460
    .line 461
    iget-object v7, v3, LX/Nd6;->A0F:Landroid/view/View;

    .line 462
    .line 463
    const/16 v6, 0x8

    .line 464
    .line 465
    if-eqz v8, :cond_5

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget v8, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:I

    .line 472
    .line 473
    iget-object v7, v3, LX/Nd6;->A0F:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 482
    .line 483
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0U:[I

    .line 487
    .line 488
    if-eqz v6, :cond_8

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    aget v7, v6, v5

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    aget v8, v6, v5

    .line 495
    .line 496
    const/4 v5, 0x2

    .line 497
    aget v9, v6, v5

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    aget v10, v6, v5

    .line 501
    .line 502
    :goto_1
    iget-object v5, v3, LX/Nd6;->A0F:Landroid/view/View;

    .line 503
    .line 504
    iget-object v6, v3, LX/Nd6;->A0M:[I

    .line 505
    .line 506
    invoke-static/range {v5 .. v10}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 507
    .line 508
    .line 509
    iget-boolean v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 510
    .line 511
    iget-object v6, v3, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 512
    .line 513
    const/16 v5, 0x8

    .line 514
    .line 515
    if-eqz v7, :cond_6

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget v7, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 522
    .line 523
    iget-object v6, v3, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 530
    .line 531
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 532
    .line 533
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0S:[I

    .line 537
    .line 538
    if-eqz v6, :cond_7

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    aget v7, v6, v5

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    aget v8, v6, v5

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    aget v9, v6, v5

    .line 548
    .line 549
    const/4 v5, 0x3

    .line 550
    aget v10, v6, v5

    .line 551
    .line 552
    :goto_2
    iget-object v5, v3, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 553
    .line 554
    iget-object v6, v3, LX/Nd6;->A0K:[I

    .line 555
    .line 556
    invoke-static/range {v5 .. v10}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 557
    .line 558
    .line 559
    iget v5, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 560
    .line 561
    const/4 v6, -0x1

    .line 562
    if-ne v5, v6, :cond_10

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/high16 v5, 0x7f160000

    .line 570
    .line 571
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    float-to-int v8, v5

    .line 576
    const v5, 0x7f1600a4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    float-to-int v7, v5

    .line 584
    move v9, v8

    .line 585
    move v10, v8

    .line 586
    goto :goto_2

    .line 587
    :cond_8
    const/high16 v6, 0x7f160000

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    float-to-int v7, v5

    .line 594
    move v8, v7

    .line 595
    move v9, v7

    .line 596
    move v10, v7

    .line 597
    goto :goto_1

    .line 598
    :cond_9
    const/high16 v6, 0x7f160000

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    float-to-int v8, v6

    .line 605
    move v9, v8

    .line 606
    move v10, v8

    .line 607
    move v11, v8

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :goto_3
    :try_start_1
    new-instance v10, Landroid/util/TypedValue;

    .line 611
    .line 612
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const-string v7, "colorPrimary"

    .line 624
    .line 625
    const-string v6, "attrs"

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v8, v7, v6, v5}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/4 v5, 0x1

    .line 636
    invoke-virtual {v9, v6, v10, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 637
    .line 638
    .line 639
    iget v5, v10, Landroid/util/TypedValue;->data:I

    .line 640
    .line 641
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    .line 643
    :cond_a
    iget-object v2, v1, LX/Nd2;->A07:LX/Nd5;

    .line 644
    .line 645
    const-string v0, "mapbox_cameraPosition"

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 652
    .line 653
    iget-object v4, v2, LX/Nd5;->A09:LX/Nd6;

    .line 654
    .line 655
    const-string v5, "mapbox_zoomEnabled"

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iput-boolean v5, v4, LX/Nd6;->A0D:Z

    .line 662
    .line 663
    const-string v5, "mapbox_scrollEnabled"

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iput-boolean v5, v4, LX/Nd6;->A0B:Z

    .line 670
    .line 671
    const-string v5, "mapbox_rotateEnabled"

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iput-boolean v5, v4, LX/Nd6;->A08:Z

    .line 678
    .line 679
    const-string v5, "mapbox_tiltEnabled"

    .line 680
    .line 681
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iput-boolean v5, v4, LX/Nd6;->A0C:Z

    .line 686
    .line 687
    const-string v5, "mapbox_doubleTapEnabled"

    .line 688
    .line 689
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    iput-boolean v5, v4, LX/Nd6;->A03:Z

    .line 694
    .line 695
    const-string v5, "mapbox_scaleAnimationEnabled"

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    iput-boolean v5, v4, LX/Nd6;->A0A:Z

    .line 702
    .line 703
    const-string v5, "mapbox_rotateAnimationEnabled"

    .line 704
    .line 705
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iput-boolean v5, v4, LX/Nd6;->A09:Z

    .line 710
    .line 711
    const-string v5, "mapbox_flingAnimationEnabled"

    .line 712
    .line 713
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    iput-boolean v5, v4, LX/Nd6;->A04:Z

    .line 718
    .line 719
    const-string v5, "mapbox_increaseRotateThreshold"

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    iput-boolean v5, v4, LX/Nd6;->A05:Z

    .line 726
    .line 727
    const-string v5, "mapbox_increaseScaleThreshold"

    .line 728
    .line 729
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    iput-boolean v5, v4, LX/Nd6;->A06:Z

    .line 734
    .line 735
    const-string v5, "mapbox_quickZoom"

    .line 736
    .line 737
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iput-boolean v5, v4, LX/Nd6;->A07:Z

    .line 742
    .line 743
    const-string v6, "mapbox_zoomRate"

    .line 744
    .line 745
    const/high16 v5, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    iput v5, v4, LX/Nd6;->A00:F

    .line 752
    .line 753
    const-string v5, "mapbox_compassEnabled"

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    iget-object v5, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 762
    .line 763
    .line 764
    const-string v5, "mapbox_compassGravity"

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iget-object v6, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 771
    .line 772
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 777
    .line 778
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 779
    .line 780
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    const-string v5, "mapbox_compassMarginLeft"

    .line 784
    .line 785
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const-string v5, "mapbox_compassMarginTop"

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    const-string v5, "mapbox_compassMarginRight"

    .line 796
    .line 797
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    const-string v5, "mapbox_compassMarginBottom"

    .line 802
    .line 803
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    iget-object v5, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 808
    .line 809
    iget-object v6, v4, LX/Nd6;->A0L:[I

    .line 810
    .line 811
    invoke-static/range {v5 .. v10}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 812
    .line 813
    .line 814
    const-string v5, "mapbox_compassFade"

    .line 815
    .line 816
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v5, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 821
    .line 822
    iput-boolean v6, v5, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    const-string v5, "mapbox_compassImage"

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-nez v7, :cond_f

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    :goto_4
    iget-object v5, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 838
    .line 839
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    .line 842
    const-string v5, "mapbox_logoEnabled"

    .line 843
    .line 844
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    iget-object v6, v4, LX/Nd6;->A0F:Landroid/view/View;

    .line 849
    .line 850
    const/16 v5, 0x8

    .line 851
    .line 852
    if-eqz v7, :cond_b

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    :cond_b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    const-string v5, "mapbox_logoGravity"

    .line 859
    .line 860
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    iget-object v6, v4, LX/Nd6;->A0F:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 871
    .line 872
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 873
    .line 874
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    const-string v5, "mapbox_logoMarginLeft"

    .line 878
    .line 879
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    const-string v5, "mapbox_logoMarginTop"

    .line 884
    .line 885
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    const-string v5, "mapbox_logoMarginRight"

    .line 890
    .line 891
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    const-string v5, "mapbox_logoMarginBottom"

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    iget-object v5, v4, LX/Nd6;->A0F:Landroid/view/View;

    .line 902
    .line 903
    iget-object v6, v4, LX/Nd6;->A0M:[I

    .line 904
    .line 905
    invoke-static/range {v5 .. v10}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 906
    .line 907
    .line 908
    const-string v5, "mapbox_atrrEnabled"

    .line 909
    .line 910
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    iget-object v6, v4, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 915
    .line 916
    const/16 v5, 0x8

    .line 917
    .line 918
    if-eqz v7, :cond_c

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    :cond_c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    const-string v5, "mapbox_attrGravity"

    .line 925
    .line 926
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    iget-object v6, v4, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 931
    .line 932
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 937
    .line 938
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 939
    .line 940
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    .line 942
    .line 943
    const-string v5, "mapbox_attrMarginLeft"

    .line 944
    .line 945
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    const-string v5, "mapbox_attrMarginTop"

    .line 950
    .line 951
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    const-string v5, "mapbox_attrMarginRight"

    .line 956
    .line 957
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    const-string v5, "mapbox_atrrMarginBottom"

    .line 962
    .line 963
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    iget-object v5, v4, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 968
    .line 969
    iget-object v6, v4, LX/Nd6;->A0K:[I

    .line 970
    .line 971
    invoke-static/range {v5 .. v10}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 972
    .line 973
    .line 974
    const-string v5, "mapbox_deselectMarkerOnTap"

    .line 975
    .line 976
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    iput-boolean v5, v4, LX/Nd6;->A02:Z

    .line 981
    .line 982
    const-string v5, "mapbox_userFocalPoint"

    .line 983
    .line 984
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Landroid/graphics/PointF;

    .line 989
    .line 990
    if-eqz v5, :cond_d

    .line 991
    .line 992
    iput-object v5, v4, LX/Nd6;->A01:Landroid/graphics/PointF;

    .line 993
    .line 994
    iget-object v4, v4, LX/Nd6;->A0H:LX/Nfm;

    .line 995
    .line 996
    invoke-interface {v4, v5}, LX/Nfm;->CL1(Landroid/graphics/PointF;)V

    .line 997
    .line 998
    .line 999
    :cond_d
    if-eqz v0, :cond_e

    .line 1000
    .line 1001
    new-instance v4, LX/Nc2;

    .line 1002
    .line 1003
    invoke-direct {v4, v0}, LX/Nc2;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/NbV;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-static {v2}, LX/Nd5;->A00(LX/Nd5;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v2, LX/Nd5;->A08:LX/NdK;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v5, v4}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_e
    iget-object v2, v2, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1024
    .line 1025
    const-string v0, "mapbox_debugActive"

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_f
    const/4 v6, 0x0

    .line 1036
    array-length v5, v7

    .line 1037
    invoke-static {v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-direct {v7, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :catch_0
    const v6, 0x7f060388

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    :cond_10
    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_13

    .line 1072
    .line 1073
    iget-object v5, v3, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const v3, 0x7f060388

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-static {v5, v3}, LX/Nd1;->A00(Landroid/widget/ImageView;I)V

    .line 1087
    .line 1088
    .line 1089
    :goto_6
    iget-boolean v4, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 1090
    .line 1091
    iput-boolean v4, v2, LX/Nd5;->A03:Z

    .line 1092
    .line 1093
    iget-object v3, v2, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_11

    .line 1105
    .line 1106
    iget-object v3, v2, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setApiBaseUrl(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_11
    iget-boolean v3, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    .line 1112
    .line 1113
    iget-object v0, v2, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPrefetchTiles(Z)V

    .line 1116
    .line 1117
    .line 1118
    :goto_7
    iget-object v3, v1, LX/Nd2;->A0F:LX/Nd8;

    .line 1119
    .line 1120
    iget-object v0, v3, LX/Nd8;->A01:LX/Nd2;

    .line 1121
    .line 1122
    iget-object v1, v0, LX/Nd2;->A07:LX/Nd5;

    .line 1123
    .line 1124
    iget-object v0, v1, LX/Nd5;->A08:LX/NdK;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, LX/Nd5;->A01:LX/NdP;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/NdP;->A02:LX/NdO;

    .line 1132
    .line 1133
    invoke-virtual {v0}, LX/NdO;->A01()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, LX/Nd5;->A01:LX/NdP;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, LX/NdP;->A02(LX/Nd5;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v3, LX/Nd8;->A00:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-lez v0, :cond_15

    .line 1148
    .line 1149
    iget-object v0, v3, LX/Nd8;->A00:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_15

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LX/Nfq;

    .line 1166
    .line 1167
    if-eqz v1, :cond_12

    .line 1168
    .line 1169
    iget-object v0, v3, LX/Nd8;->A01:LX/Nd2;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 1172
    .line 1173
    invoke-interface {v1, v0}, LX/Nfq;->CRV(LX/Nd5;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_8

    .line 1180
    :cond_13
    iget-object v3, v3, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 1181
    .line 1182
    invoke-static {v3, v5}, LX/Nd1;->A00(Landroid/widget/ImageView;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :cond_14
    :try_start_2
    new-instance v0, LX/NfU;

    .line 1187
    .line 1188
    invoke-direct {v0}, LX/NfU;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1192
    :catchall_0
    move-exception v0

    .line 1193
    monitor-exit v3

    .line 1194
    throw v0

    .line 1195
    :cond_15
    iget-object v0, v3, LX/Nd8;->A01:LX/Nd2;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/Nd5;->A08:LX/NdK;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v15, LX/Nd1;->A00:LX/Nd2;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/Nd2;->A07:LX/Nd5;

    .line 1207
    .line 1208
    iget-object v1, v0, LX/Nd5;->A00:LX/Ngb;

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, v1, LX/Ngb;->A0L:Z

    .line 1212
    .line 1213
    invoke-static {v1}, LX/Ngb;->A02(LX/Ngb;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_16
    return-void
.end method
