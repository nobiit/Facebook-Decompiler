.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# static fields
.field public static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile mAcceptCalls:Z

.field public final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile mDestroyed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInitialized:Z

.field public mJSBundleHasLoaded:Z

.field public final mJSBundleLoader:LX/5gw;

.field public final mJSCallsPendingInit:Ljava/util/ArrayList;

.field public final mJSCallsPendingInitLock:Ljava/lang/Object;

.field public final mJSIModuleRegistry:LX/5oK;

.field public final mJSModuleRegistry:LX/338;

.field public volatile mJSThreadDestructionComplete:Z

.field public mJavaScriptContextHolder:LX/5zy;

.field public final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field public final mNativeModuleCallExceptionHandler:LX/3WO;

.field public final mNativeModuleRegistry:LX/5zj;

.field public final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public volatile mNativeModulesThreadDestructionComplete:Z

.field public final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReactQueueConfiguration:LX/5zs;

.field public mSourceURL:Ljava/lang/String;

.field public final mTraceListener:LX/05q;

.field public mTurboModuleManagerJSIModule:LX/613;

.field public volatile mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5zp;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/5zl;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/5zj;LX/5gw;LX/3WO;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v1, "pending_js_calls_instance"

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LX/5oK;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5oK;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/5oK;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:LX/613;

    .line 60
    .line 61
    const-wide/16 v0, 0x2000

    .line 62
    .line 63
    const-string v3, "createCatalystInstanceImpl"

    .line 64
    .line 65
    const v2, -0x781e7748

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 76
    .line 77
    new-instance v2, LX/5zq;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/5zq;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, LX/5zs;->A00(LX/5zl;LX/5zr;)LX/5zs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/5zs;

    .line 87
    .line 88
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 98
    .line 99
    new-instance v2, LX/338;

    .line 100
    .line 101
    invoke-direct {v2}, LX/338;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:LX/338;

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/5gw;

    .line 109
    .line 110
    move-object/from16 v2, p5

    .line 111
    .line 112
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:LX/3WO;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/5zs;

    .line 115
    .line 116
    iget-object v2, v2, LX/5zs;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 119
    .line 120
    new-instance v2, LX/5zw;

    .line 121
    .line 122
    invoke-direct {v2, p0}, LX/5zw;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/05q;

    .line 126
    .line 127
    const v2, 0x7849df5

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 131
    .line 132
    .line 133
    const-string v3, "initializeCxxBridge"

    .line 134
    .line 135
    const v2, -0x2149604

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, LX/5zx;

    .line 142
    .line 143
    invoke-direct {v7, p0}, LX/5zx;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/5zs;

    .line 147
    .line 148
    iget-object v9, v2, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 153
    .line 154
    move-object v6, p0

    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LX/5zj;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 189
    .line 190
    iget-boolean v2, v2, LX/5ek;->A04:Z

    .line 191
    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    new-instance v3, Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 201
    .line 202
    invoke-direct {v3, p0, v2}, Lcom/facebook/react/bridge/JavaModuleWrapper;-><init>(LX/5zo;Lcom/facebook/react/bridge/ModuleHolder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 210
    .line 211
    new-instance v12, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, LX/5zj;->A01:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 245
    .line 246
    iget-boolean v2, v2, LX/5ek;->A04:Z

    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move-object v8, p2

    .line 259
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    const v2, -0x4409ed3b

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/5zy;

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContext()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-direct {v2, v0, v1}, LX/5zy;-><init>(J)V

    .line 275
    .line 276
    .line 277
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/5zy;

    .line 278
    .line 279
    return-void
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
.end method

.method public static synthetic access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private native getJavaScriptContext()J
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method


# virtual methods
.method public addBridgeIdleDebugListener(LX/NuC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 5

    .line 0
    new-instance v4, LX/6hw;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2, p3}, LX/6hw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Calling JS function after bridge has been destroyed: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ReactNative"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v3, v4, LX/6hw;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v4, LX/6hw;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v4, LX/6hw;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public destroy()V
    .locals 8

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3bl;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v7, "ReactNative"

    .line 8
    .line 9
    invoke-static {}, LX/5zU;->A00()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/3Yc;->A0T:LX/3Yc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 30
    .line 31
    new-instance v0, LX/Nu9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Nu9;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()LX/5zs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 44
    .line 45
    new-instance v0, LX/NuF;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/NuF;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v5

    .line 70
    const-wide/16 v1, 0x64

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "CatalystInstanceImpl.destroy() timed out waiting for Native Modules and JS thread teardown"

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/5zy;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :try_start_0
    iput-wide v0, v2, LX/5zy;->A00:J

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {}, LX/5zU;->A00()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/3Yc;->A0T:LX/3Yc;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 108
    .line 109
    new-instance v0, LX/7Iq;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/7Iq;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    monitor-exit v2

    .line 119
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()LX/5zs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/5zs;->A01()V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/3Yc;->A0S:LX/3Yc;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/05q;

    .line 137
    .line 138
    invoke-static {v0}, LX/04w;->A01(LX/05q;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public bridge synthetic getJSCallInvokerHolder()LX/6EO;
    .locals 1

    .line 855071
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getJSIModule(LX/601;)LX/613;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/5oK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5oK;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5fj;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/5fj;->A00:LX/613;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/5fj;->A00:LX/613;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v1, LX/5fj;->A01:LX/600;

    .line 24
    .line 25
    invoke-interface {v0}, LX/600;->BC2()LX/6EH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/6EH;->Ami()LX/613;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/5fj;->A00:LX/613;

    .line 34
    .line 35
    invoke-interface {v0}, LX/613;->initialize()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, v1, LX/5fj;->A00:LX/613;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Unable to find JSIModule for class "

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
    .line 69
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:LX/338;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/338;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5fk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/5fk;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 31
    .line 32
    iget-object v0, v3, LX/338;->A00:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
.end method

.method public getJavaScriptContextHolder()LX/5zy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/5zy;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getNativeCallInvokerHolder()LX/6EO;
    .locals 1

    .line 855094
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public native getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 855095
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v0, :cond_0

    .line 855096
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v0

    .line 855097
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0

    .line 855098
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find @ReactModule annotation in "

    .line 855099
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    .line 855100
    sget-boolean v0, LX/3bl;->A07:Z

    if-eqz v0, :cond_3

    .line 855101
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    const-string v0, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855102
    :goto_0
    if-eqz v1, :cond_4

    .line 855103
    sget-boolean v0, LX/3bl;->A07:Z

    if-eqz v0, :cond_2

    .line 855104
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    const-string v0, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855105
    :goto_1
    invoke-virtual {v1, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v3

    .line 855106
    sget-boolean v0, LX/3bl;->A06:Z

    if-eqz v0, :cond_0

    .line 855107
    const-string v2, "CatalystInstanceImpl.getNativeModule: TurboModule "

    if-nez v3, :cond_1

    const-string v1, " not"

    :goto_2
    const-string v0, " found"

    invoke-static {v2, p1, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_4

    .line 855108
    check-cast v3, Lcom/facebook/react/bridge/NativeModule;

    return-object v3

    .line 855109
    :cond_1
    const-string v1, ""

    goto :goto_2

    .line 855110
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 855111
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 855112
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 855113
    iget-object v0, v0, LX/5zj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 855114
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 855115
    iget-object v0, v0, LX/5zj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not find module with name "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 855116
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    .line 855117
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/5zj;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    sget-boolean v0, LX/3bl;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 50
    .line 51
    const-string v0, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-boolean v0, LX/3bl;->A07:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 63
    .line 64
    const-string v0, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    :try_start_0
    iget-object v0, v3, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/6ES;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v0, v1, LX/6ES;->A00:Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v1, LX/6ES;->A00:Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    monitor-exit v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :goto_6
    throw v0

    .line 153
    :cond_5
    return-object v4
.end method

.method public getReactQueueConfiguration()LX/5zs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/5zs;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public initialize()V
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/2addr v1, v2

    .line 4
    const-string v0, "This catalyst instance has already been initialized"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 10
    .line 11
    const-string v0, "RunJSBundle hasn\'t completed."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 19
    .line 20
    new-instance v0, LX/605;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/605;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public invokeCallback(ILX/5en;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactNative"

    .line 5
    .line 6
    const-string v0, "Invoking JS callback after bridge has been destroyed."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeArray;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public isDestroyed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    return v0
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniRegisterSegment(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeBridgeIdleDebugListener(LX/NuC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniSetSourceURL(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
