.class public Lcom/facebook/fbreact/express/ExpressRoute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3de;
.implements LX/3df;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_fbreact_express_ExpressRoute$xXXINSTANCE:Lcom/facebook/fbreact/express/ExpressRoute;

.field public static volatile sIsSoLibraryLoaded:Z


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsInitialized:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 13
    .line 14
    const/16 v1, 0x2127

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const-class v4, Lcom/facebook/fbreact/express/ExpressRoute;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    sget-boolean v0, Lcom/facebook/fbreact/express/ExpressRoute;->sIsSoLibraryLoaded:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v3, "ExpressRoute::maybeLoadLibrary"

    .line 31
    .line 32
    const v0, 0x23ec1853

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x2000

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "rnexpressroute"

    .line 41
    .line 42
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/facebook/fbreact/express/ExpressRoute;->sIsSoLibraryLoaded:Z

    .line 47
    .line 48
    const v0, -0x625b6830

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 52
    .line 53
    .line 54
    const v1, 0x2f40002

    .line 55
    .line 56
    .line 57
    const-string v0, "so_library_loaded"

    .line 58
    .line 59
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    invoke-static {}, Lcom/facebook/fbreact/express/ExpressRoute;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method private native getJavaScriptContext()J
.end method

.method private native getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method private native getRouteEntry(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initialize(Lcom/facebook/fbreact/fb4a/navigation/urimap/translations/FbReactTranslationsReader;)V
.end method

.method private initializeNotSynchronized()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v4, 0x2f40002

    .line 17
    .line 18
    .line 19
    const-string v0, "initialize_start"

    .line 20
    .line 21
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x77d6da59

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x2000

    .line 28
    .line 29
    const-string v0, "ExpressRoute::initialize"

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4159

    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/3We;

    .line 44
    .line 45
    const/16 v0, 0x200d

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v11, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v7, LX/3We;->A01:LX/0vW;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x62e9

    .line 63
    .line 64
    iget-object v0, v7, LX/3We;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/5AC;

    .line 71
    .line 72
    :goto_0
    const/16 v3, 0x2127

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const-string v0, "localized_translations_read"

    .line 83
    .line 84
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v6}, Lcom/facebook/fbreact/express/ExpressRoute;->initialize(Lcom/facebook/fbreact/fb4a/navigation/urimap/translations/FbReactTranslationsReader;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x2127

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 93
    .line 94
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    const-string v0, "js_engine_initialized"

    .line 101
    .line 102
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, LX/5zy;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->getJavaScriptContext()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-direct {v9, v6, v7}, LX/5zy;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v10, LX/5zY;

    .line 115
    .line 116
    const/16 v3, 0x200d

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 119
    .line 120
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v10, v0}, LX/5zY;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x4182

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3Za;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3Za;->A02()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v0, LX/7wz;

    .line 145
    .line 146
    invoke-direct {v0}, LX/7wz;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 153
    .line 154
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3Za;

    .line 159
    .line 160
    invoke-virtual {v0, v10, v6}, LX/3Za;->A01(LX/5zY;Ljava/util/List;)Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v6, Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v6, v9, v7, v3, v0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;-><init>(LX/5zy;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;LX/6EO;LX/6EO;)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x2127

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 180
    .line 181
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 186
    .line 187
    const-string v0, "jsi_bindings_installed"

    .line 188
    .line 189
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->loadJSBundle()V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x2127

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 198
    .line 199
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 204
    .line 205
    const-string v0, "js_bundle_loaded"

    .line 206
    .line 207
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v8, p0, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z

    .line 211
    .line 212
    const/16 v3, 0x2127

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 215
    .line 216
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 221
    .line 222
    const-string v0, "initialize_end"

    .line 223
    .line 224
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v0, 0xab2ed19

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    new-instance v6, LX/3Zv;

    .line 235
    .line 236
    iget-object v0, v7, LX/3We;->A02:LX/0ys;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0ys;->BCX()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v6, v3, v0}, LX/3Zv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
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
.end method

.method private native loadAndEvaluateScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native loadAndEvaluateScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized getRouteEntryParams(Ljava/lang/String;)LX/3V8;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2127

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 4
    .line 5
    const/4 v8, 0x6

    .line 6
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v5, "ExpressRoute::getRouteEntryBundle"

    .line 17
    .line 18
    const v0, 0xa8c4b33

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v2, v5, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x2127

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 29
    .line 30
    invoke-static {v8, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string v0, "uri"

    .line 37
    .line 38
    const v6, 0x2f40002

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v6, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->initializeNotSynchronized()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v5, 0x2127

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 54
    .line 55
    invoke-static {v8, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    const-string v0, "call_native_getRouteEntry_start"

    .line 62
    .line 63
    invoke-interface {v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/express/ExpressRoute;->getRouteEntry(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v5, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 73
    .line 74
    invoke-static {v8, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const-string v0, "call_native_getRouteEntry_end"

    .line 81
    .line 82
    invoke-interface {v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    const v0, -0x60e4f91b

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v7}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, LX/3V8;->A01(Landroid/os/Bundle;)LX/3V8;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    .line 107
    new-instance v7, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "ExpressRoute_getRouteEntryBundle_start"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v5, "ExpressRoute_getRouteEntryBundle_end"

    .line 118
    .line 119
    const/16 v3, 0x2127

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 122
    .line 123
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v0, "expressRoutePerfMarkers"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const v0, 0x4c68d43a    # 6.1034728E7f

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_0
    monitor-exit p0

    .line 150
    return-object v6

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
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
.end method

.method public declared-synchronized initialize()V
    .locals 4

    monitor-enter p0

    .line 518357
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 518358
    const/16 v1, 0x2127

    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    const/4 v3, 0x6

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x2f40002

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 518359
    invoke-direct {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->initializeNotSynchronized()V

    .line 518360
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518361
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadJSBundle()V
    .locals 7

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "ExpressRoute::loadJSBundle"

    .line 3
    .line 4
    const v0, -0x3ba0ecde

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/3Pp;

    .line 11
    .line 12
    invoke-direct {v6}, LX/3Pp;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v3, 0x2896

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    new-instance v5, LX/1Pw;

    .line 27
    .line 28
    invoke-direct {v5, v0, v6}, LX/1Pw;-><init>(LX/0kw;LX/3Pp;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v3, 0x64f0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/fbreact/express/ExpressRoute;->$ul_mInjectionContext:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/5gx;

    .line 41
    .line 42
    iput-object v5, v3, LX/5gx;->A00:LX/1Pw;

    .line 43
    .line 44
    const-string v0, "main.jsbundle"

    .line 45
    .line 46
    iput-object v0, v3, LX/5gx;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/5gx;->A00()LX/5gw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/5gw;->A00(LX/3df;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const v0, 0x20170a0a

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbreact/express/ExpressRoute;->loadAndEvaluateScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/fbreact/express/ExpressRoute;->initialize()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
