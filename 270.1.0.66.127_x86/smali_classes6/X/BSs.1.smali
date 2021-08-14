.class public final LX/BSs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ee;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0uH;

.field public final A03:Lcom/facebook/device/DeviceConditionHelper;

.field public final A04:LX/MSb;

.field public final A05:LX/BSv;

.field public final A06:LX/3jE;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BSv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BSv;-><init>(LX/BSs;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BSs;->A05:LX/BSv;

    .line 9
    .line 10
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BSs;->A04:LX/MSb;

    .line 15
    .line 16
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BSs;->A02:LX/0uH;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BSs;->A03:Lcom/facebook/device/DeviceConditionHelper;

    .line 27
    .line 28
    invoke-static {p1}, LX/3jE;->A03(LX/0kw;)LX/3jE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 33
    .line 34
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BSs;->A00:LX/1ee;

    .line 39
    .line 40
    iput-object p2, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 14

    .line 0
    new-instance v9, LX/Anc;

    .line 1
    .line 2
    iget-object v2, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v9, v2}, LX/Anc;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/3LS;->A00(Landroid/content/Context;LX/2qZ;LX/2Mw;)LX/2qY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2ba

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2, v6, v5, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v9, LX/Anc;->A00:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/BSu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v0, "did"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v10, "id"

    .line 94
    .line 95
    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    sget-object v4, LX/BSu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    :goto_1
    const-string v0, "MobileAppGuid"

    .line 116
    .line 117
    invoke-static {v3, v0, v2}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/Anc;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "android.hardware.telephony"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "MobileDeviceCanSendText"

    .line 137
    .line 138
    invoke-static {v3, v2, v0}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v12, p0, LX/BSs;->A05:LX/BSv;

    .line 144
    .line 145
    const-string v0, "connectivity"

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 152
    .line 153
    const/16 v0, 0x48

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v0, v12, LX/BSv;->A00:LX/BSs;

    .line 160
    .line 161
    iget-object v0, v0, LX/BSs;->A00:LX/1ee;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    const-string v10, ""

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v11, v0, :cond_7

    .line 185
    .line 186
    const-string v0, "wifi"

    .line 187
    .line 188
    :goto_3
    const-string v11, "MobileConnType"

    .line 189
    .line 190
    invoke-static {v3, v11, v0}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v0, "MobileDayLightSavingsTimeEnabled"

    .line 198
    .line 199
    invoke-static {v3, v0, v6}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/Anc;->A00:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v6, "android_id"

    .line 209
    .line 210
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v0, "MobileDeviceId"

    .line 215
    .line 216
    invoke-static {v3, v0, v9}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/Anc;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v0, "MobileDeviceIsEmulator"

    .line 228
    .line 229
    invoke-static {v3, v0, v9}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/Anc;->A02()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v0, "MobileDeviceJailBroken"

    .line 241
    .line 242
    invoke-static {v3, v0, v9}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "MobileDeviceLocalTimezone"

    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "MobileDeviceLocaleCountry"

    .line 272
    .line 273
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "MobileDeviceLocaleLanguage"

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "MobileDeviceName"

    .line 305
    .line 306
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "MobileDeviceNetworkBSSID"

    .line 310
    .line 311
    invoke-static {v3, v0, v7}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "MobileDeviceNetworkSSID"

    .line 315
    .line 316
    invoke-static {v3, v0, v8}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "MobileOSType"

    .line 320
    .line 321
    const-string v0, "Android"

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1da

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x0

    .line 343
    if-nez v1, :cond_2

    .line 344
    .line 345
    :cond_1
    const/4 v0, 0x1

    .line 346
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "MobileDeviceProxySet"

    .line 351
    .line 352
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    const-wide/16 v0, 0x3e8

    .line 360
    .line 361
    div-long/2addr v7, v0

    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "MobileRequestTimestamp"

    .line 367
    .line 368
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/0Cl;->A07(Ljava/lang/Integer;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "MobileDeviceTotalDiskSpace"

    .line 386
    .line 387
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "MobileTimezoneOffsetMs"

    .line 395
    .line 396
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "MobileDeviceUptime"

    .line 408
    .line 409
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/Anc;->A03()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "MobileDeviceVPN"

    .line 421
    .line 422
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/BSs;->A04:LX/MSb;

    .line 426
    .line 427
    iget-object v7, v0, LX/MSb;->A01:LX/0mM;

    .line 428
    .line 429
    const/16 v1, 0x4cb

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-interface {v7, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    iget-object v0, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "MobileAppName"

    .line 449
    .line 450
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LX/BSs;->A02:LX/0uH;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "MobileAppVersion"

    .line 460
    .line 461
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "MobileDeviceModel"

    .line 467
    .line 468
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 472
    .line 473
    const-string v0, "MobileOSVersion"

    .line 474
    .line 475
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "MobileAndroidID"

    .line 489
    .line 490
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/BSs;->A03:Lcom/facebook/device/DeviceConditionHelper;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_4
    const-string v0, "MobileRoaming"

    .line 512
    .line 513
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-virtual {v0, v7}, LX/3jE;->A09(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "MobileSimOperatorName"

    .line 524
    .line 525
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, LX/3jE;->A0C(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "MobileSimSerialNumber"

    .line 535
    .line 536
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 540
    .line 541
    invoke-virtual {v0, v7}, LX/3jE;->A0D(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "MobileSubscriberId"

    .line 546
    .line 547
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 551
    .line 552
    invoke-static {v0}, LX/3jE;->A01(LX/3jE;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_4

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_5
    const-string v0, "MobileCdmaNetworkId"

    .line 567
    .line 568
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 572
    .line 573
    invoke-static {v0}, LX/3jE;->A01(LX/3jE;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_3

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_6
    const-string v0, "MobileCdmaSystemId"

    .line 588
    .line 589
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_3
    const/4 v1, 0x0

    .line 596
    goto :goto_6

    .line 597
    :cond_4
    const/4 v1, 0x0

    .line 598
    goto :goto_5

    .line 599
    :cond_5
    const/4 v1, 0x0

    .line 600
    goto :goto_4

    .line 601
    :cond_6
    const-string v0, "cellular"

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_7
    move-object v0, v10

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_8
    const/4 v0, 0x0

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_9
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget-object v2, LX/BSu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    move-object v2, v4

    .line 629
    :goto_7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    .line 635
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_b
    move-object v7, v8

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :goto_8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v8, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    const/4 v1, 0x0

    .line 678
    :goto_9
    const-string v0, "MobileAppFirstInstallTime"

    .line 679
    .line 680
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 684
    .line 685
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v8, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    goto :goto_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    :catch_1
    const/4 v1, 0x0

    .line 705
    :goto_a
    const-string v0, "MobileAppLastUpdateTime"

    .line 706
    .line 707
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, LX/BSs;->A06:LX/3jE;

    .line 711
    .line 712
    invoke-virtual {v0, v7}, LX/3jE;->A06(I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_10

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    if-eq v8, v0, :cond_f

    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    if-eq v8, v0, :cond_e

    .line 723
    .line 724
    const-string v1, "unknown ("

    .line 725
    .line 726
    const-string v0, ")"

    .line 727
    .line 728
    invoke-static {v1, v8, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_b
    const-string v0, "MobileDeviceRadioType"

    .line 733
    .line 734
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "1.0.0"

    .line 738
    .line 739
    const-string v0, "MobileCompVersion"

    .line 740
    .line 741
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "MobileConfVersion"

    .line 745
    .line 746
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, LX/Anc;->A00(Z)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const/4 v0, 0x0

    .line 754
    if-eqz v8, :cond_c

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_c

    .line 761
    .line 762
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    :cond_c
    const-string v1, "SourceIP"

    .line 769
    .line 770
    invoke-static {v3, v1, v0}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, LX/BSs;->A06:LX/3jE;

    .line 774
    .line 775
    sget-object v0, LX/7Ps;->A02:LX/7Ps;

    .line 776
    .line 777
    invoke-virtual {v1, v7, v0}, LX/3jE;->A0E(ILX/7Ps;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "MobileLine1Number"

    .line 782
    .line 783
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const-string v1, "MobilePayloadType"

    .line 787
    .line 788
    const-string v0, "full"

    .line 789
    .line 790
    invoke-static {v3, v1, v0}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 794
    .line 795
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_d

    .line 802
    .line 803
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_c
    const-string v0, "MobileSerialNumber"

    .line 808
    .line 809
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5}, LX/Anc;->A00(Z)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "MobileIpAddresses"

    .line 817
    .line 818
    invoke-static {v3, v0, v1}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v3, v2, v0}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, p0, LX/BSs;->A01:Landroid/content/Context;

    .line 839
    .line 840
    iget-object v0, p0, LX/BSs;->A05:LX/BSv;

    .line 841
    .line 842
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 843
    .line 844
    iget-object v0, v0, LX/BSv;->A00:LX/BSs;

    .line 845
    .line 846
    iget-object v0, v0, LX/BSs;->A00:LX/1ee;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/4 v2, 0x0

    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    filled-new-array {v6}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    goto :goto_d

    .line 860
    :cond_d
    const-string v1, "PERMISSION_DENIED"

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_e
    const-string v1, "cdma"

    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_f
    const-string v1, "gsm"

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_10
    const-string v1, "none"

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :goto_d
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 880
    .line 881
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    const/4 v8, 0x0

    .line 886
    const/4 v9, 0x0

    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 889
    .line 890
    .line 891
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 892
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v0, 0x2

    .line 903
    if-lt v1, v0, :cond_12

    .line 904
    .line 905
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :catchall_0
    move-exception v0

    .line 928
    move-object v4, v2

    .line 929
    goto :goto_e

    .line 930
    :catchall_1
    move-exception v0

    .line 931
    :goto_e
    if-eqz v4, :cond_11

    .line 932
    .line 933
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 934
    .line 935
    .line 936
    :cond_11
    throw v0

    .line 937
    :catch_2
    move-object v4, v2

    .line 938
    :catch_3
    if-eqz v4, :cond_13

    .line 939
    .line 940
    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 941
    .line 942
    .line 943
    :cond_13
    :goto_f
    const-string v0, "MobileGsfId"

    .line 944
    .line 945
    invoke-static {v3, v0, v2}, LX/BSs;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_14
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method
