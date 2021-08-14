.class public final LX/2vm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/2vm;


# instance fields
.field public final A00:LX/2p4;

.field public final A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A02:Lcom/facebook/omnistore/OmnistoreErrorReporter;

.field public final A03:LX/2vq;

.field public final A04:LX/2vn;

.field public final A05:LX/0sN;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2p4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2p4;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2vm;->A00:LX/2p4;

    .line 9
    .line 10
    invoke-static {p1}, LX/2vn;->A00(LX/0kw;)LX/2vn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2vm;->A04:LX/2vn;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2vm;->A02:Lcom/facebook/omnistore/OmnistoreErrorReporter;

    .line 21
    .line 22
    invoke-static {p1}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2vm;->A05:LX/0sN;

    .line 27
    .line 28
    const v0, 0xa07c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2vm;->A07:LX/0AH;

    .line 36
    .line 37
    new-instance v0, LX/2vq;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2vq;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2vm;->A03:LX/2vq;

    .line 43
    .line 44
    const/16 v0, 0x2207

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2vm;->A08:LX/0AH;

    .line 51
    .line 52
    invoke-static {p1}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2vm;->A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 57
    .line 58
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2vm;->A06:LX/0AH;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/2vm;
    .locals 4

    .line 0
    sget-object v0, LX/2vm;->A09:LX/2vm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2vm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2vm;->A09:LX/2vm;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2vm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2vm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2vm;->A09:LX/2vm;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2vm;->A09:LX/2vm;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/omnistore/MqttProtocolProvider;)LX/2oG;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2vm;->A00:LX/2p4;

    .line 3
    .line 4
    iget-object v1, v0, LX/2p4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/2p4;->A00(LX/2p4;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v2, LX/2vm;->A04:LX/2vn;

    .line 15
    .line 16
    new-instance v11, Lcom/facebook/omnistore/OmnistoreSettings;

    .line 17
    .line 18
    invoke-direct {v11}, Lcom/facebook/omnistore/OmnistoreSettings;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v11, Lcom/facebook/omnistore/OmnistoreSettings;->deleteDbOnOpenError:Z

    .line 23
    .line 24
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x101c000050879L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableReportChangedBlob:Z

    .line 36
    .line 37
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x101c000030877L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableFlatbufferRuntimeVerifier:Z

    .line 49
    .line 50
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x101c000010875L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v6

    .line 62
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->deleteObjectsBeforeResnapshot:Z

    .line 63
    .line 64
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x200101c000040878L    # 1.585534714856241E-154

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableSelfCheck:Z

    .line 76
    .line 77
    iput-boolean v6, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableDatabaseHealthTracker:Z

    .line 78
    .line 79
    iput-boolean v6, v11, Lcom/facebook/omnistore/OmnistoreSettings;->deleteDbIfDbIsCorrupt:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->deleteDbIfDbHealthTrackerIsCorrupt:Z

    .line 83
    .line 84
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x200106dd00001f00L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->shouldSkipConnectForPreviousSession:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableServerSideUnsubscribe:Z

    .line 99
    .line 100
    iput-boolean v6, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableIrisAckOptimization:Z

    .line 101
    .line 102
    iput-boolean v6, v11, Lcom/facebook/omnistore/OmnistoreSettings;->sendCollectionWithConnectSubscription:Z

    .line 103
    .line 104
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x101c000020876L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->enableApiEventLogger:Z

    .line 116
    .line 117
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x201c000000375L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->dbVacuumInterval:J

    .line 129
    .line 130
    iget-object v3, v4, LX/2vn;->A00:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x201c000060376L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v11, Lcom/facebook/omnistore/OmnistoreSettings;->minDeleteDBSizeMB:J

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    sget-object v3, LX/4VS;->A00:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Omnistore database file %s exists but is not a regular file"

    .line 166
    .line 167
    :goto_0
    invoke-static {v3, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/2pD;

    .line 175
    .line 176
    invoke-direct {v0, v5}, LX/2pD;-><init>(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v3, v4

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    .line 195
    .line 196
    .line 197
    :goto_1
    if-ge v1, v3, :cond_5

    .line 198
    .line 199
    aget-object v0, v4, v1

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    sget-object v3, LX/4VS;->A00:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Don\'t have write access to Omnistore database file %s"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    sget-object v3, LX/4VS;->A00:Ljava/lang/Class;

    .line 242
    .line 243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "The provided database file path (%s) does not seem to have a parent directory"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    sget-object v3, LX/4VS;->A00:Ljava/lang/Class;

    .line 257
    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Parent directory of Omnistore database file (%s) does not exist"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    sget-object v3, LX/4VS;->A00:Ljava/lang/Class;

    .line 272
    .line 273
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Don\'t have write access to Omnistore database file directory %s"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    new-instance v1, LX/2oG;

    .line 281
    .line 282
    invoke-direct {v1}, LX/2oG;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/facebook/omnistore/OmnistoreCollections;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/facebook/omnistore/OmnistoreCollections;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, LX/2oG;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 291
    .line 292
    iget-object v0, v2, LX/2vm;->A03:LX/2vq;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator;->makeDatabaseCreator(Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$DatabaseOpener;)Lcom/facebook/omnistore/OmnistoreDatabaseCreator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v0, v2, LX/2vm;->A00:LX/2p4;

    .line 299
    .line 300
    iget-object v5, v0, LX/2p4;->A00:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v0, v0, LX/2p4;->A01:LX/00B;

    .line 303
    .line 304
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v5, v0}, Lcom/facebook/omnistore/util/DeviceIdUtil;->getDeviceId(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_6

    .line 319
    .line 320
    const-string v7, ""

    .line 321
    .line 322
    :cond_6
    iget-object v9, v2, LX/2vm;->A02:Lcom/facebook/omnistore/OmnistoreErrorReporter;

    .line 323
    .line 324
    iget-object v0, v2, LX/2vm;->A05:LX/0sN;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v0, v2, LX/2vm;->A08:LX/0AH;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 337
    .line 338
    iget-object v0, v2, LX/2vm;->A07:LX/0AH;

    .line 339
    .line 340
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1Lh;

    .line 345
    .line 346
    invoke-interface {v0}, LX/1Lh;->B6a()Landroid/net/Uri$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v14, v2, LX/2vm;->A01:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 355
    .line 356
    iget-object v0, v2, LX/2vm;->A06:LX/0AH;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v1, LX/2oG;->A01:Lcom/facebook/omnistore/OmnistoreCollections;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreCollections;->getFrontend()Lcom/facebook/omnistore/OmnistoreCollectionFrontendHolder;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v8, p1

    .line 373
    .line 374
    invoke-static/range {v6 .. v17}, Lcom/facebook/omnistore/OmnistoreXAnalyticsOpener;->open(Lcom/facebook/omnistore/OmnistoreDatabaseCreator;Ljava/lang/String;Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreErrorReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/omnistore/OmnistoreSettings;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/omnistore/OmnistoreCollectionFrontendHolder;Lcom/facebook/omnistore/OmnistoreCustomLogger;)Lcom/facebook/omnistore/Omnistore;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, LX/2oG;->A00:Lcom/facebook/omnistore/Omnistore;

    .line 379
    .line 380
    return-object v1
    .line 381
.end method
