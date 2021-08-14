.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArExperimentUtil:LX/KFd;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/Qhr;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/QiG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Qhr;Ljava/util/Collection;Ljava/lang/String;LX/KFd;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/Qhr;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/KFd;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method private native nativeGetFrameFormat()I
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    new-instance v0, LX/PE3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PE3;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public abstract createDateService()Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
.end method

.method public createServiceConfigurations(LX/QiG;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/QiG;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_12

    .line 35
    .line 36
    iget-object v0, p1, LX/QiG;->A0N:LX/Qiu;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/implementation/ExternalAssetProviderConfigurationHybrid;-><init>(LX/Qiu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/QiG;->A0K:LX/Qio;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventServiceConfigurationHybrid;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventServiceConfigurationHybrid;-><init>(LX/Qio;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, LX/QiG;->A0J:LX/Qiv;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;-><init>(LX/Qiv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, LX/QiG;->A0M:LX/Qip;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/deeplink/implementation/DeepLinkAssetProviderConfigurationHybrid;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/deeplink/implementation/DeepLinkAssetProviderConfigurationHybrid;-><init>(LX/Qip;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p1, LX/QiG;->A01:LX/Qid;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/Qid;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, LX/QiG;->A0Q:LX/Qiq;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/identity/implementation/IdentityServiceConfigurationHybrid;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/identity/implementation/IdentityServiceConfigurationHybrid;-><init>(LX/Qiq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p1, LX/QiG;->A0T:LX/Qir;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceConfigurationHybrid;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceConfigurationHybrid;-><init>(LX/Qir;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, LX/QiG;->A0U:LX/Qis;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/locale/implementation/LocaleServiceConfigurationHybrid;-><init>(LX/Qis;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p1, LX/QiG;->A06:LX/QFO;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/QFO;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, p1, LX/QiG;->A0Y:LX/QiR;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;-><init>(LX/QiR;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p1, LX/QiG;->A0L:LX/Qig;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/creativetoolproxy/implementation/CreativeToolProxyServiceConfigurationHybrid;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/creativetoolproxy/implementation/CreativeToolProxyServiceConfigurationHybrid;-><init>(LX/Qig;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p1, LX/QiG;->A0Z:LX/Qit;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/weather/implementation/WeatherServiceConfigurationHybrid;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/weather/implementation/WeatherServiceConfigurationHybrid;-><init>(LX/Qit;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v0, p1, LX/QiG;->A0R:LX/K6i;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/implementation/InstructionServiceConfigurationHybrid;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/implementation/InstructionServiceConfigurationHybrid;-><init>(LX/K6i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, p1, LX/QiG;->A0S:LX/Qih;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/implementation/InterEffectLinkingServiceConfigurationHybrid;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/implementation/InterEffectLinkingServiceConfigurationHybrid;-><init>(LX/Qih;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v0, p1, LX/QiG;->A0I:LX/Qif;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/implementation/CameraControlServiceConfigurationHybrid;-><init>(LX/Qif;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v0, p1, LX/QiG;->A09:LX/QBr;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/QBr;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v0, p1, LX/QiG;->A0V:LX/K6X;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/implementation/NativeNavigationServiceConfigurationHybrid;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/implementation/NativeNavigationServiceConfigurationHybrid;-><init>(LX/K6X;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v0, p1, LX/QiG;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/implementation/InstantGameDataProviderConfigurationHybrid;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/implementation/InstantGameDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_12
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_13
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/QiG;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 303
    .line 304
    return-object v0
.end method

.method public abstract createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public abstract createVolumeDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public abstract destroyDateService()V
.end method

.method public abstract destroyTouchService()V
.end method

.method public abstract destroyVolumeDataProvider()V
.end method

.method public abstract getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.end method

.method public abstract getEnginePluginConfigProvider()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.end method

.method public getFrameFormatForPostProcessing()LX/QiU;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeGetFrameFormat()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/QiU;->A02:LX/QiU;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Received incorrect value: "

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    sget-object v0, LX/QiU;->A03:LX/QiU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/QiU;->A01:LX/QiU;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public abstract getTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public native isFrameDataNeeded()Z
.end method

.method public native isMultipleOutputsSupported()Z
.end method

.method public native isWorldTrackerNeeded()Z
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCurrentOptimizationMode(LX/PH8;)V
    .locals 1

    .line 0
    iget v0, p1, LX/PH8;->mCppValue:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCurrentOptimizationMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Qjk;

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 11
    .line 12
    iget-boolean v3, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 13
    .line 14
    iget-boolean v4, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 15
    .line 16
    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 17
    .line 18
    iget-boolean v6, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 19
    .line 20
    iget-boolean v7, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/Qjk;-><init>(ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->setTouchConfig(LX/Qjk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public abstract setTouchInput(LX/QjO;)V
.end method

.method public native stopEffect()V
.end method

.method public updateExternalWorldTrackingData([F[F[F[I[III)V
    .locals 0

    return-void
.end method

.method public updateFrame(LX/L1V;IZ)V
    .locals 34

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/QiI;

    .line 5
    .line 6
    invoke-interface {v4}, LX/QiI;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-interface {v4}, LX/QiI;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-interface {v4}, LX/QiI;->BM1()[LX/KGd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v4}, LX/QiI;->B4k()Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz v6, :cond_9

    .line 28
    .line 29
    new-array v5, v0, [F

    .line 30
    .line 31
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v5, v12

    .line 40
    .line 41
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v5, v2

    .line 50
    .line 51
    :goto_0
    invoke-interface {v4}, LX/QiI;->Ayi()[B

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move/from16 v17, p2

    .line 58
    .line 59
    move/from16 v18, p3

    .line 60
    .line 61
    if-eqz v20, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, LX/QiI;->BLf()I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-interface {v4}, LX/QiI;->Ba2()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    invoke-interface {v4}, LX/QiI;->Bqv()Z

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    invoke-interface {v4}, LX/QiI;->BAm()[F

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    invoke-interface {v4}, LX/QiI;->B4h()F

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    invoke-interface {v4}, LX/QiI;->B5W()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-double v6, v0

    .line 88
    invoke-interface {v4}, LX/QiI;->getExposureTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-double v2, v0

    .line 93
    invoke-virtual/range {p1 .. p1}, LX/L1V;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object v31

    .line 97
    move-object/from16 v8, p0

    .line 98
    .line 99
    move v11, v9

    .line 100
    move v13, v9

    .line 101
    const/4 v14, 0x0

    .line 102
    move v15, v9

    .line 103
    move-object/from16 v25, v5

    .line 104
    .line 105
    move-wide/from16 v27, v6

    .line 106
    .line 107
    move-wide/from16 v29, v2

    .line 108
    .line 109
    invoke-direct/range {v8 .. v31}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    if-eqz v1, :cond_0

    .line 114
    .line 115
    array-length v3, v1

    .line 116
    if-lez v3, :cond_0

    .line 117
    .line 118
    aget-object v7, v1, v12

    .line 119
    .line 120
    invoke-interface {v7}, LX/KGd;->BRl()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v11, v9

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move v11, v6

    .line 128
    :cond_2
    invoke-interface {v7}, LX/KGd;->BLg()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-le v3, v2, :cond_8

    .line 133
    .line 134
    aget-object v6, v1, v2

    .line 135
    .line 136
    invoke-interface {v6}, LX/KGd;->BRl()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    move v13, v9

    .line 143
    :cond_3
    invoke-interface {v6}, LX/KGd;->BLg()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    :goto_1
    if-le v3, v0, :cond_7

    .line 148
    .line 149
    aget-object v6, v1, v0

    .line 150
    .line 151
    invoke-interface {v6}, LX/KGd;->BRl()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_4

    .line 156
    .line 157
    move v15, v9

    .line 158
    :cond_4
    invoke-interface {v6}, LX/KGd;->BLg()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    :goto_2
    invoke-interface {v4}, LX/QiI;->BLf()I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    invoke-interface {v7}, LX/KGd;->Ayg()Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    if-le v3, v2, :cond_6

    .line 171
    .line 172
    aget-object v2, v1, v2

    .line 173
    .line 174
    invoke-interface {v2}, LX/KGd;->Ayg()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    :goto_3
    if-le v3, v0, :cond_5

    .line 179
    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    invoke-interface {v0}, LX/KGd;->Ayg()Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    :cond_5
    invoke-interface {v4}, LX/QiI;->Ba2()J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    invoke-interface {v4}, LX/QiI;->Bqv()Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    invoke-interface {v4}, LX/QiI;->BAm()[F

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    invoke-interface {v4}, LX/QiI;->B4h()F

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    invoke-interface {v4}, LX/QiI;->B5W()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    long-to-double v6, v0

    .line 207
    invoke-interface {v4}, LX/QiI;->getExposureTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    long-to-double v2, v0

    .line 212
    invoke-virtual/range {p1 .. p1}, LX/L1V;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    move-object/from16 v8, p0

    .line 217
    .line 218
    move-object/from16 v27, v5

    .line 219
    .line 220
    move-wide/from16 v29, v6

    .line 221
    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    invoke-direct/range {v8 .. v33}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    move-object/from16 v21, v22

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move v15, v9

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move v13, v9

    .line 234
    const/4 v14, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move-object/from16 v5, v22

    .line 237
    .line 238
    goto/16 :goto_0
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
.end method
