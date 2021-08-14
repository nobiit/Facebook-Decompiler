.class public final LX/3lU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3lU;

.field public static A06:LX/3lU;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3lU;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/3lU;->A01:Landroid/content/Context;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v0, :cond_c

    .line 18
    .line 19
    const-class v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 20
    .line 21
    iput-object v0, p0, LX/3lU;->A03:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/3lU;->A04:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v0, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 29
    .line 30
    iput-object v0, p0, LX/3lU;->A03:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0x1284

    .line 40
    .line 41
    iget-object v0, p0, LX/3lU;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v8, "ServiceInfoParser"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v3, v2, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v1, p0, LX/3lU;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/3lU;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    .line 92
    const-string v4, "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v4, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, LX/3lU;->A00:Z

    .line 115
    .line 116
    :goto_2
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    array-length v5, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iput-boolean v7, p0, LX/3lU;->A00:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-ge v7, v5, :cond_b

    .line 126
    .line 127
    aget-object v1, v6, v7

    .line 128
    .line 129
    iget-object v2, p0, LX/3lU;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 138
    .line 139
    :try_start_2
    iget-object v10, p0, LX/3lU;->A02:Landroid/util/SparseArray;

    .line 140
    .line 141
    iget-object v3, p0, LX/3lU;->A01:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v12, p0, LX/3lU;->A03:Ljava/lang/Class;

    .line 144
    .line 145
    const-class v13, LX/3lU;

    .line 146
    .line 147
    monitor-enter v13
    :try_end_2
    .catch LX/3lV; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    :try_start_3
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-eqz v2, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v4, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    new-instance v11, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v10, "Service class of "

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v4, " is not "

    .line 217
    .line 218
    const-string v2, "assignable to:  "

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v10, v9, v4, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v11

    .line 232
    :cond_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "Duplicate jobId: "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " detected for class: "

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " and "

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catch_0
    move-exception v4

    .line 282
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "Unable to resolve service class "

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " class_loader: "

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v1, 0x1

    .line 307
    :goto_6
    if-eqz v2, :cond_6

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_7

    .line 313
    :cond_5
    const-string v0, "->"

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_6

    .line 334
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    const-string v0, "value not found"

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    :cond_8
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 353
    .line 354
    .line 355
    :try_start_9
    monitor-exit v13

    .line 356
    goto :goto_9
    :try_end_9
    .catch LX/3lV; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 362
    :catch_1
    move-exception v1

    .line 363
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_9
    new-instance v4, LX/3lV;

    .line 370
    .line 371
    const-string v3, "Service "

    .line 372
    .line 373
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 374
    .line 375
    const-string v1, " is missing meta key "

    .line 376
    .line 377
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 378
    .line 379
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v4, v0}, LX/3lV;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 387
    :catchall_1
    :try_start_c
    move-exception v0

    .line 388
    monitor-exit v13

    .line 389
    throw v0
    :try_end_c
    .catch LX/3lV; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 390
    :catch_2
    move-exception v0

    .line 391
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_b
    return-void
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 403
    :catch_3
    move-exception v1

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v0, "unknown jobType: "

    .line 413
    .line 414
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
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
.end method

.method public static declared-synchronized A00(Landroid/content/Context;I)LX/3lU;
    .locals 4

    .line 0
    const-class v3, LX/3lU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/3lU;->A05:LX/3lU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/3lU;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0, v2}, LX/3lU;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/3lU;->A05:LX/3lU;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/3lU;->A05:LX/3lU;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "unknown jobType: "

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    sget-object v0, LX/3lU;->A06:LX/3lU;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v2, LX/3lU;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v2, v1, v0}, LX/3lU;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/3lU;->A06:LX/3lU;

    .line 53
    .line 54
    :cond_3
    sget-object v0, LX/3lU;->A06:LX/3lU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
