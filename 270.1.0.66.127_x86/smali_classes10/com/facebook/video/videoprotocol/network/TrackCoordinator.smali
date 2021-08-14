.class public Lcom/facebook/video/videoprotocol/network/TrackCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "videoprotocol-playback-network-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;J)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00()Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v6, v1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A03:LX/7U7;

    .line 14
    .line 15
    iget-object v0, v0, LX/7U7;->A00:Lcom/facebook/proxygen/HTTPThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v5, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 24
    .line 25
    iget v4, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->flowTimeSamplingWeight:I

    .line 26
    .line 27
    iget v3, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->cellTowerSamplingWeight:I

    .line 28
    .line 29
    iget v1, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->httpMeasurementSamplingWeight:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, v4, v3, v1, v0}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/2uL;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/2uL;-><init>(Lcom/facebook/video/videoprotocol/config/PlaybackSettings;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/2uL;->A0S:Z

    .line 45
    .line 46
    iget v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    .line 47
    .line 48
    iput v0, v1, LX/2uL;->A02:I

    .line 49
    .line 50
    iget-boolean v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mCertSampled:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/2uL;->A0T:Z

    .line 53
    .line 54
    invoke-static {}, LX/1aY;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/2uL;->A0U:Z

    .line 59
    .line 60
    iget-boolean v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/2uL;->A0j:Z

    .line 63
    .line 64
    iget v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 65
    .line 66
    iput v0, v1, LX/2uL;->A04:I

    .line 67
    .line 68
    iget-boolean v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementSampled:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/2uL;->A0l:Z

    .line 71
    .line 72
    iget v0, v5, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementWeight:I

    .line 73
    .line 74
    iput v0, v1, LX/2uL;->A07:I

    .line 75
    .line 76
    new-instance v11, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;

    .line 77
    .line 78
    invoke-direct {v11, v1}, Lcom/facebook/video/videoprotocol/config/PlaybackSettings;-><init>(LX/2uL;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    move-wide/from16 v12, p8

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object/from16 v10, p6

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    invoke-static/range {v3 .. v13}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/proxygen/EventBase;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;J)Lcom/facebook/jni/HybridData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Could not get TigonService."

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "Could not get TigonDataSourceFactory."

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/proxygen/EventBase;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;Lcom/facebook/video/videoprotocol/config/PlaybackSettings;J)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native prefetchVideo(Lcom/facebook/video/videoprotocol/config/StartVideoSettings;)V
.end method

.method public native sendPlayerStateReport(Lcom/facebook/video/videoprotocol/config/PlayerStateReport;)V
.end method

.method public native startVideo(Lcom/facebook/video/videoprotocol/config/StartVideoSettings;)V
.end method

.method public native stopVideo()V
.end method
