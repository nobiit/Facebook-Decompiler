.class public final LX/J89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A09:Lcom/facebook/hybridlogsink/HybridLogSink;

.field public A0A:Z

.field public A0B:LX/Qi2;

.field public A0C:LX/QjO;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/content/res/AssetManager;

.field public final A0F:LX/JzU;

.field public final A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0I:LX/K5y;

.field public final A0J:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(LX/K5y;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/JzU;LX/Qi2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/J89;->A0A:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/J89;->A0I:LX/K5y;

    .line 7
    .line 8
    iput-object p2, p0, LX/J89;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/J89;->A0E:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    iput-object p3, p0, LX/J89;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, LX/J89;->A0F:LX/JzU;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/J89;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 32
    .line 33
    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/J89;->A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 37
    .line 38
    iput-object p6, p0, LX/J89;->A0B:LX/Qi2;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/J89;->A07:I

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J89;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 6
    .line 7
    iget-object v3, p0, LX/J89;->A0E:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iget-object v2, p0, LX/J89;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    iget-object v1, p0, LX/J89;->A0H:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getEnginePluginConfigProvider()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/J89;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/J89;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/J89;->A0B:LX/Qi2;

    .line 10
    .line 11
    iget-object v0, p0, LX/J89;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Qi2;->A00(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 22
    .line 23
    iget-object v1, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 24
    .line 25
    iget-object v0, p0, LX/J89;->A0C:LX/QjO;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setTouchInput(LX/QjO;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 36
    .line 37
    return-object v0
.end method

.method public final declared-synchronized A03()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/J89;->A04()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/J89;->A0I:LX/K5y;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/K5y;->A05:Z

    .line 11
    .line 12
    iget-boolean v5, v0, LX/K5y;->A02:Z

    .line 13
    .line 14
    iget v6, v0, LX/K5y;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v9, p0, LX/J89;->A09:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/NqB;ZLcom/facebook/hybridlogsink/HybridLogSink;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J89;->A0I:LX/K5y;

    .line 24
    .line 25
    iget v2, v0, LX/K5y;->A01:I

    .line 26
    .line 27
    iget-boolean v1, v0, LX/K5y;->A03:Z

    .line 28
    .line 29
    iget-boolean v0, v0, LX/K5y;->A04:Z

    .line 30
    .line 31
    invoke-virtual {v3, v2, v8, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized A05(LX/QjO;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/J89;->A0C:LX/QjO;

    .line 2
    .line 3
    iget-object v0, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 8
    .line 9
    iget-object v0, p0, LX/J89;->A0C:LX/QjO;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setTouchInput(LX/QjO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A06([F[F[FJJLX/KG4;ZLjava/lang/Integer;)Z
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v5, v1, LX/J89;->A00:I

    .line 8
    .line 9
    iget v6, v1, LX/J89;->A02:I

    .line 10
    .line 11
    iget v7, v1, LX/J89;->A03:I

    .line 12
    .line 13
    iget v8, v1, LX/J89;->A01:I

    .line 14
    .line 15
    iget v9, v1, LX/J89;->A04:I

    .line 16
    .line 17
    iget v10, v1, LX/J89;->A06:I

    .line 18
    .line 19
    iget v11, v1, LX/J89;->A05:I

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    mul-long v15, p4, v2

    .line 24
    .line 25
    move-object/from16 v3, p8

    .line 26
    .line 27
    iget-object v0, v3, LX/KG4;->A00:LX/KG1;

    .line 28
    .line 29
    iget v2, v0, LX/KG1;->mOrder:I

    .line 30
    .line 31
    iget-object v0, v3, LX/KG4;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const/16 v20, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/16 v20, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/16 v20, 0x3

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v22, 0x1

    .line 63
    .line 64
    :goto_1
    move-wide/from16 v17, p6

    .line 65
    .line 66
    move/from16 v21, p9

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    move-object/from16 v14, p3

    .line 73
    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v22}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/J89;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v4, v0, :cond_1

    .line 88
    .line 89
    iput-boolean v3, v1, LX/J89;->A0A:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/J89;->A00(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-ne v4, v0, :cond_2

    .line 100
    .line 101
    iput-boolean v2, v1, LX/J89;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    return v3

    .line 105
    :cond_2
    :try_start_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/J89;->A00(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v4, v0, :cond_3

    .line 112
    .line 113
    iput-boolean v2, v1, LX/J89;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "unexpected AREngineFrameRenderResultCode returned from jni"

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method
