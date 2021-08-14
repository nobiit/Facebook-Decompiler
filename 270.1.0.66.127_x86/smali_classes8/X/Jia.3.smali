.class public final LX/Jia;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFARFXSceneView$Renderer"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/J89;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:LX/AT9;

.field public final synthetic A0A:LX/Jga;


# direct methods
.method public constructor <init>(LX/Jga;Landroid/graphics/SurfaceTexture;II)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iput-object v2, v1, LX/Jia;->A0A:LX/Jga;

    .line 5
    .line 6
    const-string v0, "GLTFSceneView Renderer"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, LX/Jia;->A07:Z

    .line 13
    .line 14
    iput-boolean v3, v1, LX/Jia;->A05:Z

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    iput-object v0, v1, LX/Jia;->A08:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    new-instance v0, LX/K5x;

    .line 21
    .line 22
    invoke-direct {v0}, LX/K5x;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, v0, LX/K5x;->A00:I

    .line 27
    .line 28
    iput v3, v0, LX/K5x;->A01:I

    .line 29
    .line 30
    iput-boolean v3, v0, LX/K5x;->A05:Z

    .line 31
    .line 32
    new-instance v7, LX/J89;

    .line 33
    .line 34
    new-instance v6, LX/K5y;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/K5y;-><init>(LX/K5x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v26

    .line 43
    iget-object v9, v2, LX/Jga;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iget-object v8, v2, LX/Jga;->A0A:LX/JzU;

    .line 46
    .line 47
    new-instance v18, LX/Qi2;

    .line 48
    .line 49
    const v3, 0xe545

    .line 50
    .line 51
    .line 52
    iget-object v12, v2, LX/Jga;->A0F:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/KFd;

    .line 60
    .line 61
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 62
    .line 63
    const v10, 0xe277

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0, v10, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/JxC;

    .line 72
    .line 73
    const v10, 0xe25b

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, v10, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/Jsh;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v5, v0, v11, v10}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)V

    .line 85
    .line 86
    .line 87
    const/16 v11, 0x2029

    .line 88
    .line 89
    iget-object v10, v2, LX/Jga;->A0F:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0AO;

    .line 97
    .line 98
    new-instance v23, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 99
    .line 100
    const/16 v11, 0x7530

    .line 101
    .line 102
    const v12, 0x11170

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x3a98

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v10, v23

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-direct/range {v10 .. v17}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZZI)V

    .line 116
    .line 117
    .line 118
    new-instance v24, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 119
    .line 120
    invoke-direct/range {v24 .. v24}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v25, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 124
    .line 125
    invoke-direct/range {v25 .. v25}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    invoke-direct/range {v18 .. v25}, LX/Qi2;-><init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v24, v7

    .line 140
    .line 141
    move-object/from16 v25, v6

    .line 142
    .line 143
    move-object/from16 v27, v9

    .line 144
    .line 145
    move-object/from16 v28, v9

    .line 146
    .line 147
    move-object/from16 v29, v8

    .line 148
    .line 149
    move-object/from16 v30, v18

    .line 150
    .line 151
    invoke-direct/range {v24 .. v30}, LX/J89;-><init>(LX/K5y;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/JzU;LX/Qi2;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v1, LX/Jia;->A04:LX/J89;

    .line 155
    .line 156
    invoke-static {v7}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, LX/Jia;->A04:LX/J89;

    .line 164
    .line 165
    iget-object v0, v2, LX/Jga;->A0C:LX/QjO;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/J89;->A05(LX/QjO;)V

    .line 168
    .line 169
    .line 170
    move/from16 v0, p3

    .line 171
    .line 172
    iput v0, v1, LX/Jia;->A01:I

    .line 173
    .line 174
    move/from16 v0, p4

    .line 175
    .line 176
    iput v0, v1, LX/Jia;->A00:I

    .line 177
    .line 178
    iput-boolean v4, v1, LX/Jia;->A06:Z

    .line 179
    .line 180
    return-void
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
.end method

.method private final A00()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Jia;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jga;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v4, LX/Jia;->A09:LX/AT9;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, v4, LX/Jia;->A07:Z

    .line 18
    .line 19
    const-string v6, "gltf_scene_glb_parsing"

    .line 20
    .line 21
    const-class v7, LX/QL6;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    monitor-exit v7

    .line 25
    const/4 v2, 0x2

    .line 26
    const v1, 0xa0f0

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jga;->A0F:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v4, LX/Jia;->A02:J

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const v2, 0x12082

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Jia;->A0A:LX/Jga;

    .line 50
    .line 51
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Pjh;

    .line 58
    .line 59
    iget-object v1, v1, LX/Jga;->A0D:LX/Pjk;

    .line 60
    .line 61
    new-instance v0, LX/Pji;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/Pjh;->A01(LX/Pji;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x57cf72fd

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v0, v4, LX/Jia;->A04:LX/J89;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-string v1, "gltf"

    .line 88
    .line 89
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 90
    .line 91
    iget-object v0, v0, LX/Jga;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v4, LX/Jia;->A09:LX/AT9;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v4, LX/Jia;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v4, LX/Jia;->A04:LX/J89;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/J89;->A03()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/Jia;->A04:LX/J89;

    .line 111
    .line 112
    iget v2, v4, LX/Jia;->A01:I

    .line 113
    .line 114
    iget v1, v4, LX/Jia;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, v4, LX/Jia;->A05:Z

    .line 124
    .line 125
    :cond_1
    iget-object v0, v4, LX/Jia;->A04:LX/J89;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 132
    .line 133
    iget-object v0, v0, LX/Jga;->A0B:LX/QiG;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/QiG;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v1, v4, LX/Jia;->A04:LX/J89;

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 144
    .line 145
    iget-object v12, v0, LX/Jga;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, LX/Jga;->A0B:LX/QiG;

    .line 148
    .line 149
    iget-object v0, v0, LX/QiG;->A0G:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v1}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v10, v9

    .line 162
    move-object v11, v9

    .line 163
    const/4 v13, 0x1

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/Jia;->A0A:LX/Jga;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    iput-boolean v5, v1, LX/Jga;->A0T:Z

    .line 180
    .line 181
    iget-object v0, v4, LX/Jia;->A04:LX/J89;

    .line 182
    .line 183
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 192
    .line 193
    iget-object v2, v0, LX/Jga;->A0D:LX/Pjk;

    .line 194
    .line 195
    new-instance v0, LX/Pji;

    .line 196
    .line 197
    invoke-direct {v0, v2}, LX/Pji;-><init>(LX/Pjk;)V

    .line 198
    .line 199
    .line 200
    iget v10, v0, LX/Pji;->A04:I

    .line 201
    .line 202
    int-to-long v0, v9

    .line 203
    iput-wide v0, v2, LX/Pjk;->A07:J

    .line 204
    .line 205
    monitor-enter v7

    .line 206
    monitor-exit v7

    .line 207
    const v2, 0xa0f0

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 211
    .line 212
    iget-object v1, v0, LX/Jga;->A0F:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/01A;

    .line 220
    .line 221
    invoke-interface {v0}, LX/01A;->now()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v0, v4, LX/Jia;->A02:J

    .line 226
    .line 227
    sub-long/2addr v5, v0

    .line 228
    const v2, 0x12082

    .line 229
    .line 230
    .line 231
    iget-object v3, v4, LX/Jia;->A0A:LX/Jga;

    .line 232
    .line 233
    iget-object v1, v3, LX/Jga;->A0F:LX/0li;

    .line 234
    .line 235
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/Pjh;

    .line 240
    .line 241
    iget-object v1, v3, LX/Jga;->A0D:LX/Pjk;

    .line 242
    .line 243
    new-instance v0, LX/Pji;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v5, v6}, LX/Pjh;->A04(LX/Pji;J)V

    .line 249
    .line 250
    .line 251
    const v2, 0xe024

    .line 252
    .line 253
    .line 254
    iget-object v1, v4, LX/Jia;->A0A:LX/Jga;

    .line 255
    .line 256
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 257
    .line 258
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/Hht;

    .line 263
    .line 264
    new-instance v3, LX/NFn;

    .line 265
    .line 266
    iget-object v2, v1, LX/Jga;->A0H:Ljava/lang/String;

    .line 267
    .line 268
    int-to-float v1, v10

    .line 269
    const/high16 v0, 0x44800000    # 1024.0f

    .line 270
    .line 271
    div-float/2addr v1, v0

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "%.2f MB"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "File Size"

    .line 283
    .line 284
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 288
    .line 289
    .line 290
    const v2, 0xe024

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, LX/Jia;->A0A:LX/Jga;

    .line 294
    .line 295
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 296
    .line 297
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/Hht;

    .line 302
    .line 303
    new-instance v3, LX/NFn;

    .line 304
    .line 305
    iget-object v2, v1, LX/Jga;->A0H:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Number of Triangles"

    .line 312
    .line 313
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 317
    .line 318
    .line 319
    const v2, 0xe024

    .line 320
    .line 321
    .line 322
    iget-object v1, v4, LX/Jia;->A0A:LX/Jga;

    .line 323
    .line 324
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 325
    .line 326
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LX/Hht;

    .line 331
    .line 332
    new-instance v3, LX/NFn;

    .line 333
    .line 334
    iget-object v2, v1, LX/Jga;->A0H:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, " ms"

    .line 337
    .line 338
    invoke-static {v5, v6, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "GLB parsing Time"

    .line 343
    .line 344
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :catch_0
    move-exception v3

    .line 352
    const/4 v2, 0x3

    .line 353
    :try_start_1
    const/16 v1, 0x2029

    .line 354
    .line 355
    iget-object v0, v4, LX/Jia;->A0A:LX/Jga;

    .line 356
    .line 357
    iget-object v0, v0, LX/Jga;->A0F:LX/0li;

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/0AO;

    .line 364
    .line 365
    sget-object v0, LX/Jga;->A0U:Ljava/lang/Class;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "_effect_load_exception"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x4675f374

    .line 381
    .line 382
    .line 383
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :catchall_0
    move-exception v1

    .line 385
    const v0, 0x2e84d1a3

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :goto_0
    const v0, 0x4cacbb5f    # 9.0561272E7f

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 396
    .line 397
    .line 398
    :cond_2
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Jia;->A08:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/Jia;->A08:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iput-object v1, p0, LX/Jia;->A04:LX/J89;

    .line 15
    .line 16
    iget-object v0, p0, LX/Jia;->A09:LX/AT9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ATA;->A00()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Jia;->A09:LX/AT9;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Jia;->A08:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, LX/Jia;->A00()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/Jia;->A06:Z

    .line 48
    .line 49
    const-string v1, "gltf_scene_cpu_frame_time"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/Jia;->A0A:LX/Jga;

    .line 54
    .line 55
    iget-object v0, v3, LX/Jga;->A0D:LX/Pjk;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const v1, 0xa0f0

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Jga;->A0F:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/01A;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/Jia;->A03:J

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const v2, 0x12082

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Jia;->A0A:LX/Jga;

    .line 82
    .line 83
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Pjh;

    .line 90
    .line 91
    iget-object v1, v1, LX/Jga;->A0D:LX/Pjk;

    .line 92
    .line 93
    new-instance v0, LX/Pji;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/Pjh;->A02(LX/Pji;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "gltf_scene_gpu_upload"

    .line 102
    .line 103
    const-class v0, LX/QL6;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    monitor-exit v0

    .line 107
    const v0, 0x70501c97

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-class v0, LX/QL6;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    monitor-exit v0

    .line 118
    const v0, 0x51f5919f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Jia;->A09:LX/AT9;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Jia;->A0A:LX/Jga;

    .line 130
    .line 131
    iget v3, v0, LX/Jga;->A04:F

    .line 132
    .line 133
    iget v2, v0, LX/Jga;->A03:F

    .line 134
    .line 135
    iget v1, v0, LX/Jga;->A02:F

    .line 136
    .line 137
    iget v0, v0, LX/Jga;->A01:F

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x4100

    .line 143
    .line 144
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const v1, 0xa0f0

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Jia;->A0A:LX/Jga;

    .line 152
    .line 153
    iget-object v0, v0, LX/Jga;->A0F:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/01A;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01A;->now()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    mul-long/2addr v4, v0

    .line 168
    iget-object v3, p0, LX/Jia;->A0A:LX/Jga;

    .line 169
    .line 170
    const-string v2, "onUpdateScroll"

    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    iget v0, v3, LX/Jga;->A00:F

    .line 175
    .line 176
    sub-float/2addr v1, v0

    .line 177
    invoke-virtual {v3, v2, v1}, LX/Jga;->A02(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Jia;->A04:LX/J89;

    .line 181
    .line 182
    sget-object v1, LX/Jga;->A0V:[F

    .line 183
    .line 184
    sget-object v8, LX/KG4;->A02:LX/KG4;

    .line 185
    .line 186
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    move-object v2, v1

    .line 190
    move-object v3, v1

    .line 191
    move-wide v6, p1

    .line 192
    invoke-virtual/range {v0 .. v10}, LX/J89;->A06([F[F[FJJLX/KG4;ZLjava/lang/Integer;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Jia;->A09:LX/AT9;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/ATA;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    const v0, -0x390a8ee0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LX/Jia;->A06:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, LX/Jia;->A0A:LX/Jga;

    .line 211
    .line 212
    iget-object v0, v0, LX/Jga;->A0D:LX/Pjk;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const-class v0, LX/QL6;

    .line 217
    .line 218
    monitor-enter v0

    .line 219
    monitor-exit v0

    .line 220
    const/4 v2, 0x2

    .line 221
    const v1, 0xa0f0

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/Jia;->A0A:LX/Jga;

    .line 225
    .line 226
    iget-object v0, v0, LX/Jga;->A0F:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/01A;

    .line 233
    .line 234
    invoke-interface {v0}, LX/01A;->now()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-wide v0, p0, LX/Jia;->A03:J

    .line 239
    .line 240
    sub-long/2addr v3, v0

    .line 241
    const v2, 0xe024

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/Jia;->A0A:LX/Jga;

    .line 245
    .line 246
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/Hht;

    .line 254
    .line 255
    new-instance v5, LX/NFn;

    .line 256
    .line 257
    iget-object v2, v1, LX/Jga;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, " ms"

    .line 260
    .line 261
    invoke-static {v3, v4, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "GPU Upload Time"

    .line 266
    .line 267
    invoke-direct {v5, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x12082

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/Jia;->A0A:LX/Jga;

    .line 277
    .line 278
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 279
    .line 280
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/Pjh;

    .line 285
    .line 286
    iget-object v1, v1, LX/Jga;->A0D:LX/Pjk;

    .line 287
    .line 288
    new-instance v0, LX/Pji;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v3, v4, v6}, LX/Pjh;->A07(LX/Pji;JZ)V

    .line 294
    .line 295
    .line 296
    iput-boolean v6, p0, LX/Jia;->A06:Z

    .line 297
    .line 298
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Jia;->A0A:LX/Jga;

    .line 299
    .line 300
    iget-boolean v0, v0, LX/Jga;->A0T:Z

    .line 301
    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    iget-object v2, p0, LX/Jia;->A0A:LX/Jga;

    .line 305
    .line 306
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v0, v2, LX/Jga;->A0G:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eq v0, v1, :cond_0

    .line 311
    .line 312
    iget-object v0, v2, LX/Jga;->A0E:LX/QL0;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-interface {v0, v1}, LX/QL0;->CQm(Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, LX/Jga;->A0G:Ljava/lang/Integer;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    const-class v0, LX/QL6;

    .line 323
    .line 324
    monitor-enter v0

    .line 325
    monitor-exit v0

    .line 326
    const v2, 0xa0f0

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/Jia;->A0A:LX/Jga;

    .line 330
    .line 331
    iget-object v1, v0, LX/Jga;->A0F:LX/0li;

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/01A;

    .line 339
    .line 340
    invoke-interface {v0}, LX/01A;->now()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-object v6, p0, LX/Jia;->A0A:LX/Jga;

    .line 345
    .line 346
    iget-wide v7, v6, LX/Jga;->A08:J

    .line 347
    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    cmp-long v0, v7, v1

    .line 351
    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    iput-wide v3, v6, LX/Jga;->A08:J

    .line 355
    .line 356
    :cond_6
    iget-wide v0, v6, LX/Jga;->A08:J

    .line 357
    .line 358
    sub-long/2addr v3, v0

    .line 359
    iget v0, v6, LX/Jga;->A07:I

    .line 360
    .line 361
    add-int/lit8 v5, v0, 0x1

    .line 362
    .line 363
    iput v5, v6, LX/Jga;->A07:I

    .line 364
    .line 365
    const-wide/16 v1, 0x2710

    .line 366
    .line 367
    cmp-long v0, v3, v1

    .line 368
    .line 369
    if-ltz v0, :cond_4

    .line 370
    .line 371
    mul-int/lit16 v0, v5, 0x3e8

    .line 372
    .line 373
    int-to-long v0, v0

    .line 374
    div-long/2addr v0, v3

    .line 375
    long-to-int v5, v0

    .line 376
    const v2, 0xe024

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, LX/Jga;->A0F:LX/0li;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LX/Hht;

    .line 387
    .line 388
    new-instance v3, LX/NFn;

    .line 389
    .line 390
    iget-object v2, v6, LX/Jga;->A0H:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "Frame Rate"

    .line 397
    .line 398
    invoke-direct {v3, v2, v0, v1}, LX/NFn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 402
    .line 403
    .line 404
    const v2, 0x12082

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/Jia;->A0A:LX/Jga;

    .line 408
    .line 409
    iget-object v0, v1, LX/Jga;->A0F:LX/0li;

    .line 410
    .line 411
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/Pjh;

    .line 416
    .line 417
    iget-object v1, v1, LX/Jga;->A0D:LX/Pjk;

    .line 418
    .line 419
    new-instance v0, LX/Pji;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0, v5}, LX/Pjh;->A03(LX/Pji;I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, LX/Jia;->A0A:LX/Jga;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput v0, v2, LX/Jga;->A07:I

    .line 431
    .line 432
    const-wide/16 v0, 0x0

    .line 433
    .line 434
    iput-wide v0, v2, LX/Jga;->A08:J

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :catchall_0
    move-exception v1

    .line 439
    const v0, 0xfc3ee9b

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 443
    .line 444
    .line 445
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
.end method

.method public final run()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/AT9;

    .line 8
    .line 9
    iget-object v1, p0, LX/Jia;->A08:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v2, v1, v0}, LX/AT9;-><init>(Landroid/graphics/SurfaceTexture;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Jia;->A09:LX/AT9;

    .line 16
    .line 17
    invoke-direct {p0}, LX/Jia;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
