.class public final LX/3zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zt;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/3zv;


# instance fields
.field public final A00:LX/3zw;

.field public final A01:LX/0sV;

.field public final A02:LX/3zx;

.field public final A03:LX/0mM;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3zv;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3zv;->A03:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3zv;->A01:LX/0sV;

    .line 20
    .line 21
    invoke-static {p1}, LX/3zw;->A00(LX/0kw;)LX/3zw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3zv;->A00:LX/3zw;

    .line 26
    .line 27
    new-instance v1, LX/3zx;

    .line 28
    .line 29
    iget-object v0, p0, LX/3zv;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/3zx;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/3zv;->A02:LX/3zx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/3zv;->A03:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x56

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    return-object v8

    .line 16
    :cond_0
    new-instance v8, LX/1rc;

    .line 17
    .line 18
    const/16 v0, 0x888

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v8, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v9, LX/3zv;->A02:LX/3zx;

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    const-string v27, "brand"

    .line 37
    .line 38
    move-object/from16 v0, v27

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x347

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v26

    .line 51
    move-object/from16 v0, v26

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x346

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    move-object/from16 v0, v25

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v24, "device_type"

    .line 72
    .line 73
    move-object/from16 v0, v24

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 79
    .line 80
    const-string v23, "hardware"

    .line 81
    .line 82
    move-object/from16 v0, v23

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v22, "manufacturer"

    .line 90
    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/3zx;->A01:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v1, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v21, "is_read_phone_state_permitted"

    .line 116
    .line 117
    move-object/from16 v0, v21

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, LX/3zx;->A01:Landroid/content/Context;

    .line 123
    .line 124
    const/16 v0, 0x48

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :try_start_0
    iget-object v1, v7, LX/3zx;->A01:Landroid/content/Context;

    .line 137
    .line 138
    const-string v0, "connectivity"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x42

    .line 153
    .line 154
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v1, "network_type"

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-ne v2, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const-string v0, "wifi"

    .line 181
    .line 182
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v0, "mobile"

    .line 199
    .line 200
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v0, "unknown"

    .line 205
    .line 206
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :catchall_0
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_5
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/net/NetworkInterface;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/net/InetAddress;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    :cond_7
    const-string v1, ""

    .line 257
    .line 258
    :goto_1
    const-string v20, "ip_v4"

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/net/NetworkInterface;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/net/InetAddress;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "fe80"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    const-string v0, "FE80"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const/16 v0, 0x25

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ltz v2, :cond_b

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :catch_1
    :cond_a
    const-string v1, ""

    .line 342
    .line 343
    :cond_b
    :goto_2
    const-string v19, "ip_v6"

    .line 344
    .line 345
    move-object/from16 v0, v19

    .line 346
    .line 347
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, LX/3zx;->A01:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget v0, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v18, "dpi"

    .line 367
    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget v0, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v17, "actual_height"

    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v5, "actual_width"

    .line 393
    .line 394
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget v0, v13, Landroid/util/DisplayMetrics;->density:F

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v4, "pixel_ratio"

    .line 404
    .line 405
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v0, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 409
    .line 410
    int-to-double v2, v0

    .line 411
    iget v0, v13, Landroid/util/DisplayMetrics;->density:F

    .line 412
    .line 413
    float-to-double v0, v0

    .line 414
    div-double/2addr v2, v0

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v12, "logical_height"

    .line 420
    .line 421
    invoke-virtual {v6, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 425
    .line 426
    int-to-double v2, v0

    .line 427
    iget v0, v13, Landroid/util/DisplayMetrics;->density:F

    .line 428
    .line 429
    float-to-double v0, v0

    .line 430
    div-double/2addr v2, v0

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "logical_width"

    .line 436
    .line 437
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    :try_start_3
    const/16 v0, 0xf7

    .line 442
    .line 443
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/4dt;->A00(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ne v0, v1, :cond_c

    .line 452
    .line 453
    const/16 v0, 0xf8

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/4dt;->A00(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    :cond_c
    if-ne v0, v1, :cond_d

    .line 464
    .line 465
    new-instance v2, Ljava/io/File;

    .line 466
    .line 467
    const/16 v0, 0xcb

    .line 468
    .line 469
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/4dt;->A00:Ljava/io/FileFilter;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    array-length v0, v0

    .line 483
    :cond_d
    move v1, v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 484
    :catch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "cpu_core_count"

    .line 489
    .line 490
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 494
    .line 495
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v7, LX/3zx;->A00:Landroid/app/ActivityManager;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 501
    .line 502
    .line 503
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 504
    .line 505
    const-wide/32 v13, 0x100000

    .line 506
    .line 507
    .line 508
    div-long/2addr v0, v13

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v13, "ram_size"

    .line 514
    .line 515
    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/io/File;

    .line 519
    .line 520
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v15, 0x0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    :try_start_4
    new-instance v14, Ljava/io/FileReader;

    .line 533
    .line 534
    invoke-direct {v14, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    .line 536
    .line 537
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 538
    .line 539
    invoke-direct {v1, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 540
    .line 541
    .line 542
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 550
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    .line 554
    .line 555
    .line 556
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    goto :goto_3

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move-object v14, v15

    .line 561
    goto :goto_3

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    move-object v15, v1

    .line 564
    :goto_3
    if-eqz v15, :cond_e

    .line 565
    .line 566
    :try_start_8
    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    .line 567
    .line 568
    .line 569
    :cond_e
    if-eqz v14, :cond_f

    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 572
    .line 573
    .line 574
    :catch_3
    :cond_f
    throw v0

    .line 575
    :catch_4
    move-object v14, v15

    .line 576
    goto :goto_4

    .line 577
    :catch_5
    move-object v15, v1

    .line 578
    :catch_6
    :goto_4
    if-eqz v15, :cond_10

    .line 579
    .line 580
    :try_start_9
    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    .line 581
    .line 582
    .line 583
    :cond_10
    if-eqz v14, :cond_11

    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 586
    .line 587
    .line 588
    :catch_7
    :cond_11
    const/4 v0, -0x1

    .line 589
    :catch_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    const/16 v0, 0x321

    .line 594
    .line 595
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v6, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-object v0, v7, LX/3zx;->A01:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    const/4 v0, -0x1

    .line 611
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v10, "roaming_status"

    .line 616
    .line 617
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 621
    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    iget-object v0, v7, LX/3zx;->A03:LX/3zy;

    .line 625
    .line 626
    iget-object v0, v0, LX/3zy;->A01:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    const/4 v0, 0x0

    .line 633
    if-nez v11, :cond_12

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    :cond_12
    if-eqz v0, :cond_20

    .line 637
    .line 638
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 639
    .line 640
    if-eqz v0, :cond_20

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    :goto_7
    const-string v0, "gid"

    .line 647
    .line 648
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const-string v0, "network_operator"

    .line 658
    .line 659
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    const-string v0, "network_operator_name"

    .line 669
    .line 670
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    const/4 v0, 0x5

    .line 680
    if-ne v11, v0, :cond_13

    .line 681
    .line 682
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const-string v0, "sim_operator"

    .line 689
    .line 690
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    const-string v0, "sim_operator_name"

    .line 700
    .line 701
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_13
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v7, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 710
    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    :goto_8
    const/4 v0, 0x2

    .line 715
    if-ge v11, v0, :cond_23

    .line 716
    .line 717
    iget-object v15, v7, LX/3zx;->A03:LX/3zy;

    .line 718
    .line 719
    invoke-static {v15, v11}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_1f

    .line 724
    .line 725
    iget-object v0, v15, LX/3zy;->A02:Landroid/telephony/TelephonyManager;

    .line 726
    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    if-nez v11, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    :cond_14
    :goto_9
    const/4 v0, -0x1

    .line 736
    if-eq v14, v0, :cond_15

    .line 737
    .line 738
    if-nez v11, :cond_19

    .line 739
    .line 740
    invoke-static {v14}, LX/3zx;->A00(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    const-string v14, "state_1"

    .line 745
    .line 746
    move-object/from16 v0, v16

    .line 747
    .line 748
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iget-object v0, v7, LX/3zx;->A03:LX/3zy;

    .line 752
    .line 753
    invoke-virtual {v0, v11}, LX/3zy;->A01(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    const-string v14, "imei_1"

    .line 758
    .line 759
    move-object/from16 v0, v16

    .line 760
    .line 761
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v14, v7, LX/3zx;->A03:LX/3zy;

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v14, v0}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    if-eqz v14, :cond_18

    .line 772
    .line 773
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    :goto_a
    const-string v14, "carrier_1"

    .line 788
    .line 789
    move-object/from16 v0, v16

    .line 790
    .line 791
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    iget-object v14, v7, LX/3zx;->A03:LX/3zy;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v14, v0}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_17

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    :goto_b
    const-string v14, "mcc_1"

    .line 812
    .line 813
    move-object/from16 v0, v16

    .line 814
    .line 815
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v14, v7, LX/3zx;->A03:LX/3zy;

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-static {v14, v0}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    :goto_c
    const-string v14, "mnc_1"

    .line 836
    .line 837
    :goto_d
    move-object/from16 v0, v16

    .line 838
    .line 839
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_16
    const/4 v15, 0x0

    .line 847
    goto :goto_c

    .line 848
    :cond_17
    const/4 v15, 0x0

    .line 849
    goto :goto_b

    .line 850
    :cond_18
    const/4 v15, 0x0

    .line 851
    goto :goto_a

    .line 852
    :cond_19
    const/4 v0, 0x1

    .line 853
    if-ne v11, v0, :cond_15

    .line 854
    .line 855
    invoke-static {v14}, LX/3zx;->A00(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    const-string v14, "state_2"

    .line 860
    .line 861
    move-object/from16 v0, v16

    .line 862
    .line 863
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-object v0, v7, LX/3zx;->A03:LX/3zy;

    .line 867
    .line 868
    invoke-virtual {v0, v11}, LX/3zy;->A01(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    const-string v14, "imei_2"

    .line 873
    .line 874
    move-object/from16 v0, v16

    .line 875
    .line 876
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iget-object v14, v7, LX/3zx;->A03:LX/3zy;

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    invoke-static {v14, v0}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    if-eqz v14, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    :goto_e
    const-string v14, "carrier_2"

    .line 903
    .line 904
    move-object/from16 v0, v16

    .line 905
    .line 906
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    iget-object v14, v7, LX/3zx;->A03:LX/3zy;

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    invoke-static {v14, v0}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    :goto_f
    const-string v14, "mcc_2"

    .line 927
    .line 928
    move-object/from16 v0, v16

    .line 929
    .line 930
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    iget-object v14, v7, LX/3zx;->A03:LX/3zy;

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-static {v14, v0}, LX/3zy;->A00(LX/3zy;I)Landroid/telephony/SubscriptionInfo;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    :goto_10
    const-string v14, "mnc_2"

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_1a
    const/4 v15, 0x0

    .line 954
    goto :goto_10

    .line 955
    :cond_1b
    const/4 v15, 0x0

    .line 956
    goto :goto_f

    .line 957
    :cond_1c
    const/4 v15, 0x0

    .line 958
    goto :goto_e

    .line 959
    :cond_1d
    iget-object v0, v15, LX/3zy;->A00:LX/4du;

    .line 960
    .line 961
    if-nez v0, :cond_1e

    .line 962
    .line 963
    new-instance v14, LX/4du;

    .line 964
    .line 965
    iget-object v0, v15, LX/3zy;->A01:Landroid/content/Context;

    .line 966
    .line 967
    invoke-direct {v14, v0}, LX/4du;-><init>(Landroid/content/Context;)V

    .line 968
    .line 969
    .line 970
    iput-object v14, v15, LX/3zy;->A00:LX/4du;

    .line 971
    .line 972
    :cond_1e
    iget-object v0, v15, LX/3zy;->A00:LX/4du;

    .line 973
    .line 974
    iget-boolean v0, v0, LX/4du;->A02:Z

    .line 975
    .line 976
    const/4 v14, -0x1

    .line 977
    if-eqz v0, :cond_14

    .line 978
    .line 979
    :cond_1f
    const/4 v14, 0x0

    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :cond_20
    const/4 v11, 0x0

    .line 983
    goto/16 :goto_7

    .line 984
    .line 985
    :cond_21
    :try_start_a
    iget-object v10, v7, LX/3zx;->A01:Landroid/content/Context;

    .line 986
    .line 987
    const-string v0, "connectivity"

    .line 988
    .line 989
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_22

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1006
    .line 1007
    :catchall_4
    :cond_22
    const/4 v0, -0x1

    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_23
    const-string v7, "sim_info"

    .line 1011
    .line 1012
    move-object/from16 v0, v16

    .line 1013
    .line 1014
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v9, LX/3zv;->A01:LX/0sV;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    const-string v0, "fdid"

    .line 1024
    .line 1025
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v11, "gid"

    .line 1029
    .line 1030
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v8, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v0, v27

    .line 1040
    .line 1041
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v26

    .line 1051
    .line 1052
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    check-cast v11, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v25

    .line 1062
    .line 1063
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v24

    .line 1073
    .line 1074
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    check-cast v11, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v0, v23

    .line 1084
    .line 1085
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v11, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v22

    .line 1095
    .line 1096
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    check-cast v11, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v0, v21

    .line 1106
    .line 1107
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    move-object/from16 v0, v21

    .line 1118
    .line 1119
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x42

    .line 1123
    .line 1124
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v8, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v11, "network_operator"

    .line 1138
    .line 1139
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v8, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v11, "network_operator_name"

    .line 1149
    .line 1150
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v8, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v11, "network_type"

    .line 1160
    .line 1161
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v8, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v20

    .line 1171
    .line 1172
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    check-cast v11, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, v19

    .line 1182
    .line 1183
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    check-cast v11, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v0, v18

    .line 1193
    .line 1194
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    check-cast v11, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v0, v17

    .line 1204
    .line 1205
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    check-cast v11, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v8, v0, v11}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v8, v5, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/Float;

    .line 1228
    .line 1229
    invoke-virtual {v8, v4, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Double;

    .line 1237
    .line 1238
    invoke-virtual {v8, v12, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/Double;

    .line 1246
    .line 1247
    invoke-virtual {v8, v3, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v8, v2, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/Long;

    .line 1264
    .line 1265
    invoke-virtual {v8, v13, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v8, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "sim_operator"

    .line 1278
    .line 1279
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v8, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "sim_operator_name"

    .line 1289
    .line 1290
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v8, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v8, v10, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/util/Map;

    .line 1313
    .line 1314
    invoke-virtual {v8, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v9, LX/3zv;->A03:LX/0mM;

    .line 1318
    .line 1319
    const/16 v0, 0x250

    .line 1320
    .line 1321
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1326
    .line 1327
    if-ne v1, v0, :cond_26

    .line 1328
    .line 1329
    iget-object v2, v9, LX/3zv;->A00:LX/3zw;

    .line 1330
    .line 1331
    iget-object v1, v2, LX/3zw;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1332
    .line 1333
    sget-object v0, LX/1FS;->A03:LX/0lu;

    .line 1334
    .line 1335
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_24

    .line 1340
    .line 1341
    const/4 v0, 0x1

    .line 1342
    invoke-static {v2, v0}, LX/3zw;->A01(LX/3zw;I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_24
    iget-object v1, v2, LX/3zw;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1346
    .line 1347
    sget-object v0, LX/1FS;->A03:LX/0lu;

    .line 1348
    .line 1349
    const-string v3, "unsupported"

    .line 1350
    .line 1351
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v0, "camera_front"

    .line 1356
    .line 1357
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v9, LX/3zv;->A00:LX/3zw;

    .line 1361
    .line 1362
    iget-object v1, v2, LX/3zw;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1363
    .line 1364
    sget-object v0, LX/1FS;->A02:LX/0lu;

    .line 1365
    .line 1366
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_25

    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    invoke-static {v2, v0}, LX/3zw;->A01(LX/3zw;I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_25
    iget-object v1, v2, LX/3zw;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1377
    .line 1378
    sget-object v0, LX/1FS;->A02:LX/0lu;

    .line 1379
    .line 1380
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "camera_back"

    .line 1385
    .line 1386
    invoke-virtual {v8, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_26
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1390
    .line 1391
    const-string v0, "device"

    .line 1392
    .line 1393
    invoke-virtual {v8, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v8
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
.end method

.method public final B8a()J
    .locals 2

    const-wide/32 v0, 0x2932e00

    return-wide v0
.end method
