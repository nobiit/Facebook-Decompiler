.class public final Lcom/facebook/venice/ReactInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3df;


# instance fields
.field public final mBridgelessReactContext:LX/604;

.field public final mDelegate:LX/NrO;

.field public final mDevSupportManager:LX/5zI;

.field public final mExceptionHandler:LX/5zr;

.field public mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mIsInitialized:Z

.field public mJSEngineInstance:Lcom/facebook/venice/JSEngineInstance;

.field public mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public mTurboModuleManagerDelegate:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "rninstance"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/604;LX/NrO;LX/5zI;LX/5zr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/venice/ReactInstance;->mDelegate:LX/NrO;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/venice/ReactInstance;->mDevSupportManager:LX/5zI;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/venice/ReactInstance;->mExceptionHandler:LX/5zr;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static native createTimerManagerWrapper()Lcom/facebook/venice/TimerManagerWrapper;
.end method

.method private native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method private native initHybrid(Lcom/facebook/venice/JSEngineInstance;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/venice/TimerManagerWrapper;)Lcom/facebook/jni/HybridData;
.end method

.method private native installGlobals(Z)V
.end method

.method private native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public declared-synchronized initialize()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/venice/ReactInstance;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v3, "ReactInstance.initialize"

    .line 6
    .line 7
    const v2, -0x6882893c

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x2000

    .line 11
    .line 12
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5zl;->A00()LX/5zl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mExceptionHandler:LX/5zr;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/5zs;->A00(LX/5zl;LX/5zr;)LX/5zs;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/5zZ;->A0F(LX/5zs;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/venice/ReactInstance;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/venice/ReactInstance;->mDelegate:LX/NrO;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    new-instance v2, Lcom/facebook/venice/hermes/HermesInstance;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lcom/facebook/venice/hermes/HermesInstance;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v3

    .line 43
    iput-object v2, p0, Lcom/facebook/venice/ReactInstance;->mJSEngineInstance:Lcom/facebook/venice/JSEngineInstance;

    .line 44
    .line 45
    sget-object v2, LX/5zQ;->A06:LX/5zQ;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/5zQ;

    .line 50
    .line 51
    invoke-direct {v2}, LX/5zQ;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/5zQ;->A06:LX/5zQ;

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/facebook/venice/ReactInstance;->createTimerManagerWrapper()Lcom/facebook/venice/TimerManagerWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v5, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 63
    .line 64
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mDevSupportManager:LX/5zI;

    .line 69
    .line 70
    invoke-direct {v5, v4, v6, v3, v2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(LX/5zY;LX/5nj;LX/5zQ;LX/5zI;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/facebook/venice/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mJSEngineInstance:Lcom/facebook/venice/JSEngineInstance;

    .line 76
    .line 77
    invoke-direct {p0, v2, v5, v6}, Lcom/facebook/venice/ReactInstance;->initHybrid(Lcom/facebook/venice/JSEngineInstance;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/venice/TimerManagerWrapper;)Lcom/facebook/jni/HybridData;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/facebook/venice/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 82
    .line 83
    const-wide/32 v2, 0x8020000

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p0, v2}, Lcom/facebook/venice/ReactInstance;->installGlobals(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LX/5zy;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mJSEngineInstance:Lcom/facebook/venice/JSEngineInstance;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/venice/JSEngineInstance;->getJavaScriptContext()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {v8, v2, v3}, LX/5zy;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const-string v3, "ReactInstance.initialize#initFabric"

    .line 105
    .line 106
    const v2, 0x5e0060f7

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/facebook/venice/ReactInstance;->mDelegate:LX/NrO;

    .line 113
    .line 114
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :try_start_3
    iget-object v2, v7, LX/NrO;->A01:Ljava/util/List;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Lcom/facebook/react/views/view/ReactViewManager;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 155
    .line 156
    new-instance v2, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 165
    .line 166
    new-instance v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 175
    .line 176
    new-instance v2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 185
    .line 186
    new-instance v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v3, v7, LX/NrO;->A01:Ljava/util/List;

    .line 195
    .line 196
    new-instance v2, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v6, LX/Nrb;

    .line 205
    .line 206
    invoke-direct {v6, v7}, LX/Nrb;-><init>(LX/NrO;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v7, LX/NrO;->A01:Ljava/util/List;

    .line 210
    .line 211
    new-instance v4, Lcom/facebook/react/views/image/ReactImageManager;

    .line 212
    .line 213
    iget-object v2, v7, LX/NrO;->A02:LX/0AH;

    .line 214
    .line 215
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/1Lm;

    .line 220
    .line 221
    sget-object v2, LX/NrO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    invoke-direct {v4, v3, v6, v2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LX/1Lm;LX/61b;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object v2, v7, LX/NrO;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    :try_start_4
    monitor-exit v7

    .line 232
    new-instance v5, LX/621;

    .line 233
    .line 234
    invoke-direct {v5, v2}, LX/621;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LX/615;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 240
    .line 241
    invoke-direct {v4, v2}, LX/615;-><init>(LX/5zY;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 247
    .line 248
    invoke-direct {v10, v2}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>(LX/5zY;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 254
    .line 255
    invoke-direct {v3, v2, v5, v4, v10}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(LX/5zY;LX/621;LX/615;Lcom/facebook/react/fabric/events/EventBeatManager;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, Lcom/facebook/venice/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 259
    .line 260
    new-instance v13, LX/Nra;

    .line 261
    .line 262
    invoke-direct {v13, p0}, LX/Nra;-><init>(Lcom/facebook/venice/ReactInstance;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Lcom/facebook/react/fabric/ComponentFactoryDelegate;

    .line 266
    .line 267
    invoke-direct {v12}, Lcom/facebook/react/fabric/ComponentFactoryDelegate;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/facebook/fbreact/fabric/components/CatalystRegistry;

    .line 271
    .line 272
    invoke-direct {v2, v12}, Lcom/facebook/fbreact/fabric/components/CatalystRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactoryDelegate;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 276
    .line 277
    invoke-static {v2}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lcom/facebook/react/fabric/Binding;

    .line 281
    .line 282
    invoke-direct {v7}, Lcom/facebook/react/fabric/Binding;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v9, p0, Lcom/facebook/venice/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 286
    .line 287
    iget-object v11, p0, Lcom/facebook/venice/ReactInstance;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/react/fabric/Binding;->register(LX/5zy;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 290
    .line 291
    .line 292
    const v2, -0x3cd562ad

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 301
    .line 302
    .line 303
    const-string v3, "ReactInstance.initialize#initTurboModules"

    .line 304
    .line 305
    const v2, -0x291aa079

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, Lcom/facebook/venice/ReactInstance;->mDelegate:LX/NrO;

    .line 312
    .line 313
    iget-object v7, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 314
    .line 315
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    :try_start_5
    const/16 v3, 0x4182

    .line 317
    .line 318
    iget-object v2, v6, LX/NrO;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/3Za;

    .line 326
    .line 327
    invoke-virtual {v2}, LX/3Za;->A02()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v2, LX/KwN;

    .line 332
    .line 333
    invoke-direct {v2}, LX/KwN;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v2, v6, LX/NrO;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/3Za;

    .line 346
    .line 347
    invoke-virtual {v2, v7, v4}, LX/3Za;->A01(LX/5zY;Ljava/util/List;)Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 348
    .line 349
    .line 350
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    :try_start_6
    monitor-exit v6

    .line 352
    iput-object v2, p0, Lcom/facebook/venice/ReactInstance;->mTurboModuleManagerDelegate:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/facebook/venice/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/facebook/venice/ReactInstance;->mTurboModuleManagerDelegate:Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 361
    .line 362
    invoke-direct {v4, v8, v2, v3, v3}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;-><init>(LX/5zy;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;LX/6EO;LX/6EO;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_2

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_2
    const v2, -0x27da1262

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    iput-boolean v2, p0, Lcom/facebook/venice/ReactInstance;->mIsInitialized:Z

    .line 395
    .line 396
    const v2, 0x35f309e9

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v7

    .line 405
    goto :goto_1

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    monitor-exit v3

    .line 408
    goto :goto_1

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    monitor-exit v6

    .line 411
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    :cond_3
    :goto_2
    monitor-exit p0

    .line 413
    return-void

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    monitor-exit p0

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 1
    .line 2
    iget-object v0, v0, LX/604;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/venice/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 1
    .line 2
    iget-object v0, v0, LX/604;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
