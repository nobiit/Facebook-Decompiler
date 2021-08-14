.class public abstract LX/002;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/003;


# static fields
.field public static A01:J

.field public static A02:Z


# instance fields
.field public A00:Lcom/facebook/base/app/ApplicationLike;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/002;->A01:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/002;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/002;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "DelegatingApplication"

    .line 11
    .line 12
    const-string v0, "Multiple instances of the Application object were created."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/002;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/002;->A0A()Lcom/facebook/base/app/ApplicationLike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 10
    .line 11
    sget-object v0, LX/00u;->A00:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(I)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [LX/03w;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/002;->A0B()LX/008;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-class v8, LX/03x;

    .line 12
    .line 13
    monitor-enter v8
    :try_end_0
    .catch LX/04I; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget-boolean v0, LX/03x;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 22
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "/data/local/tmp/ctscan_test_running"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    and-int/lit8 p1, p1, -0x3

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "/app_libs"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/03y;->A00(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, LX/03z;->A06(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v10, :cond_2

    .line 69
    .line 70
    aget-object v0, v9, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/03z;->A07(LX/03w;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/03x;->A01:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, LX/04Q;

    .line 90
    .line 91
    const-string v1, "lib-assets"

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/04Q;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/03z;->A07(LX/03w;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const v0, 0x210000d

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, LX/008;->AVA(I)LX/00F;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 111
    :try_start_3
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v0, LX/04R;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, LX/04R;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/03z;->A07(LX/03w;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/03x;->A01:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v2}, LX/04S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/04R;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, LX/04R;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/03z;->A07(LX/03w;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/03x;->A01:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v2}, LX/04S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const v0, 0x210000b

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0}, LX/008;->AVA(I)LX/00F;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    :try_start_4
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v0, LX/04R;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, LX/04R;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/03z;->A07(LX/03w;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v3}, LX/00F;->close()V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v1, LX/03x;->A01:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v2}, LX/04S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const v0, 0x210000c

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0}, LX/008;->AVA(I)LX/00F;

    .line 184
    .line 185
    .line 186
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :try_start_6
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v0, LX/04R;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, LX/04R;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/03z;->A07(LX/03w;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v3}, LX/00F;->close()V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v1, LX/03x;->A01:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2}, LX/04S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v6}, LX/00F;->close()V

    .line 214
    .line 215
    .line 216
    :cond_5
    sput-object p0, LX/03x;->A00:Landroid/content/Context;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 217
    .line 218
    :try_start_9
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 219
    .line 220
    .line 221
    sput-boolean v10, LX/03x;->A02:Z

    .line 222
    .line 223
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    :try_start_b
    invoke-virtual {v3}, LX/00F;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 230
    .line 231
    .line 232
    :catchall_2
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    :try_start_e
    invoke-virtual {v6}, LX/00F;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 239
    .line 240
    .line 241
    :catchall_5
    :cond_7
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 242
    :catch_0
    move-exception v2

    .line 243
    :try_start_10
    const-string v1, "FbSoLoader"

    .line 244
    .line 245
    const-string v0, "IOException during init"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 256
    :catchall_6
    move-exception v0

    .line 257
    :try_start_11
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 258
    .line 259
    .line 260
    sput-boolean v10, LX/03x;->A02:Z

    .line 261
    .line 262
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 263
    :cond_8
    :goto_1
    :try_start_12
    monitor-exit v8

    .line 264
    goto :goto_4

    .line 265
    :catchall_7
    move-exception v0

    .line 266
    monitor-exit v8

    .line 267
    throw v0
    :try_end_12
    .catch LX/04I; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    .line 268
    :catch_1
    move-exception v2

    .line 269
    const/4 v3, -0x1

    .line 270
    move-object v1, v2

    .line 271
    const/4 v0, -0x1

    .line 272
    :goto_2
    if-ne v0, v3, :cond_9

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-static {v1}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoFromException(Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    if-eq v0, v3, :cond_d

    .line 286
    .line 287
    invoke-static {v0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "ENOSPC"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 301
    if-ne v1, v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0, v2}, LX/002;->A0D(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const-string v0, "ENOENT"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    const-string v0, "EROFS"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x3

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    :cond_d
    const/4 v1, -0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_e
    const/4 v0, 0x2

    .line 329
    if-ne v1, v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {p0, v2}, LX/002;->A0E(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    if-ne v1, v0, :cond_10

    .line 337
    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    const-string v0, "readOnlyFileSystem"

    .line 341
    .line 342
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :catch_2
    move-exception v4

    .line 347
    :cond_10
    :goto_4
    if-nez v4, :cond_16

    .line 348
    .line 349
    sget-object v0, LX/03z;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 356
    .line 357
    .line 358
    :try_start_13
    sget-object v0, LX/03z;->A04:[LX/03w;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-static {}, LX/041;->A01()[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    sget-object v10, LX/03z;->A04:[LX/03w;

    .line 367
    .line 368
    array-length v9, v10

    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_5
    if-ge v8, v9, :cond_15

    .line 371
    .line 372
    aget-object v0, v10, v8

    .line 373
    .line 374
    invoke-virtual {v0}, LX/03w;->A0B()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    array-length v6, v7

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_6
    if-ge v5, v6, :cond_13

    .line 381
    .line 382
    aget-object v3, v7, v5

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_7
    array-length v0, v11

    .line 387
    if-ge v2, v0, :cond_11

    .line 388
    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    aget-object v0, v11, v2

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    if-nez v1, :cond_12

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_8
    const-string v1, "SoLoader"

    .line 410
    .line 411
    const-string v0, "abi not supported: "

    .line 412
    .line 413
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 418
    .line 419
    .line 420
    :cond_14
    sget-object v0, LX/03z;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    goto :goto_9

    .line 431
    :catchall_8
    move-exception v1

    .line 432
    sget-object v0, LX/03z;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_15
    sget-object v0, LX/03z;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    :goto_9
    if-nez v0, :cond_17

    .line 453
    .line 454
    :cond_16
    invoke-virtual {p0, v4}, LX/002;->A0F(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_17
    return-void
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
.end method

.method public final A08(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A09(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public abstract A0A()Lcom/facebook/base/app/ApplicationLike;
.end method

.method public A0B()LX/008;
    .locals 1

    .line 0
    sget-object v0, LX/0VF;->A00:LX/0VF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0C(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "diskFullError"

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A0E(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "fileNotFoundError"

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A0F(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "unsupportedDsoAbiError"

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A00()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ar0()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B9Z()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/002;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/002;->A0C(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 11
    .line 12
    sget-object v0, LX/00t;->A00:Landroid/app/Application;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    sput-object p0, LX/00t;->A00:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/002;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/002;->A0K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/04y;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v2, "debug.fbsystrace.tags"

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/010;->A00(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, LX/002;->A07(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, LX/002;->A0L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, LX/04b;->A03(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/0MF;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string v2, "DelegatingApplication"

    .line 72
    .line 73
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "Exception trying to initialize AsyncTask"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v0, LX/00u;->A00:Landroid/os/ConditionVariable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/002;->A0J()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/002;->A0G()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/002;->A06()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "ApplicationHolder#set previously called"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    iget-object v1, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 1
    .line 2
    instance-of v0, v1, LX/075;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/004;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/075;

    .line 11
    .line 12
    invoke-interface {v1}, LX/075;->BJp()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreate()V
    .locals 10

    .line 0
    sget v0, LX/00j;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const v6, 0x439d5d2c

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/002;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/002;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/002;->A0I()V

    .line 31
    .line 32
    .line 33
    sget v0, LX/00j;->A04:I

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    const v6, -0x2caab9eb

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/base/app/ApplicationLike;->A02(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 1
    .line 2
    instance-of v0, v1, LX/073;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/073;

    .line 7
    .line 8
    invoke-interface {v1, p0, p1}, LX/073;->CyO(LX/002;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 1
    .line 2
    instance-of v0, v1, LX/073;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/073;

    .line 7
    .line 8
    invoke-interface {v1, p0, p1}, LX/073;->DSs(LX/002;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
