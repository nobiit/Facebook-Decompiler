.class public LX/2Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Bh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120afc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    const-string v1, "GooglePlayServicesUtil"

    .line 12
    .line 13
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/2Bh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v3, LX/2Bi;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    sget-boolean v0, LX/2Bi;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/2Bi;->A02:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const/16 v1, 0x80

    .line 57
    .line 58
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "com.google.app.id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "com.google.android.gms.version"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, LX/2Bi;->A00:I

    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_3
    const-string v1, "MetadataValueReader"

    .line 88
    .line 89
    const-string v0, "This should never happen."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    sget v4, LX/2Bi;->A00:I

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const v3, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    if-eq v4, v3, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const/16 v0, 0x140

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " but found "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catchall_1
    :try_start_4
    move-exception v0

    .line 151
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw v0

    .line 153
    :cond_2
    invoke-static {p0}, LX/2Bl;->A00(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/2Bl;->A01:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "android.hardware.type.iot"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "android.hardware.type.embedded"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/2Bl;->A01:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_5
    sget-object v0, LX/2Bl;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v8, 0x0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    :cond_6
    const/4 v2, 0x1

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    if-ltz p1, :cond_7

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_7
    invoke-static {v0}, LX/07B;->A06(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v3, "GooglePlayServicesUtil"

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    :try_start_5
    invoke-static {v5}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x2040

    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 231
    :catch_1
    const-string v0, "Google Play Store is missing."

    .line 232
    .line 233
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    return v1

    .line 239
    :cond_8
    :goto_2
    const/16 v0, 0x40

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {p0}, LX/2Bm;->A00(Landroid/content/Context;)LX/2Bm;

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2}, LX/2Bm;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-static {v1, v2}, LX/2Bm;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    .line 265
    aget-object v1, v0, v5

    .line 266
    .line 267
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 268
    .line 269
    aget-object v0, v0, v5

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    :cond_a
    const-string v0, "Google Play Store signature invalid."

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    if-ne v2, v0, :cond_d

    .line 284
    .line 285
    const/4 v0, -0x1

    .line 286
    :goto_3
    const/4 v1, -0x1

    .line 287
    if-ne p1, v1, :cond_c

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    :goto_4
    if-ge v0, v1, :cond_e

    .line 291
    .line 292
    const/16 v0, 0x4d

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v0, "Google Play services out of date.  Requires "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " but found "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    return v1

    .line 324
    :cond_c
    div-int/lit16 v1, p1, 0x3e8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    div-int/lit16 v0, v2, 0x3e8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    :try_start_7
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 339
    :catch_2
    move-exception v1

    .line 340
    const-string v0, "Google Play services missing when getting application info."

    .line 341
    .line 342
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    return v1

    .line 347
    :cond_f
    :goto_5
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    return v1

    .line 354
    :goto_6
    const-string v0, "Google Play services signature invalid."

    .line 355
    .line 356
    :goto_7
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    :cond_10
    return v1

    .line 362
    :catch_3
    const-string v0, "Google Play services is missing."

    .line 363
    .line 364
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    return v1
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
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    .line 0
    sget-boolean v0, LX/2Bh;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.google.android.gms"

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/2Bm;->A00(Landroid/content/Context;)LX/2Bm;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, LX/2Bm;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/2Bm;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sput-boolean v3, LX/2Bh;->A00:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-boolean v4, LX/2Bh;->A00:Z

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_1
    const-string v1, "GooglePlayServicesUtil"

    .line 49
    .line 50
    const-string v0, "Cannot find Google Play services package name."

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sput-boolean v3, LX/2Bh;->A01:Z

    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    sput-boolean v3, LX/2Bh;->A01:Z

    .line 61
    .line 62
    :cond_1
    sget-boolean v0, LX/2Bh;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "user"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    return v3
    .line 79
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-string v5, "com.google.android.gms"

    .line 1
    .line 2
    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2000

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string/jumbo v0, "user"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/UserManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string/jumbo v0, "restricted_profile"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "true"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :cond_4
    if-nez v0, :cond_5

    .line 104
    .line 105
    return v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    :cond_5
    return v2
.end method
