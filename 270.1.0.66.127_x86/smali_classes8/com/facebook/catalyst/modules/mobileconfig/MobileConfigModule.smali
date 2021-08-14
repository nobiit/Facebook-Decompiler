.class public Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;
.super Lcom/facebook/react/bridge/CxxModuleWrapper;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    isCxxModule = true
    name = "MobileConfigModule"
    needsEagerInit = true
.end annotation


# instance fields
.field public final mAndroidAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final mAppVersion:Ljava/lang/String;

.field public final mAutoUpdater:LX/2Nw;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceId:Ljava/lang/String;

.field public final mExtraURLRequestParams:Ljava/util/Map;

.field public final mSessionId:Ljava/lang/String;

.field public final mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public final mUniverseType:I

.field public final mXAnalyticsProvider:LX/0sN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "catalyst-mobileconfigmodule"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Nw;LX/5zI;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0sN;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 21

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    invoke-interface {v4}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const-wide/32 v1, 0x20000

    .line 17
    .line 18
    .line 19
    const-string v3, "MobileConfigModule.getMetadataPath"

    .line 20
    .line 21
    const v0, -0x645cbc53

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3Yc;->A0I:LX/3Yc;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x214

    .line 33
    .line 34
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v10}, LX/5zI;->getDevSupportEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide/32 v8, 0x8020000

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "/assets/RKJSModules/Libraries/MobileConfig/ReactMobileConfigMetadata.json"

    .line 73
    .line 74
    invoke-interface {v10, v0, v3}, LX/5zI;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v0, LX/3Yc;->A0H:LX/3Yc;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x2417977f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v14, 0x0

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v5, v7}, LX/2Nw;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_1
    if-eqz v14, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    sget-object v0, LX/3Yc;->A0H:LX/3Yc;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x6debb09e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    move/from16 v2, p10

    .line 121
    .line 122
    move-object/from16 v1, p11

    .line 123
    .line 124
    move-object/from16 v3, p9

    .line 125
    .line 126
    move-object/from16 v7, p8

    .line 127
    .line 128
    move-object/from16 v15, p7

    .line 129
    .line 130
    move-object/from16 v12, p6

    .line 131
    .line 132
    move/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    invoke-static/range {v10 .. v20}, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)Lcom/facebook/jni/HybridData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v8, p0

    .line 145
    .line 146
    invoke-direct {v8, v0}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v5, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mAutoUpdater:LX/2Nw;

    .line 152
    .line 153
    iput-object v10, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 154
    .line 155
    iput-object v4, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mXAnalyticsProvider:LX/0sN;

    .line 156
    .line 157
    iput-object v12, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mAndroidAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 158
    .line 159
    iput-object v15, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mAppVersion:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mDeviceId:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mSessionId:Ljava/lang/String;

    .line 164
    .line 165
    iput v2, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mUniverseType:I

    .line 166
    .line 167
    iput-object v1, v8, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->mExtraURLRequestParams:Ljava/util/Map;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    :try_start_2
    const-string v0, "AppReactMobileConfigMetadata.json"

    .line 171
    .line 172
    invoke-static {v6, v0}, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->getOfflineMetadataPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_3

    .line 177
    .line 178
    invoke-static {v6, v7}, Lcom/facebook/catalyst/modules/mobileconfig/MobileConfigModule;->getOfflineMetadataPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :cond_3
    if-nez v14, :cond_4

    .line 183
    .line 184
    const-string v3, "ReactNative"

    .line 185
    .line 186
    const-string v0, "Unable to load offline mobileconfig metadata file"

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v14, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    :cond_4
    sget-object v0, LX/3Yc;->A0H:LX/3Yc;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x598c05c5

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v3

    .line 206
    sget-object v0, LX/3Yc;->A0H:LX/3Yc;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x14903c5f

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 215
    .line 216
    .line 217
    throw v3
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
.end method

.method public static getOfflineMetadataPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "ReactNative"

    .line 46
    .line 47
    const-string v0, "Unable to create directory to store mobileconfig metadata: "

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x400

    .line 70
    .line 71
    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method
