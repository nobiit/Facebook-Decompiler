.class public Lcom/facebook/katana/app/FacebookApplicationImpl;
.super Lcom/facebook/base/app/ApplicationLike;
.source ""

# interfaces
.implements LX/073;
.implements LX/074;
.implements LX/075;
.implements LX/00Y;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/2F3;

.field public final A03:LX/007;

.field public final A04:LX/04c;

.field public final A05:LX/2F2;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00B;LX/04c;LX/007;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/app/ApplicationLike;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2F2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2F2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A05:LX/2F2;

    .line 9
    .line 10
    new-instance v0, LX/2F3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2F3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A02:LX/2F3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A04:LX/04c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 22
    .line 23
    sput-object p2, LX/00B;->A08:LX/00B;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 3
    .line 4
    const-string v1, "FacebookApplicationImpl.onCreate"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 11
    .line 12
    const-string v1, "app_replaceDalvikBuffer"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/00F;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 22
    .line 23
    const-string v1, "app_asyncStartLooperMonitor"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    .line 29
    :try_start_1
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LX/00G;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/00G;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :cond_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 51
    .line 52
    const-string v1, "android_reliability_experiments_monitor_main_looper"

    .line 53
    .line 54
    invoke-static {v2, v1, v8}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v2, LX/0eT;->A08:LX/0eT;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v1, LX/0eT;

    .line 71
    .line 72
    invoke-direct {v1}, LX/0eT;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/0eT;->A08:LX/0eT;

    .line 76
    .line 77
    :cond_3
    sget-object v3, LX/0eT;->A08:LX/0eT;

    .line 78
    .line 79
    iget-object v2, v3, LX/0eT;->A00:LX/0eR;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/0eT;->A00:LX/0eR;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 89
    .line 90
    .line 91
    :cond_4
    :try_start_2
    invoke-virtual {v4}, LX/00F;->close()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 95
    .line 96
    const-string v1, "app_handleAppComponentsForPreTosBuild"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 102
    :try_start_3
    iget-object v4, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 103
    .line 104
    invoke-static {v4}, LX/08f;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v6, 0xccf0a85

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/File;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v5, "Can\'t get package info for this package."

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    .line 136
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    .line 144
    :try_start_5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 145
    .line 146
    if-eq v1, v6, :cond_5

    .line 147
    .line 148
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 163
    .line 164
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "AppComponentManager"

    .line 169
    .line 170
    invoke-static {v1, v2}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/4 v1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_0
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const-string v1, "cold_start"

    .line 179
    .line 180
    invoke-static {v4, v1}, LX/08f;->A03(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    .line 181
    .line 182
    .line 183
    :cond_7
    :try_start_6
    invoke-virtual {v7}, LX/00F;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 187
    .line 188
    const-string v1, "app_configureComponentsIfIsRunningEndToEndTest"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    .line 194
    :try_start_7
    invoke-static {}, LX/00z;->A01()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sput-boolean v1, LX/08g;->isEndToEndTestRun:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v2}, LX/00F;->close()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 204
    .line 205
    const-string v1, "app_setTracerConfigCallback"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1e

    .line 211
    :try_start_9
    iget-object v3, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 212
    .line 213
    const-string v2, "android_check_tracer_tracing_gk"

    .line 214
    .line 215
    invoke-static {v3, v2, v8}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    new-instance v1, LX/AsE;

    .line 222
    .line 223
    invoke-direct {v1}, LX/AsE;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    .line 227
    .line 228
    :cond_8
    :try_start_a
    invoke-virtual {v4}, LX/00F;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 232
    .line 233
    const-string v1, "app_maybeTraceColdStart"

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 236
    .line 237
    .line 238
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1e

    .line 239
    :try_start_b
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;->maybeTraceColdStart(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 242
    .line 243
    .line 244
    :try_start_c
    invoke-virtual {v2}, LX/00F;->close()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 248
    .line 249
    const-string v1, "app_initGrimsey"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, LX/00F;->close()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 259
    .line 260
    const-string v1, "app_initLogging1"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 263
    .line 264
    .line 265
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    .line 266
    :try_start_d
    const-class v1, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    .line 279
    .line 280
    .line 281
    :try_start_e
    invoke-virtual {v3}, LX/00F;->close()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 285
    .line 286
    const-string v1, "app_traceCurrentThreadMetadata"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    .line 292
    :try_start_f
    invoke-static {}, LX/0A9;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 293
    .line 294
    .line 295
    :try_start_10
    invoke-virtual {v1}, LX/00F;->close()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 299
    .line 300
    const-string v1, "app_fixAndroidAudioService"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 303
    .line 304
    .line 305
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    .line 306
    :try_start_11
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 307
    .line 308
    :try_start_12
    const-string v1, "audio"

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 311
    .line 312
    .line 313
    :catch_0
    :try_start_13
    invoke-virtual {v3}, LX/00F;->close()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 317
    .line 318
    const-string v1, "app_addProcessNameToErrorReport"

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    .line 324
    :try_start_14
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v2, LX/00G;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    const-string v1, "empty"

    .line 337
    .line 338
    :goto_1
    const-string/jumbo v2, "process_name_on_start"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    iget-object v1, v2, LX/00G;->A01:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 348
    :goto_2
    :try_start_15
    invoke-virtual {v3}, LX/00F;->close()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 352
    .line 353
    const-string v1, "app_initializeInjector"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 356
    .line 357
    .line 358
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    .line 359
    :try_start_16
    iget-object v4, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A02:LX/2F3;

    .line 360
    .line 361
    iget-object v6, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 362
    .line 363
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    .line 364
    :try_start_17
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v5, v1, LX/00G;->A00:LX/00p;

    .line 369
    .line 370
    if-eqz v5, :cond_38

    .line 371
    .line 372
    iget-object v3, v5, LX/00p;->A00:Ljava/lang/String;

    .line 373
    .line 374
    const-string v1, ""

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    const-string v3, "___DEFAULT___"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 383
    .line 384
    :cond_a
    :try_start_18
    const-string v2, "generated_rootmodule."

    .line 385
    .line 386
    const-string v1, "ProcessRootModule"

    .line 387
    .line 388
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/0ki;
    :try_end_18
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 401
    .line 402
    :try_start_19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v1, LX/0kt;

    .line 407
    .line 408
    invoke-direct {v1, v6, v2}, LX/0kt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v4, LX/2F3;->A00:LX/0kv;

    .line 412
    .line 413
    const-string v2, "ApplicationLike.onCreate#notifyAll"

    .line 414
    .line 415
    const v1, 0x7d6b81b6

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 419
    .line 420
    .line 421
    :try_start_1a
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 422
    .line 423
    .line 424
    :try_start_1b
    const v1, 0x3850fb62

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, LX/0AC;->A01(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 428
    .line 429
    .line 430
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    .line 431
    :try_start_1d
    invoke-virtual {v7}, LX/00F;->close()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 435
    .line 436
    const-string v1, "app_initializeDependencies"

    .line 437
    .line 438
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 439
    .line 440
    .line 441
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    .line 442
    :try_start_1e
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 443
    .line 444
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v2, LX/0li;

    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    iput-boolean v5, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A06:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 458
    .line 459
    :try_start_1f
    invoke-virtual {v4}, LX/00F;->close()V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x2638

    .line 463
    .line 464
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 465
    .line 466
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, LX/2Fa;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 473
    .line 474
    const-string v1, "app_initLogging2"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v3, 0x2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    .line 481
    :try_start_20
    const/16 v2, 0x2639

    .line 482
    .line 483
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/2Fb;

    .line 490
    .line 491
    const/16 v2, 0x263a

    .line 492
    .line 493
    iget-object v1, v1, LX/2Fb;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/2Fc;

    .line 500
    .line 501
    const/16 v3, 0x2003

    .line 502
    .line 503
    iget-object v2, v1, LX/2Fc;->A00:LX/0li;

    .line 504
    .line 505
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/00B;

    .line 510
    .line 511
    iget-object v1, v1, LX/00B;->A01:LX/01E;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/4 v2, 0x2

    .line 518
    const/4 v1, 0x3

    .line 519
    if-eq v3, v2, :cond_b

    .line 520
    .line 521
    const/4 v1, 0x5

    .line 522
    :cond_b
    invoke-static {v1}, LX/00T;->A00(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    .line 523
    .line 524
    .line 525
    :try_start_21
    invoke-virtual {v4}, LX/00F;->close()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 529
    .line 530
    const-string v1, "app_notifyAppStateManagerOnCreateComplete"

    .line 531
    .line 532
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 533
    .line 534
    .line 535
    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    .line 536
    :try_start_22
    const/16 v2, 0x263b

    .line 537
    .line 538
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/2Fe;

    .line 545
    .line 546
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    const/16 v2, 0x2009

    .line 557
    .line 558
    iget-object v1, v3, LX/2Fe;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/0ls;

    .line 565
    .line 566
    sget-wide v1, LX/002;->A01:J

    .line 567
    .line 568
    const-string v6, "AppStateManager.notifyApplicationOnCreateComplete"

    .line 569
    .line 570
    const v3, -0x5029afbf

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 574
    .line 575
    .line 576
    :try_start_23
    iput-wide v1, v4, LX/0ls;->A0E:J

    .line 577
    .line 578
    const/16 v2, 0x200a

    .line 579
    .line 580
    iget-object v1, v4, LX/0ls;->A01:LX/0li;

    .line 581
    .line 582
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 587
    .line 588
    new-instance v1, LX/0m6;

    .line 589
    .line 590
    invoke-direct {v1, v4}, LX/0m6;-><init>(LX/0ls;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyo(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x200b

    .line 597
    .line 598
    iget-object v1, v4, LX/0ls;->A01:LX/0li;

    .line 599
    .line 600
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/0m7;

    .line 605
    .line 606
    new-instance v1, LX/0m8;

    .line 607
    .line 608
    invoke-direct {v1, v4}, LX/0m8;-><init>(LX/0ls;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1}, LX/0m7;->A05(LX/0m9;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 612
    .line 613
    .line 614
    :try_start_24
    const v1, 0x1ea72377

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :catchall_0
    move-exception v1

    .line 622
    const v0, -0x56f82b53

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 626
    .line 627
    .line 628
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 629
    :cond_c
    :goto_3
    :try_start_25
    invoke-virtual {v9}, LX/00F;->close()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 633
    .line 634
    const-string v1, "app_initLogging3"

    .line 635
    .line 636
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/4 v3, 0x2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    .line 641
    :try_start_26
    const/16 v2, 0x2639

    .line 642
    .line 643
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 644
    .line 645
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/2Fb;

    .line 650
    .line 651
    const/16 v2, 0x263c

    .line 652
    .line 653
    iget-object v1, v1, LX/2Fb;->A00:LX/0li;

    .line 654
    .line 655
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/01J;

    .line 660
    .line 661
    if-nez v2, :cond_d

    .line 662
    .line 663
    sget-object v2, LX/01I;->A01:LX/01I;

    .line 664
    .line 665
    :cond_d
    sget-object v1, LX/00T;->A01:LX/01J;

    .line 666
    .line 667
    invoke-interface {v1}, LX/01J;->BGY()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sput-object v2, LX/00T;->A01:LX/01J;

    .line 672
    .line 673
    invoke-interface {v2, v1}, LX/01J;->DD5(I)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/00T;->A01:LX/01J;

    .line 677
    .line 678
    if-eqz v1, :cond_37

    .line 679
    .line 680
    sput-object v1, LX/01K;->A00:LX/01J;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    .line 681
    .line 682
    :try_start_27
    invoke-virtual {v4}, LX/00F;->close()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 686
    .line 687
    const-string v1, "app_initMemoryDumpHandler"

    .line 688
    .line 689
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 690
    .line 691
    .line 692
    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    .line 693
    :try_start_28
    const/16 v2, 0x263d

    .line 694
    .line 695
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 696
    .line 697
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/2Fl;

    .line 702
    .line 703
    const/16 v2, 0x202f

    .line 704
    .line 705
    iget-object v1, v1, LX/2Fl;->A00:LX/0li;

    .line 706
    .line 707
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LX/0mj;

    .line 712
    .line 713
    const/16 v1, -0x64

    .line 714
    .line 715
    invoke-static {v2, v1}, LX/00y;->A04(LX/015;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 716
    .line 717
    .line 718
    :try_start_29
    invoke-virtual {v4}, LX/00F;->close()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 722
    .line 723
    const-string v1, "app_runFbAppInitializer"

    .line 724
    .line 725
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 726
    .line 727
    .line 728
    move-result-object v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    .line 729
    :try_start_2a
    const/16 v2, 0x263b

    .line 730
    .line 731
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 732
    .line 733
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/2Fe;

    .line 738
    .line 739
    const/16 v2, 0x2030

    .line 740
    .line 741
    iget-object v1, v1, LX/2Fe;->A00:LX/0li;

    .line 742
    .line 743
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/0mk;

    .line 748
    .line 749
    sget-object v2, LX/0mk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_e

    .line 756
    .line 757
    const/16 v2, 0x2031

    .line 758
    .line 759
    iget-object v1, v3, LX/0mk;->A00:LX/0li;

    .line 760
    .line 761
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, LX/0ml;

    .line 766
    .line 767
    const/16 v3, 0x2032

    .line 768
    .line 769
    iget-object v1, v6, LX/0ml;->A00:LX/0li;

    .line 770
    .line 771
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, LX/0mm;

    .line 776
    .line 777
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    add-int/2addr v3, v5

    .line 786
    invoke-static {v8}, LX/0mn;->A00(I)LX/0mn;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v1, "HPINeedInit"

    .line 791
    .line 792
    invoke-virtual {v4, v3, v2, v1}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v5, LX/0nH;

    .line 797
    .line 798
    invoke-direct {v5, v1}, LX/0nH;-><init>(Ljava/util/concurrent/Executor;)V

    .line 799
    .line 800
    .line 801
    const/16 v2, 0x2036

    .line 802
    .line 803
    iget-object v1, v6, LX/0ml;->A00:LX/0li;

    .line 804
    .line 805
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LX/0nI;

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    const/16 v9, 0xa

    .line 813
    .line 814
    const-string v1, "FbSharedPreferenceInitializer"

    .line 815
    .line 816
    invoke-virtual {v5, v4, v9, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 817
    .line 818
    .line 819
    const/16 v11, 0xf

    .line 820
    .line 821
    const-string v1, "GatekeeperStoreInitializer"

    .line 822
    .line 823
    invoke-virtual {v5, v4, v11, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 824
    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    filled-new-array {v9}, [I

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v1, "ANRDetectorController"

    .line 832
    .line 833
    invoke-virtual {v5, v4, v8, v1, v2}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 834
    .line 835
    .line 836
    filled-new-array {v9}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v1, "AppDataBridge"

    .line 841
    .line 842
    invoke-virtual {v5, v4, v6, v1, v2}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 843
    .line 844
    .line 845
    filled-new-array {v9}, [I

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const/16 v2, 0x19

    .line 850
    .line 851
    const-string v1, "LocationRequestDetector"

    .line 852
    .line 853
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 854
    .line 855
    .line 856
    const/16 v2, 0x2a

    .line 857
    .line 858
    const-string v1, "TransientNetworkTraceEarlyInit"

    .line 859
    .line 860
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 861
    .line 862
    .line 863
    filled-new-array {v9}, [I

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const/4 v2, 0x4

    .line 868
    const-string v1, "CombinedLoggingInit"

    .line 869
    .line 870
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 871
    .line 872
    .line 873
    const/16 v2, 0x17

    .line 874
    .line 875
    const-string v1, "LazyCustomErrorDataInitializer"

    .line 876
    .line 877
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v9}, [I

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/16 v2, 0x8

    .line 885
    .line 886
    const-string v1, "ErrorReporterSecondaryInit"

    .line 887
    .line 888
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 889
    .line 890
    .line 891
    const/16 v2, 0x10

    .line 892
    .line 893
    const-string v1, "INeedInitForBroadcastReceiverRegister"

    .line 894
    .line 895
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x11

    .line 899
    .line 900
    const-string v1, "INeedInitForEventBusRegister"

    .line 901
    .line 902
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 903
    .line 904
    .line 905
    const/16 v2, 0x12

    .line 906
    .line 907
    const-string v1, "INeedInitForGatekeepersListenerRegister"

    .line 908
    .line 909
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 910
    .line 911
    .line 912
    filled-new-array {v9}, [I

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const/16 v2, 0x13

    .line 917
    .line 918
    const-string v1, "INeedInitForSharedPrefsListenerRegister"

    .line 919
    .line 920
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 921
    .line 922
    .line 923
    const/4 v6, 0x5

    .line 924
    new-array v3, v6, [I

    .line 925
    .line 926
    fill-array-data v3, :array_0

    .line 927
    .line 928
    .line 929
    const/16 v2, 0x2c

    .line 930
    .line 931
    const-string v1, "WaitForUIDependenciesInitializer"

    .line 932
    .line 933
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 934
    .line 935
    .line 936
    filled-new-array {v9}, [I

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const/16 v2, 0x1f

    .line 941
    .line 942
    const-string v1, "PendingStoryStoreInitializer"

    .line 943
    .line 944
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 945
    .line 946
    .line 947
    filled-new-array {v9}, [I

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v1, "ComposerSavedSessionStoreInitializer"

    .line 952
    .line 953
    invoke-virtual {v5, v4, v6, v1, v2}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 954
    .line 955
    .line 956
    filled-new-array {v11}, [I

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/16 v2, 0xb

    .line 961
    .line 962
    const-string v1, "FeedGraphQLClassPreInitializer"

    .line 963
    .line 964
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 965
    .line 966
    .line 967
    filled-new-array {v9}, [I

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const/4 v2, 0x3

    .line 972
    const-string v1, "ClientCacheEdgeManagerInitializer"

    .line 973
    .line 974
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 975
    .line 976
    .line 977
    filled-new-array {v9}, [I

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/16 v2, 0x2b

    .line 982
    .line 983
    const-string v1, "VpvHelperInitializer"

    .line 984
    .line 985
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 986
    .line 987
    .line 988
    const/16 v2, 0x23

    .line 989
    .line 990
    const-string v1, "SonarInitializer"

    .line 991
    .line 992
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 993
    .line 994
    .line 995
    filled-new-array {v9}, [I

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/16 v2, 0x26

    .line 1000
    .line 1001
    const-string v1, "StaticGraphServiceFactoryInitializer"

    .line 1002
    .line 1003
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v2, 0x7

    .line 1007
    const-string v1, "EarliestPossibleColdStartClassPreloadStarter"

    .line 1008
    .line 1009
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1010
    .line 1011
    .line 1012
    filled-new-array {v9}, [I

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const/16 v2, 0x18

    .line 1017
    .line 1018
    const-string v1, "LocalesLoaderInit"

    .line 1019
    .line 1020
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1021
    .line 1022
    .line 1023
    filled-new-array {v9}, [I

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const/16 v2, 0x15

    .line 1028
    .line 1029
    const-string v1, "LanguageSwitcher"

    .line 1030
    .line 1031
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1032
    .line 1033
    .line 1034
    filled-new-array {v9}, [I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/16 v2, 0x1a

    .line 1039
    .line 1040
    const-string v1, "LogController"

    .line 1041
    .line 1042
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v2, 0x25

    .line 1046
    .line 1047
    const-string v1, "StatefulPeerManagerImpl"

    .line 1048
    .line 1049
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1050
    .line 1051
    .line 1052
    filled-new-array {v9}, [I

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const/16 v2, 0x1b

    .line 1057
    .line 1058
    const-string v1, "MobileConfigInit"

    .line 1059
    .line 1060
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1061
    .line 1062
    .line 1063
    filled-new-array {v9}, [I

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const/16 v2, 0x1c

    .line 1068
    .line 1069
    const-string v1, "MobileConfigSessionlessInit"

    .line 1070
    .line 1071
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v6, 0x2

    .line 1075
    new-array v2, v6, [I

    .line 1076
    .line 1077
    fill-array-data v2, :array_1

    .line 1078
    .line 1079
    .line 1080
    const-string v1, "BlackBoxOnInitTrigger"

    .line 1081
    .line 1082
    invoke-virtual {v5, v4, v6, v1, v2}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v2, 0x20

    .line 1086
    .line 1087
    const-string v1, "ProfiloBridgeFactoryImpl"

    .line 1088
    .line 1089
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1090
    .line 1091
    .line 1092
    new-array v3, v6, [I

    .line 1093
    .line 1094
    fill-array-data v3, :array_2

    .line 1095
    .line 1096
    .line 1097
    const/16 v2, 0xc

    .line 1098
    .line 1099
    const-string v1, "FirebaseInitializer"

    .line 1100
    .line 1101
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1102
    .line 1103
    .line 1104
    new-array v3, v6, [I

    .line 1105
    .line 1106
    fill-array-data v3, :array_3

    .line 1107
    .line 1108
    .line 1109
    const/16 v2, 0xe

    .line 1110
    .line 1111
    const-string v1, "FunctionalReliabilityRingBufferInitializer"

    .line 1112
    .line 1113
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v2, 0x6

    .line 1117
    const-string v1, "DownloadedFbResources"

    .line 1118
    .line 1119
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v2, 0x28

    .line 1123
    .line 1124
    const-string v1, "StringResourcesDelegate"

    .line 1125
    .line 1126
    invoke-virtual {v5, v4, v2, v1, v10}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1127
    .line 1128
    .line 1129
    new-array v3, v6, [I

    .line 1130
    .line 1131
    fill-array-data v3, :array_4

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0x24

    .line 1135
    .line 1136
    const-string v1, "StartupInfraPreloader"

    .line 1137
    .line 1138
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1139
    .line 1140
    .line 1141
    filled-new-array {v9}, [I

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const/16 v2, 0x9

    .line 1146
    .line 1147
    const-string v1, "FacebookEmojiTypefaceProviderImpl"

    .line 1148
    .line 1149
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V

    .line 1150
    .line 1151
    .line 1152
    new-array v3, v6, [I

    .line 1153
    .line 1154
    fill-array-data v3, :array_5

    .line 1155
    .line 1156
    .line 1157
    const/16 v2, 0x2d

    .line 1158
    .line 1159
    const-string v1, "WhitehatOverlayInitializer"

    .line 1160
    .line 1161
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0nH;->A01(LX/0nI;ILjava/lang/String;[I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1162
    .line 1163
    .line 1164
    :cond_e
    :try_start_2b
    invoke-virtual {v12}, LX/00F;->close()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1168
    .line 1169
    const-string v1, "app_initAppChoreographer"

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    .line 1175
    :try_start_2c
    const/16 v2, 0x263b

    .line 1176
    .line 1177
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1178
    .line 1179
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/2Fe;

    .line 1184
    .line 1185
    const/16 v2, 0x204a

    .line 1186
    .line 1187
    iget-object v1, v1, LX/2Fe;->A00:LX/0li;

    .line 1188
    .line 1189
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LX/0nV;

    .line 1194
    .line 1195
    invoke-interface {v1}, LX/0nV;->start()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    .line 1196
    .line 1197
    .line 1198
    :try_start_2d
    invoke-virtual {v4}, LX/00F;->close()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1202
    .line 1203
    const-string v1, "app_registerMainLooperTracer"

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    const/4 v3, 0x2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 1210
    :try_start_2e
    const/16 v2, 0x2639

    .line 1211
    .line 1212
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1213
    .line 1214
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/2Fb;

    .line 1219
    .line 1220
    const/16 v2, 0x9

    .line 1221
    .line 1222
    iget-object v1, v1, LX/2Fb;->A00:LX/0li;

    .line 1223
    .line 1224
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, LX/0Af;

    .line 1229
    .line 1230
    new-instance v1, LX/0Ag;

    .line 1231
    .line 1232
    invoke-direct {v1, v2}, LX/0Ag;-><init>(LX/0Af;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, LX/04w;->A00(LX/05q;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    .line 1236
    .line 1237
    .line 1238
    :try_start_2f
    invoke-virtual {v4}, LX/00F;->close()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1242
    .line 1243
    const-string v1, "app_registerFrameRateTraceListener"

    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    .line 1249
    :try_start_30
    new-instance v1, LX/0pm;

    .line 1250
    .line 1251
    invoke-direct {v1}, LX/0pm;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1}, LX/04w;->A00(LX/05q;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    .line 1255
    .line 1256
    .line 1257
    :try_start_31
    invoke-virtual {v2}, LX/00F;->close()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1261
    .line 1262
    const-string v1, "app_initAcraBLogBridge"

    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    .line 1268
    :try_start_32
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v1, LX/0pn;

    .line 1273
    .line 1274
    invoke-direct {v1}, LX/0pn;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter;->setLogBridge(Lcom/facebook/acra/LogBridge;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    .line 1278
    .line 1279
    .line 1280
    :try_start_33
    invoke-virtual {v3}, LX/00F;->close()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1284
    .line 1285
    const-string v1, "app_setupSmartGc"

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    .line 1291
    :try_start_34
    iget-object v5, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 1292
    .line 1293
    invoke-static {v5}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    const-string v2, "android_configure_smart_gc_use_new_distract_coord"

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    invoke-static {v5, v2, v8}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-nez v3, :cond_f

    .line 1305
    .line 1306
    iget-boolean v2, v4, LX/05f;->A0s:Z

    .line 1307
    .line 1308
    if-eqz v2, :cond_10

    .line 1309
    .line 1310
    :cond_f
    const/4 v1, 0x1

    .line 1311
    :cond_10
    if-nez v3, :cond_11

    .line 1312
    .line 1313
    if-eqz v1, :cond_12

    .line 1314
    .line 1315
    :cond_11
    new-instance v2, LX/0dp;

    .line 1316
    .line 1317
    invoke-direct {v2, v3, v1}, LX/0dp;-><init>(ZZ)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, LX/0F2;->A00:LX/0F4;

    .line 1321
    .line 1322
    invoke-interface {v1, v5, v2}, LX/0F4;->setUpHook(Landroid/content/Context;LX/0dp;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1323
    .line 1324
    .line 1325
    :cond_12
    :try_start_35
    invoke-virtual {v6}, LX/00F;->close()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1329
    .line 1330
    const-string v1, "app_setupDynaBuilds"

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    .line 1336
    :try_start_36
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_13

    .line 1341
    .line 1342
    iget-object v3, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 1343
    .line 1344
    const-string v2, "DYNA|TraceManager"

    .line 1345
    .line 1346
    const-string v1, "Setting context!"

    .line 1347
    .line 1348
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, LX/0Lv;->A00:Landroid/content/Context;

    .line 1352
    .line 1353
    if-nez v1, :cond_13

    .line 1354
    .line 1355
    sput-object v3, LX/0Lv;->A00:Landroid/content/Context;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    .line 1356
    .line 1357
    :cond_13
    :try_start_37
    invoke-virtual {v4}, LX/00F;->close()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1361
    .line 1362
    const-string v1, "app_initSurfaces"

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    .line 1368
    :try_start_38
    const/16 v2, 0x263b

    .line 1369
    .line 1370
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1371
    .line 1372
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, LX/2Fe;

    .line 1377
    .line 1378
    const/16 v2, 0x2102

    .line 1379
    .line 1380
    iget-object v1, v4, LX/2Fe;->A00:LX/0li;

    .line 1381
    .line 1382
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, LX/0po;

    .line 1387
    .line 1388
    sput-object v3, LX/0pq;->A01:LX/0pp;

    .line 1389
    .line 1390
    sget-object v2, LX/0pq;->A00:LX/0pr;

    .line 1391
    .line 1392
    iput-object v3, v2, LX/0pr;->A07:LX/0pp;

    .line 1393
    .line 1394
    sput-object v3, LX/0pz;->A03:LX/0pp;

    .line 1395
    .line 1396
    sget-object v1, LX/0pz;->A01:LX/0pr;

    .line 1397
    .line 1398
    iput-object v3, v1, LX/0pr;->A07:LX/0pp;

    .line 1399
    .line 1400
    sput-boolean v8, LX/0pz;->A04:Z

    .line 1401
    .line 1402
    const/16 v2, 0x210b

    .line 1403
    .line 1404
    iget-object v1, v4, LX/2Fe;->A00:LX/0li;

    .line 1405
    .line 1406
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, LX/0q4;

    .line 1411
    .line 1412
    sput-object v1, LX/2GZ;->A00:Ljava/util/concurrent/Executor;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 1413
    .line 1414
    :try_start_39
    invoke-virtual {v5}, LX/00F;->close()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1418
    .line 1419
    const-string v1, "app_runPerfMarkers"

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v20

    .line 1425
    const/4 v3, 0x2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    .line 1426
    :try_start_3a
    const/16 v2, 0x2639

    .line 1427
    .line 1428
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1429
    .line 1430
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, LX/2Fb;

    .line 1435
    .line 1436
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_1c

    .line 1445
    .line 1446
    const/16 v2, 0x2139

    .line 1447
    .line 1448
    iget-object v1, v6, LX/2Fb;->A00:LX/0li;

    .line 1449
    .line 1450
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, LX/0rh;

    .line 1455
    .line 1456
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->wasMainDexStoreRegenerated()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v19

    .line 1460
    iget-object v5, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 1461
    .line 1462
    sget-wide v11, LX/002;->A01:J

    .line 1463
    .line 1464
    iget-object v15, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A04:LX/04c;

    .line 1465
    .line 1466
    move/from16 v3, v19

    .line 1467
    .line 1468
    monitor-enter v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    .line 1469
    :try_start_3b
    const-string v2, "StartupMetricTracker.startColdStart"

    .line 1470
    .line 1471
    const v1, 0x3719acae

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    .line 1475
    .line 1476
    .line 1477
    :try_start_3c
    iput-boolean v3, v4, LX/0rh;->A05:Z

    .line 1478
    .line 1479
    sget v3, LX/00Z;->A08:I

    .line 1480
    .line 1481
    sget v1, LX/00Z;->A08:I

    .line 1482
    .line 1483
    if-nez v1, :cond_14

    .line 1484
    .line 1485
    sget-object v1, LX/00Z;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :cond_14
    const/16 v2, 0xa

    .line 1491
    .line 1492
    const/4 v1, 0x1

    .line 1493
    if-eqz v3, :cond_15

    .line 1494
    .line 1495
    const/4 v9, 0x3

    .line 1496
    if-eq v3, v9, :cond_15

    .line 1497
    .line 1498
    const/4 v9, 0x4

    .line 1499
    if-eq v3, v9, :cond_15

    .line 1500
    .line 1501
    invoke-static {v1}, LX/0rh;->A01(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    invoke-static {v9}, Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;->maybeAbortExistingColdStartTrace(I)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v13, 0x6

    .line 1509
    const/16 v10, 0x2144

    .line 1510
    .line 1511
    iget-object v9, v4, LX/0rh;->A02:LX/0li;

    .line 1512
    .line 1513
    invoke-static {v13, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    check-cast v10, LX/0sQ;

    .line 1518
    .line 1519
    iput-boolean v1, v10, LX/0sQ;->A02:Z

    .line 1520
    .line 1521
    new-instance v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1522
    .line 1523
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iput-object v9, v10, LX/0sQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1527
    .line 1528
    goto :goto_6

    .line 1529
    :cond_15
    invoke-static {v4, v1, v11, v12}, LX/0rh;->A09(LX/0rh;IJ)V

    .line 1530
    .line 1531
    .line 1532
    const/16 v10, 0x2127

    .line 1533
    .line 1534
    iget-object v9, v4, LX/0rh;->A02:LX/0li;

    .line 1535
    .line 1536
    invoke-static {v2, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1541
    .line 1542
    const v22, 0x3d0007

    .line 1543
    .line 1544
    .line 1545
    new-instance v14, LX/04c;

    .line 1546
    .line 1547
    invoke-direct {v14, v15}, LX/04c;-><init>(LX/04c;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v13, LX/00w;->A05:LX/00w;

    .line 1551
    .line 1552
    iget-boolean v9, v13, LX/00w;->A02:Z

    .line 1553
    .line 1554
    if-eqz v9, :cond_16

    .line 1555
    .line 1556
    const/4 v9, 0x1

    .line 1557
    goto :goto_4

    .line 1558
    :cond_16
    invoke-virtual {v13}, LX/00w;->A04()Z

    .line 1559
    .line 1560
    .line 1561
    iget-boolean v9, v13, LX/00w;->A02:Z

    .line 1562
    .line 1563
    :goto_4
    invoke-static {v9}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v26

    .line 1567
    move-object/from16 v21, v10

    .line 1568
    .line 1569
    move-wide/from16 v23, v11

    .line 1570
    .line 1571
    move-object/from16 v25, v14

    .line 1572
    .line 1573
    invoke-interface/range {v21 .. v26}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 1574
    .line 1575
    .line 1576
    const/16 v10, 0x2127

    .line 1577
    .line 1578
    iget-object v9, v4, LX/0rh;->A02:LX/0li;

    .line 1579
    .line 1580
    invoke-static {v2, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1585
    .line 1586
    const v22, 0x3d001e

    .line 1587
    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    sget-object v10, LX/00w;->A05:LX/00w;

    .line 1592
    .line 1593
    iget-boolean v13, v13, LX/00w;->A02:Z

    .line 1594
    .line 1595
    if-eqz v13, :cond_17

    .line 1596
    .line 1597
    const/4 v10, 0x1

    .line 1598
    goto :goto_5

    .line 1599
    :cond_17
    invoke-virtual {v10}, LX/00w;->A04()Z

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v10, v10, LX/00w;->A02:Z

    .line 1603
    .line 1604
    :goto_5
    invoke-static {v10}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v26

    .line 1608
    move-object/from16 v21, v9

    .line 1609
    .line 1610
    invoke-interface/range {v21 .. v26}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v9, "coldStartMode"

    .line 1614
    .line 1615
    invoke-virtual {v4, v9, v3}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 1616
    .line 1617
    .line 1618
    iput v8, v4, LX/0rh;->A00:I

    .line 1619
    .line 1620
    const v9, 0x3d0007

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v4, v9, v5}, LX/0rh;->A0A(LX/0rh;ILandroid/content/Context;)V

    .line 1624
    .line 1625
    .line 1626
    const-string/jumbo v13, "startupTimeDelta"

    .line 1627
    .line 1628
    .line 1629
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v17

    .line 1633
    sub-long v9, v11, v17

    .line 1634
    .line 1635
    invoke-virtual {v4, v13, v9, v10}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 1636
    .line 1637
    .line 1638
    const-string/jumbo v9, "startColdStart"

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v4, v8, v9}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_6
    if-eqz v3, :cond_18

    .line 1645
    .line 1646
    if-eq v3, v1, :cond_18

    .line 1647
    .line 1648
    const/4 v9, 0x2

    .line 1649
    if-ne v3, v9, :cond_19

    .line 1650
    .line 1651
    :cond_18
    iget-object v9, v4, LX/0rh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1652
    .line 1653
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_19

    .line 1658
    .line 1659
    const/16 v9, 0x2127

    .line 1660
    .line 1661
    iget-object v1, v4, LX/0rh;->A02:LX/0li;

    .line 1662
    .line 1663
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1668
    .line 1669
    const v22, 0x3d0017

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, LX/04c;

    .line 1673
    .line 1674
    invoke-direct {v1, v15}, LX/04c;-><init>(LX/04c;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v26, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1678
    .line 1679
    move-object/from16 v21, v9

    .line 1680
    .line 1681
    move-wide/from16 v23, v11

    .line 1682
    .line 1683
    move-object/from16 v25, v1

    .line 1684
    .line 1685
    invoke-interface/range {v21 .. v26}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v10, 0xe

    .line 1689
    .line 1690
    const/16 v9, 0x265b

    .line 1691
    .line 1692
    iget-object v1, v4, LX/0rh;->A02:LX/0li;

    .line 1693
    .line 1694
    invoke-static {v10, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, LX/2IH;

    .line 1699
    .line 1700
    iget-object v1, v1, LX/2IH;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1701
    .line 1702
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    const/16 v9, 0x2127

    .line 1706
    .line 1707
    iget-object v1, v4, LX/0rh;->A02:LX/0li;

    .line 1708
    .line 1709
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1714
    .line 1715
    const-string v2, "coldStartMode"

    .line 1716
    .line 1717
    const v1, 0x3d0017

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v9, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v4, v1, v5}, LX/0rh;->A0A(LX/0rh;ILandroid/content/Context;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_19
    sget-object v2, LX/00Z;->A09:LX/00Z;

    .line 1727
    .line 1728
    const/4 v1, 0x0

    .line 1729
    if-eqz v2, :cond_1a

    .line 1730
    .line 1731
    const/4 v1, 0x1

    .line 1732
    :cond_1a
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1736
    .line 1737
    .line 1738
    const v1, 0x3904507a
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 1739
    .line 1740
    .line 1741
    :try_start_3d
    invoke-static {v1}, LX/0AC;->A01(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    .line 1742
    .line 1743
    .line 1744
    :try_start_3e
    monitor-exit v4

    .line 1745
    const/16 v2, 0x21ac

    .line 1746
    .line 1747
    iget-object v1, v6, LX/2Fb;->A00:LX/0li;

    .line 1748
    .line 1749
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, LX/0xd;

    .line 1754
    .line 1755
    sget-wide v1, LX/002;->A01:J

    .line 1756
    .line 1757
    iput-wide v1, v3, LX/0xd;->A0H:J

    .line 1758
    .line 1759
    move/from16 v1, v19

    .line 1760
    .line 1761
    iput-boolean v1, v3, LX/0xd;->A05:Z

    .line 1762
    .line 1763
    invoke-virtual {v3}, LX/0xd;->A05()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_1b

    .line 1768
    .line 1769
    iget-object v2, v3, LX/0xd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1770
    .line 1771
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_1b

    .line 1776
    .line 1777
    iget-object v1, v3, LX/0xd;->A09:Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 1780
    .line 1781
    .line 1782
    :cond_1b
    iget-object v1, v3, LX/0xd;->A0A:LX/0AT;

    .line 1783
    .line 1784
    invoke-interface {v1}, LX/0AT;->now()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v1

    .line 1788
    iput-wide v1, v3, LX/0xd;->A00:J

    .line 1789
    .line 1790
    iput-wide v1, v3, LX/0xd;->A01:J

    .line 1791
    .line 1792
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 1793
    .line 1794
    if-eqz v1, :cond_1c

    .line 1795
    .line 1796
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 1797
    .line 1798
    const-string v3, "DexAddMajorPageFaultsDelta"

    .line 1799
    .line 1800
    invoke-virtual {v4, v3, v1, v2}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 1801
    .line 1802
    .line 1803
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 1804
    .line 1805
    const-string v3, "DexAddReadBytes"

    .line 1806
    .line 1807
    invoke-virtual {v4, v3, v1, v2}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_7
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 1811
    :catchall_1
    move-exception v1

    .line 1812
    const v0, 0x12072a14

    .line 1813
    .line 1814
    .line 1815
    :try_start_3f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1816
    .line 1817
    .line 1818
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    .line 1819
    :catchall_2
    :try_start_40
    move-exception v0

    .line 1820
    monitor-exit v4

    .line 1821
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 1822
    :cond_1c
    :goto_7
    :try_start_41
    invoke-virtual/range {v20 .. v20}, LX/00F;->close()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1826
    .line 1827
    const-string v1, "app_setupYogaInstrumentation"

    .line 1828
    .line 1829
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    const/4 v3, 0x2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1e

    .line 1834
    :try_start_42
    const/16 v2, 0x2639

    .line 1835
    .line 1836
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1837
    .line 1838
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, LX/2Fb;

    .line 1843
    .line 1844
    const/16 v2, 0x211a

    .line 1845
    .line 1846
    iget-object v1, v4, LX/2Fb;->A00:LX/0li;

    .line 1847
    .line 1848
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, LX/0tf;

    .line 1853
    .line 1854
    const/16 v2, 0x209e

    .line 1855
    .line 1856
    iget-object v1, v4, LX/2Fb;->A00:LX/0li;

    .line 1857
    .line 1858
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/util/Set;

    .line 1863
    .line 1864
    new-instance v1, LX/0Co;

    .line 1865
    .line 1866
    invoke-direct {v1}, LX/0Co;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    sput-object v1, Lcom/facebook/yoga/YogaSetup;->sFrameworkConfigs:LX/0Co;

    .line 1870
    .line 1871
    invoke-static {v3}, Lcom/facebook/yoga/YogaLogging;->setLoggingServices(LX/0tf;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {}, Lcom/facebook/yoga/YogaSetup;->jni_enableFacebookInstrumentation()V

    .line 1875
    .line 1876
    .line 1877
    sput-object v2, Lcom/facebook/yoga/YogaLogging;->mYogaEventListeners:Ljava/util/Set;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    .line 1878
    .line 1879
    :try_start_43
    invoke-virtual {v5}, LX/00F;->close()V

    .line 1880
    .line 1881
    .line 1882
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1883
    .line 1884
    const-string v1, "app_initAppModuleFallbackLoader"

    .line 1885
    .line 1886
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    .line 1890
    :try_start_44
    const/16 v2, 0x263b

    .line 1891
    .line 1892
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1893
    .line 1894
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/2Fe;

    .line 1899
    .line 1900
    iget-object v4, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 1901
    .line 1902
    iget-object v1, v1, LX/2Fe;->A01:LX/0AH;

    .line 1903
    .line 1904
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, LX/0AO;

    .line 1909
    .line 1910
    const-class v2, LX/0Cr;

    .line 1911
    .line 1912
    monitor-enter v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    .line 1913
    :try_start_45
    sget-object v1, LX/0Cr;->A05:LX/0Cr;

    .line 1914
    .line 1915
    if-nez v1, :cond_1d

    .line 1916
    .line 1917
    new-instance v1, LX/0Cr;

    .line 1918
    .line 1919
    invoke-direct {v1, v4, v3}, LX/0Cr;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 1920
    .line 1921
    .line 1922
    sput-object v1, LX/0Cr;->A05:LX/0Cr;

    .line 1923
    .line 1924
    :cond_1d
    sget-object v1, LX/0Cr;->A05:LX/0Cr;

    .line 1925
    .line 1926
    invoke-static {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->setFallbackDexLoader(LX/0Cs;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v1, LX/0Cr;->A05:LX/0Cr;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_6

    .line 1930
    .line 1931
    :try_start_46
    monitor-exit v2

    .line 1932
    sput-object v1, LX/0xt;->A04:LX/0Cs;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    .line 1933
    .line 1934
    :try_start_47
    invoke-virtual {v5}, LX/00F;->close()V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 1938
    .line 1939
    const-string v1, "app_scheduleRunOfDelayedPerfMarkers"

    .line 1940
    .line 1941
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    const/4 v3, 0x2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    .line 1946
    :try_start_48
    const/16 v2, 0x2639

    .line 1947
    .line 1948
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 1949
    .line 1950
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    check-cast v5, LX/2Fb;

    .line 1955
    .line 1956
    const/16 v2, 0x200b

    .line 1957
    .line 1958
    iget-object v1, v5, LX/2Fb;->A00:LX/0li;

    .line 1959
    .line 1960
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    check-cast v4, LX/0m7;

    .line 1965
    .line 1966
    const/16 v2, 0x2127

    .line 1967
    .line 1968
    iget-object v1, v5, LX/2Fb;->A00:LX/0li;

    .line 1969
    .line 1970
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1975
    .line 1976
    const/16 v2, 0x2075

    .line 1977
    .line 1978
    iget-object v1, v5, LX/2Fb;->A00:LX/0li;

    .line 1979
    .line 1980
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1985
    .line 1986
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-eqz v1, :cond_1e

    .line 1995
    .line 1996
    new-instance v1, LX/2K0;

    .line 1997
    .line 1998
    invoke-direct {v1, v5, v0, v3, v2}, LX/2K0;-><init>(LX/2Fb;Lcom/facebook/katana/app/FacebookApplicationImpl;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4, v1}, LX/0m7;->A05(LX/0m9;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    .line 2002
    .line 2003
    .line 2004
    :cond_1e
    :try_start_49
    invoke-virtual {v6}, LX/00F;->close()V

    .line 2005
    .line 2006
    .line 2007
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2008
    .line 2009
    const-string v1, "app_waitForAppInitLock"

    .line 2010
    .line 2011
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 2015
    :try_start_4a
    const/16 v2, 0x263b

    .line 2016
    .line 2017
    iget-object v1, v7, LX/2Fa;->A00:LX/0li;

    .line 2018
    .line 2019
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, LX/2Fe;

    .line 2024
    .line 2025
    const/16 v2, 0x200b

    .line 2026
    .line 2027
    iget-object v1, v1, LX/2Fe;->A00:LX/0li;

    .line 2028
    .line 2029
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, LX/0m7;

    .line 2034
    .line 2035
    invoke-virtual {v1}, LX/0m7;->A04()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 2036
    .line 2037
    .line 2038
    :try_start_4b
    invoke-virtual {v4}, LX/00F;->close()V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2042
    .line 2043
    const-string v1, "app_releaseDeferredBroadcastReceiver"

    .line 2044
    .line 2045
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 2049
    :try_start_4c
    iget-object v5, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 2050
    .line 2051
    sput-boolean v8, LX/101;->A00:Z

    .line 2052
    .line 2053
    sget-object v1, LX/101;->A01:Ljava/util/List;

    .line 2054
    .line 2055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_1f

    .line 2064
    .line 2065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, LX/Hj3;

    .line 2070
    .line 2071
    iget-object v3, v1, LX/Hj3;->A01:LX/0Ao;

    .line 2072
    .line 2073
    iget-object v2, v1, LX/Hj3;->A00:Landroid/content/Intent;

    .line 2074
    .line 2075
    iget-object v1, v1, LX/Hj3;->A02:LX/0At;

    .line 2076
    .line 2077
    invoke-interface {v3, v5, v2, v1}, LX/0Ao;->Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_b

    .line 2081
    :cond_1f
    :try_start_4d
    invoke-virtual {v6}, LX/00F;->close()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2085
    .line 2086
    const-string v1, "app_dalvikInternalsOnColdStartEnd"

    .line 2087
    .line 2088
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    .line 2092
    :try_start_4e
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->onColdStartEnd()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    .line 2093
    .line 2094
    .line 2095
    :try_start_4f
    invoke-virtual {v1}, LX/00F;->close()V

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2099
    .line 2100
    const-string v1, "app_initFury"

    .line 2101
    .line 2102
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v10
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 2106
    :try_start_50
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 2107
    .line 2108
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    iget-boolean v1, v2, LX/00L;->A1k:Z

    .line 2113
    .line 2114
    sput-boolean v1, Lcom/facebook/common/fury/Fury;->A03:Z

    .line 2115
    .line 2116
    iget-object v8, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 2117
    .line 2118
    iget-boolean v9, v2, LX/00L;->A1h:Z

    .line 2119
    .line 2120
    iget-boolean v7, v2, LX/00L;->A1i:Z

    .line 2121
    .line 2122
    iget-boolean v3, v2, LX/00L;->A1j:Z

    .line 2123
    .line 2124
    const-wide/16 v5, 0x1

    .line 2125
    .line 2126
    sget-object v2, Lcom/facebook/common/fury/Fury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2127
    .line 2128
    const/4 v4, 0x1

    .line 2129
    const/4 v1, 0x0

    .line 2130
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_24

    .line 2135
    .line 2136
    sput-boolean v9, Lcom/facebook/common/fury/Fury;->A02:Z

    .line 2137
    .line 2138
    sget-boolean v1, Lcom/facebook/common/fury/Fury;->A02:Z

    .line 2139
    .line 2140
    if-eqz v1, :cond_24

    .line 2141
    .line 2142
    sput-wide v5, Lcom/facebook/common/fury/Fury;->A01:J

    .line 2143
    .line 2144
    new-instance v1, LX/2K4;

    .line 2145
    .line 2146
    invoke-direct {v1}, LX/2K4;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    sput-object v1, LX/106;->A04:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 2150
    .line 2151
    new-instance v6, LX/2KB;

    .line 2152
    .line 2153
    sget-wide v1, Lcom/facebook/common/fury/Fury;->A01:J

    .line 2154
    .line 2155
    invoke-direct {v6, v1, v2}, LX/2KB;-><init>(J)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v6}, LX/04w;->A00(LX/05q;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v5, LX/2KD;

    .line 2162
    .line 2163
    invoke-direct {v5, v8}, LX/2KD;-><init>(Landroid/content/Context;)V

    .line 2164
    .line 2165
    .line 2166
    if-nez v3, :cond_20

    .line 2167
    .line 2168
    sput-object v5, LX/106;->A05:Lcom/facebook/fury/props/ReqPropsProvider;

    .line 2169
    .line 2170
    :cond_20
    sget-object v1, LX/08t;->A01:LX/08t;

    .line 2171
    .line 2172
    filled-new-array {v6, v1, v5}, [LX/0ka;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    new-instance v3, LX/10Z;

    .line 2177
    .line 2178
    invoke-direct {v3, v1}, LX/10Z;-><init>([LX/0ka;)V

    .line 2179
    .line 2180
    .line 2181
    sget-object v1, LX/0nv;->A00:LX/0ka;

    .line 2182
    .line 2183
    if-nez v1, :cond_22

    .line 2184
    .line 2185
    sput-object v3, LX/0nv;->A00:LX/0ka;

    .line 2186
    .line 2187
    :goto_9
    sget-object v1, LX/08t;->A01:LX/08t;

    .line 2188
    .line 2189
    filled-new-array {v6, v1, v5}, [Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    new-instance v3, LX/10a;

    .line 2194
    .line 2195
    invoke-direct {v3, v1}, LX/10a;-><init>([Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object v1, LX/106;->A03:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 2199
    .line 2200
    if-nez v1, :cond_21

    .line 2201
    .line 2202
    sput-object v3, LX/106;->A03:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 2203
    .line 2204
    :goto_a
    new-instance v1, LX/10b;

    .line 2205
    .line 2206
    invoke-direct {v1}, LX/10b;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    sput-object v1, LX/10c;->A00:LX/10b;

    .line 2210
    .line 2211
    new-instance v1, LX/2KG;

    .line 2212
    .line 2213
    invoke-direct {v1}, LX/2KG;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    sput-object v1, LX/2KH;->A00:LX/2KG;

    .line 2217
    .line 2218
    new-instance v1, LX/10e;

    .line 2219
    .line 2220
    invoke-direct {v1}, LX/10e;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    sput-object v1, LX/0ps;->A03:LX/10e;

    .line 2224
    .line 2225
    new-instance v1, LX/2KI;

    .line 2226
    .line 2227
    invoke-direct {v1}, LX/2KI;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    sput-object v1, LX/2KJ;->A00:LX/2KI;

    .line 2231
    .line 2232
    new-instance v1, LX/2KK;

    .line 2233
    .line 2234
    invoke-direct {v1}, LX/2KK;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    sput-object v1, LX/10k;->A07:LX/2KK;

    .line 2238
    .line 2239
    sget-boolean v1, Lcom/facebook/common/fury/Fury;->A03:Z

    .line 2240
    .line 2241
    if-eqz v1, :cond_23

    .line 2242
    .line 2243
    goto :goto_b

    .line 2244
    :cond_21
    new-instance v2, LX/10a;

    .line 2245
    .line 2246
    sget-object v1, LX/106;->A03:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 2247
    .line 2248
    filled-new-array {v1, v3}, [Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    invoke-direct {v2, v1}, LX/10a;-><init>([Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;)V

    .line 2253
    .line 2254
    .line 2255
    sput-object v2, LX/106;->A03:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 2256
    .line 2257
    goto :goto_a

    .line 2258
    :cond_22
    new-instance v2, LX/10Z;

    .line 2259
    .line 2260
    sget-object v1, LX/0nv;->A00:LX/0ka;

    .line 2261
    .line 2262
    filled-new-array {v1, v3}, [LX/0ka;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-direct {v2, v1}, LX/10Z;-><init>([LX/0ka;)V

    .line 2267
    .line 2268
    .line 2269
    sput-object v2, LX/0nv;->A00:LX/0ka;

    .line 2270
    .line 2271
    goto :goto_9

    .line 2272
    :cond_23
    const/4 v4, 0x0

    .line 2273
    :goto_b
    if-eqz v4, :cond_24

    .line 2274
    .line 2275
    sget-object v1, LX/106;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 2276
    .line 2277
    new-instance v2, Lcom/facebook/fury/context/JNIReqContexts;

    .line 2278
    .line 2279
    invoke-direct {v2, v1}, Lcom/facebook/fury/context/JNIReqContexts;-><init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v1, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2283
    .line 2284
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 2289
    .line 2290
    if-eq v1, v2, :cond_24

    .line 2291
    .line 2292
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContextsPlugin;->reset()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4

    .line 2293
    .line 2294
    .line 2295
    :cond_24
    :try_start_51
    invoke-virtual {v10}, LX/00F;->close()V

    .line 2296
    .line 2297
    .line 2298
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2299
    .line 2300
    const-string v1, "app_dismissSplashScreens"

    .line 2301
    .line 2302
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 2306
    :try_start_52
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 2307
    .line 2308
    check-cast v2, LX/001;

    .line 2309
    .line 2310
    invoke-virtual {v2}, LX/001;->A0U()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_26

    .line 2315
    .line 2316
    iget-object v3, v2, LX/001;->A0c:Ljava/util/ArrayList;

    .line 2317
    .line 2318
    monitor-enter v3

    .line 2319
    const/4 v1, 0x1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_9

    .line 2320
    :try_start_53
    iput-boolean v1, v2, LX/001;->A0X:Z

    .line 2321
    .line 2322
    iget-object v2, v2, LX/001;->A0c:Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    new-array v1, v1, [Lcom/facebook/base/app/SplashScreenActivity;

    .line 2329
    .line 2330
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    check-cast v4, [Lcom/facebook/base/app/SplashScreenActivity;

    .line 2335
    .line 2336
    monitor-exit v3

    .line 2337
    const/4 v3, 0x0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_3

    .line 2338
    :goto_c
    :try_start_54
    array-length v1, v4

    .line 2339
    if-ge v3, v1, :cond_26

    .line 2340
    .line 2341
    aget-object v2, v4, v3

    .line 2342
    .line 2343
    iget-object v1, v2, Lcom/facebook/base/app/SplashScreenActivity;->A03:Landroid/content/Intent;

    .line 2344
    .line 2345
    if-eqz v1, :cond_25

    .line 2346
    .line 2347
    invoke-virtual {v2, v1}, Lcom/facebook/base/app/SplashScreenActivity;->A00(Landroid/content/Intent;)V

    .line 2348
    .line 2349
    .line 2350
    const/4 v1, 0x0

    .line 2351
    iput-object v1, v2, Lcom/facebook/base/app/SplashScreenActivity;->A03:Landroid/content/Intent;

    .line 2352
    .line 2353
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 2354
    .line 2355
    goto :goto_c
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    .line 2356
    :catchall_3
    move-exception v0

    .line 2357
    :try_start_55
    monitor-exit v3

    .line 2358
    goto/16 :goto_1c
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3

    .line 2359
    .line 2360
    :cond_26
    :try_start_56
    invoke-virtual {v5}, LX/00F;->close()V

    .line 2361
    .line 2362
    .line 2363
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2364
    .line 2365
    const-string v1, "app_initMallocHooks"

    .line 2366
    .line 2367
    invoke-virtual {v2, v1}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    .line 2371
    :try_start_57
    iget-object v2, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A01:Landroid/app/Application;

    .line 2372
    .line 2373
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    if-nez v1, :cond_27

    .line 2378
    .line 2379
    const/4 v6, 0x0

    .line 2380
    goto :goto_d

    .line 2381
    :cond_27
    iget-boolean v6, v1, LX/05f;->A1C:Z

    .line 2382
    .line 2383
    :goto_d
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    if-nez v1, :cond_28

    .line 2388
    .line 2389
    goto :goto_e

    .line 2390
    :cond_28
    iget-boolean v5, v1, LX/05f;->A1B:Z

    .line 2391
    .line 2392
    goto :goto_f

    .line 2393
    :goto_e
    const/4 v5, 0x0

    .line 2394
    :goto_f
    if-nez v6, :cond_29

    .line 2395
    .line 2396
    if-nez v5, :cond_29

    .line 2397
    .line 2398
    goto/16 :goto_1b

    .line 2399
    .line 2400
    :cond_29
    const/4 v4, 0x0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    .line 2401
    :try_start_58
    const-string/jumbo v1, "mallocHooks"

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_1
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    .line 2412
    :try_start_59
    invoke-static {v1, v4}, Lcom/facebook/common/mallochooks/NativeAllocationHooksInstaller$NativeImpl;->verifyMallocHooksNative(Ljava/lang/String;Z)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    goto :goto_10

    .line 2417
    :catch_1
    move-exception v4

    .line 2418
    sget-object v3, LX/R2W;->A00:Ljava/lang/Class;

    .line 2419
    .line 2420
    const-string v1, "Error getting directory to run mallocHooks verification"

    .line 2421
    .line 2422
    invoke-static {v3, v1, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2423
    .line 2424
    .line 2425
    const/4 v1, 0x0

    .line 2426
    :goto_10
    if-eqz v1, :cond_36

    .line 2427
    .line 2428
    if-eqz v5, :cond_35

    .line 2429
    .line 2430
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    if-nez v1, :cond_2a

    .line 2435
    .line 2436
    const/4 v8, 0x0

    .line 2437
    goto :goto_11

    .line 2438
    :cond_2a
    iget v8, v1, LX/05f;->A0H:I

    .line 2439
    .line 2440
    :goto_11
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    if-nez v1, :cond_2b

    .line 2445
    .line 2446
    const/4 v9, 0x0

    .line 2447
    goto :goto_12

    .line 2448
    :cond_2b
    iget v9, v1, LX/05f;->A0I:I

    .line 2449
    .line 2450
    :goto_12
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    if-nez v1, :cond_2c

    .line 2455
    .line 2456
    const/4 v10, 0x0

    .line 2457
    goto :goto_13

    .line 2458
    :cond_2c
    iget v10, v1, LX/05f;->A0K:I

    .line 2459
    .line 2460
    :goto_13
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    if-nez v1, :cond_2d

    .line 2465
    .line 2466
    const/16 v11, 0x3e8

    .line 2467
    .line 2468
    goto :goto_14

    .line 2469
    :cond_2d
    iget v11, v1, LX/05f;->A0J:I

    .line 2470
    .line 2471
    :goto_14
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    if-nez v1, :cond_2e

    .line 2476
    .line 2477
    const/16 v12, 0xa

    .line 2478
    .line 2479
    goto :goto_15

    .line 2480
    :cond_2e
    iget v12, v1, LX/05f;->A0L:I

    .line 2481
    .line 2482
    :goto_15
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    if-nez v1, :cond_2f

    .line 2487
    .line 2488
    const/4 v13, 0x0

    .line 2489
    goto :goto_16

    .line 2490
    :cond_2f
    iget-boolean v13, v1, LX/05f;->A19:Z

    .line 2491
    .line 2492
    :goto_16
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    if-nez v1, :cond_30

    .line 2497
    .line 2498
    const/4 v14, 0x0

    .line 2499
    goto :goto_17

    .line 2500
    :cond_30
    iget-boolean v14, v1, LX/05f;->A1A:Z

    .line 2501
    .line 2502
    :goto_17
    invoke-static {v2}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    if-nez v1, :cond_31

    .line 2507
    .line 2508
    sget-object v1, LX/86U;->A00:Ljava/lang/Integer;

    .line 2509
    .line 2510
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    packed-switch v1, :pswitch_data_0

    .line 2515
    .line 2516
    .line 2517
    goto :goto_19

    .line 2518
    :cond_31
    iget v2, v1, LX/05f;->A0M:I

    .line 2519
    .line 2520
    const/4 v1, 0x1

    .line 2521
    if-eq v2, v1, :cond_34

    .line 2522
    .line 2523
    const/4 v1, 0x2

    .line 2524
    if-eq v2, v1, :cond_33

    .line 2525
    .line 2526
    const/4 v1, 0x3

    .line 2527
    if-eq v2, v1, :cond_32

    .line 2528
    .line 2529
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 2530
    .line 2531
    goto :goto_18

    .line 2532
    :cond_32
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2533
    .line 2534
    goto :goto_18

    .line 2535
    :cond_33
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2536
    .line 2537
    goto :goto_18

    .line 2538
    :cond_34
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2539
    .line 2540
    goto :goto_18

    .line 2541
    :goto_19
    const/4 v15, 0x0

    .line 2542
    goto :goto_1a

    .line 2543
    :pswitch_0
    const/4 v15, 0x1

    .line 2544
    goto :goto_1a

    .line 2545
    :pswitch_1
    const/4 v15, 0x2

    .line 2546
    goto :goto_1a

    .line 2547
    :pswitch_2
    const/4 v15, 0x3

    .line 2548
    :goto_1a
    invoke-static/range {v8 .. v15}, Lcom/facebook/common/mallochooks/NativeAllocationHooksInstaller$NativeImpl;->installGwpAsanNative(IIIIIZZI)Z

    .line 2549
    .line 2550
    .line 2551
    goto :goto_1b

    .line 2552
    :cond_35
    if-eqz v6, :cond_36

    .line 2553
    .line 2554
    invoke-static {}, Lcom/facebook/common/mallochooks/NativeAllocationHooksInstaller$NativeImpl;->installNoopHooksNative()Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_19

    .line 2555
    .line 2556
    .line 2557
    :cond_36
    :goto_1b
    :try_start_5a
    invoke-virtual {v7}, LX/00F;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual/range {v16 .. v16}, LX/00F;->close()V

    .line 2561
    .line 2562
    .line 2563
    iget-object v1, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    .line 2564
    .line 2565
    const-string v0, "ColdStart/ApplicationCreate"

    .line 2566
    .line 2567
    invoke-virtual {v1, v0}, LX/007;->A04(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    return-void

    .line 2571
    :catchall_4
    move-exception v0

    .line 2572
    :try_start_5b
    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_5

    .line 2573
    :catchall_5
    move-exception v0

    .line 2574
    :try_start_5c
    invoke-virtual {v10}, LX/00F;->close()V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_20
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    .line 2578
    :catchall_6
    :try_start_5d
    move-exception v0

    .line 2579
    monitor-exit v2

    .line 2580
    :goto_1c
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_9

    .line 2581
    :catchall_7
    move-exception v0

    .line 2582
    :try_start_5e
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_8

    .line 2583
    :catchall_8
    move-exception v0

    .line 2584
    :try_start_5f
    invoke-virtual/range {v20 .. v20}, LX/00F;->close()V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_20
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 2588
    :catchall_9
    move-exception v0

    .line 2589
    :try_start_60
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_a

    .line 2590
    :catchall_a
    move-exception v0

    .line 2591
    :try_start_61
    invoke-virtual {v5}, LX/00F;->close()V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_20
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 2595
    :catchall_b
    move-exception v0

    .line 2596
    :try_start_62
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_c

    .line 2597
    :catchall_c
    move-exception v0

    .line 2598
    :try_start_63
    invoke-virtual {v6}, LX/00F;->close()V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_20
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    .line 2602
    :catchall_d
    move-exception v0

    .line 2603
    :try_start_64
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_e

    .line 2604
    :catchall_e
    move-exception v0

    .line 2605
    :try_start_65
    invoke-virtual {v12}, LX/00F;->close()V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_20
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    .line 2609
    :cond_37
    :try_start_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2610
    .line 2611
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    .line 2615
    :catchall_f
    move-exception v0

    .line 2616
    :try_start_67
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_10

    .line 2617
    :catchall_10
    move-exception v0

    .line 2618
    :try_start_68
    invoke-virtual {v9}, LX/00F;->close()V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_20
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    .line 2622
    :catchall_11
    move-exception v1

    .line 2623
    const v0, 0x7ecfb122

    .line 2624
    .line 2625
    .line 2626
    goto :goto_1d

    .line 2627
    :catch_2
    move-exception v3

    .line 2628
    :try_start_69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2629
    .line 2630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2631
    .line 2632
    const-string v0, "Invalid process name for getting root module: "

    .line 2633
    .line 2634
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2645
    .line 2646
    .line 2647
    throw v2

    .line 2648
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2649
    .line 2650
    const-string/jumbo v0, "processName has null PrivateProcessName - cannot infer root module"

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_1e

    .line 2657
    :goto_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2658
    .line 2659
    .line 2660
    :goto_1e
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_12

    .line 2661
    :catchall_12
    :try_start_6a
    move-exception v0

    .line 2662
    monitor-exit v4

    .line 2663
    goto :goto_1f

    .line 2664
    :catch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2665
    .line 2666
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    :goto_1f
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_19

    .line 2670
    :catchall_13
    move-exception v0

    .line 2671
    :try_start_6b
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_14

    .line 2672
    :catchall_14
    move-exception v0

    .line 2673
    :try_start_6c
    invoke-virtual {v1}, LX/00F;->close()V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_20
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1d

    .line 2677
    :catchall_15
    move-exception v0

    .line 2678
    :try_start_6d
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_16

    .line 2679
    :catchall_16
    move-exception v0

    .line 2680
    :try_start_6e
    invoke-virtual {v3}, LX/00F;->close()V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_20
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    .line 2684
    :catchall_17
    move-exception v0

    .line 2685
    :try_start_6f
    throw v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_18

    .line 2686
    :catchall_18
    move-exception v0

    .line 2687
    :try_start_70
    invoke-virtual {v2}, LX/00F;->close()V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_20
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1d

    .line 2691
    :catchall_19
    move-exception v0

    .line 2692
    :try_start_71
    throw v0
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1a

    .line 2693
    :catchall_1a
    move-exception v0

    .line 2694
    :try_start_72
    invoke-virtual {v7}, LX/00F;->close()V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_20
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1d

    .line 2698
    :catchall_1b
    move-exception v0

    .line 2699
    :try_start_73
    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1c

    .line 2700
    :catchall_1c
    move-exception v0

    .line 2701
    :try_start_74
    invoke-virtual {v4}, LX/00F;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1d

    .line 2702
    .line 2703
    .line 2704
    :catchall_1d
    :goto_20
    :try_start_75
    throw v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1e

    .line 2705
    :catchall_1e
    move-exception v0

    .line 2706
    :try_start_76
    throw v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1f

    .line 2707
    :catchall_1f
    move-exception v0

    .line 2708
    :try_start_77
    invoke-virtual/range {v16 .. v16}, LX/00F;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_20

    .line 2709
    .line 2710
    .line 2711
    :catchall_20
    throw v0

    .line 2712
    :array_0
    .array-data 4
        0xa
        0xf
        0x1b
        0x1c
        0x28
    .end array-data

    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    :array_1
    .array-data 4
        0xa
        0xf
    .end array-data

    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    :array_2
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    :array_3
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    :array_4
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    :array_5
    .array-data 4
        0xa
        0xf
    .end array-data

    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x2309

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A02(Lcom/facebook/common/memory/manager/MemoryManager;ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x2309

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_7

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/common/memory/manager/MemoryManager;->A08:Ljava/util/Set;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/48q;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/48q;->A00(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0

    .line 103
    :cond_7
    invoke-static {v3, p1}, Lcom/facebook/common/memory/manager/MemoryManager;->A03(Lcom/facebook/common/memory/manager/MemoryManager;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v3, v0, p1}, Lcom/facebook/common/memory/manager/MemoryManager;->A02(Lcom/facebook/common/memory/manager/MemoryManager;ZI)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final BJp()Landroid/content/res/Resources;
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v1, 0x2131

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0qy;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final ChY(ZZ)V
    .locals 20

    .line 0
    const/16 v3, 0x244f

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Wo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Wo;->A01()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2450

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1Wp;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const v1, 0x5eaee7d9

    .line 34
    .line 35
    .line 36
    const-string v0, "FrameRateLimitTurnedOn"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-static {v3}, LX/1Wp;->A03(LX/1Wp;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v3, LX/1Wp;->A0M:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    const v0, 0x1f9dbd1f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v1, v0, :cond_14

    .line 66
    .line 67
    iget-boolean v0, v3, LX/1Wp;->A0I:Z

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/1Wp;->A0Z:LX/1Wq;

    .line 73
    .line 74
    iget-object v1, v0, LX/1Wq;->A00:LX/1Cn;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    iget-object v0, v1, LX/1Cp;->A04:Landroid/view/Display;

    .line 78
    .line 79
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    monitor-exit v1

    .line 87
    iget v0, v3, LX/1Wp;->A02:I

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    const v0, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v4, v0

    .line 94
    cmpg-float v0, v1, v4

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :cond_2
    const-string v7, "FrameRateLimiter"

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const v0, -0x65a15d60

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    const-string v3, "backgrounded"

    .line 112
    .line 113
    const-string v5, "backgroundingMethod"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x2139

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0rh;

    .line 127
    .line 128
    const-string v0, "bgSplash"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v0, v4}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x2139

    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0rh;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz p1, :cond_5

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    const/16 v1, 0x2139

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0rh;

    .line 159
    .line 160
    const-string v0, "backpressSplash"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0, v4}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x2139

    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/katana/app/FacebookApplicationImpl;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0rh;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    :try_start_4
    const/16 v4, 0x21ab

    .line 180
    .line 181
    iget-object v1, v3, LX/1Wp;->A0C:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/2Js;

    .line 189
    .line 190
    new-instance v5, LX/2Jv;

    .line 191
    .line 192
    invoke-direct {v5, v7}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    iput v0, v5, LX/2Jv;->A00:I

    .line 197
    .line 198
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-wide/32 v0, 0x500000

    .line 208
    .line 209
    .line 210
    iput-wide v0, v4, LX/2Kb;->A00:J

    .line 211
    .line 212
    const-wide/32 v0, 0x200000

    .line 213
    .line 214
    .line 215
    iput-wide v0, v4, LX/2Kb;->A01:J

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v4, LX/2Kb;->A03:Z

    .line 219
    .line 220
    invoke-virtual {v4}, LX/2Kb;->A00()LX/2Ka;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1c

    .line 228
    .line 229
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v5}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    :try_start_5
    const-string v0, "android.view.Choreographer"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/1Wp;->A0E:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    :catch_0
    :try_start_6
    const/4 v0, 0x0

    .line 257
    iput-object v0, v3, LX/1Wp;->A0E:Ljava/lang/Object;

    .line 258
    .line 259
    :goto_1
    iget-boolean v0, v3, LX/1Wp;->A0H:Z

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    :cond_7
    iget v10, v3, LX/1Wp;->A03:I

    .line 266
    .line 267
    iget-boolean v0, v3, LX/1Wp;->A0T:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-boolean v0, v3, LX/1Wp;->A0J:Z

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :cond_8
    const/4 v11, 0x0

    .line 277
    :cond_9
    iget-boolean v12, v3, LX/1Wp;->A0I:Z

    .line 278
    .line 279
    iget v13, v3, LX/1Wp;->A02:I

    .line 280
    .line 281
    iget v14, v3, LX/1Wp;->A01:I

    .line 282
    .line 283
    iget-boolean v15, v3, LX/1Wp;->A0G:Z

    .line 284
    .line 285
    iget v4, v3, LX/1Wp;->A07:I

    .line 286
    .line 287
    iget v1, v3, LX/1Wp;->A08:I

    .line 288
    .line 289
    iget-boolean v0, v3, LX/1Wp;->A0U:Z

    .line 290
    .line 291
    move/from16 v17, v1

    .line 292
    .line 293
    move/from16 v18, v0

    .line 294
    .line 295
    move/from16 v16, v4

    .line 296
    .line 297
    invoke-static/range {v9 .. v19}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->startLimiting(ZIZZIIZIIZLjava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v3, LX/1Wp;->A0N:Z

    .line 302
    .line 303
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeIsCurrentlyLimiting()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    :goto_2
    iget-boolean v0, v3, LX/1Wp;->A0N:Z

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-boolean v0, v3, LX/1Wp;->A0U:Z

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    new-instance v1, LX/E7T;

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v3, v0}, LX/E7T;-><init>(LX/1Wp;Landroid/os/Looper;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v3, LX/1Wp;->A0B:LX/E7T;

    .line 331
    .line 332
    :cond_b
    iget-boolean v0, v3, LX/1Wp;->A0N:Z

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object v0, v3, LX/1Wp;->A0A:LX/E7V;

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    new-instance v0, LX/E7V;

    .line 341
    .line 342
    invoke-direct {v0, v3}, LX/E7V;-><init>(LX/1Wp;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v3, LX/1Wp;->A0A:LX/E7V;

    .line 346
    .line 347
    :cond_c
    iget-object v4, v3, LX/1Wp;->A0A:LX/E7V;

    .line 348
    .line 349
    sget-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sCallbacks:Ljava/util/Set;

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    sget-object v1, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->LOCK:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    :try_start_7
    sget-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sCallbacks:Ljava/util/Set;

    .line 357
    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    new-instance v0, Ljava/util/WeakHashMap;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sCallbacks:Ljava/util/Set;

    .line 370
    .line 371
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 372
    :cond_e
    :try_start_8
    sget-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sCallbacks:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-boolean v0, v3, LX/1Wp;->A0N:Z

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    invoke-static {v3}, LX/1Wp;->A04(LX/1Wp;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-boolean v0, v3, LX/1Wp;->A0N:Z

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget-boolean v0, v3, LX/1Wp;->A0T:Z

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget-boolean v1, v3, LX/1Wp;->A0J:Z

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    :cond_11
    const/4 v0, 0x0

    .line 400
    :cond_12
    if-eqz v0, :cond_13

    .line 401
    .line 402
    iget-object v1, v3, LX/1Wp;->A0Y:LX/0q4;

    .line 403
    .line 404
    new-instance v0, LX/E7U;

    .line 405
    .line 406
    invoke-direct {v0, v3}, LX/E7U;-><init>(LX/1Wp;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    :cond_13
    if-eqz v8, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 413
    .line 414
    const v0, -0x141863e4    # -5.5999814E26f

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :catchall_0
    :try_start_9
    move-exception v0

    .line 423
    monitor-exit v1

    .line 424
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 425
    :catchall_1
    :try_start_a
    move-exception v0

    .line 426
    monitor-exit v1

    .line 427
    :goto_3
    throw v0

    .line 428
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "Must be called from the main thread"

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 436
    :catchall_2
    move-exception v1

    .line 437
    if-eqz v8, :cond_15

    .line 438
    .line 439
    const v0, 0x3c8daf1a

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    throw v1
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
.end method

.method public final CyO(LX/002;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A05:LX/2F2;

    .line 1
    .line 2
    new-instance v2, LX/2F4;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/2F4;-><init>(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/2F2;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LX/2F2;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, LX/002;->A08(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final DSs(LX/002;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A05:LX/2F2;

    .line 1
    .line 2
    iget-object v2, v3, LX/2F2;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/2F2;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/2F2;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2F4;

    .line 21
    .line 22
    iget-object v0, v0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/2F2;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/002;->A09(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
.end method
