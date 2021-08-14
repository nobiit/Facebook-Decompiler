.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z

.field public static volatile sIsLibraryStartLoading:Z


# instance fields
.field public mARClassSource:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

.field public mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

.field public mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

.field public mTouchInput:LX/QjO;

.field public mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

.field public mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;)V
    .locals 20

    .line 0
    new-instance v16, LX/Qhr;

    .line 1
    .line 2
    invoke-direct/range {v16 .. v16}, LX/Qhr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->ensureLibraryLoaded()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-direct {v1, v14}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "arservicesoptional"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A00(Ljava/lang/String;)LX/PiA;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/QhI;->A0G:LX/PiH;

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 24
    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    invoke-direct {v4, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/QhI;->A06:LX/PiH;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/QhI;->A0H:LX/PiH;

    .line 38
    .line 39
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/QhI;->A0F:LX/PiH;

    .line 45
    .line 46
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 47
    .line 48
    invoke-direct {v7, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/QhI;->A0D:LX/PiH;

    .line 52
    .line 53
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 54
    .line 55
    invoke-direct {v8, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/QhI;->A01:LX/PiH;

    .line 59
    .line 60
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v9, v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/QhI;->A0B:LX/PiH;

    .line 67
    .line 68
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 69
    .line 70
    invoke-direct {v10, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/PiH;LX/PiA;LX/0AO;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderModule;

    .line 74
    .line 75
    invoke-direct {v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderModule;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;

    .line 79
    .line 80
    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderModule;

    .line 84
    .line 85
    invoke-direct {v13}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderModule;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v4 .. v13}, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    move-object/from16 v15, p2

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Qhr;Ljava/util/Collection;Ljava/lang/String;LX/KFd;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 111
    .line 112
    new-instance v1, LX/Phr;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/Phr;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p3

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/Phr;LX/8jl;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/KFd;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 132
    .line 133
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 134
    .line 135
    new-instance v1, LX/OgY;

    .line 136
    .line 137
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/OgY;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/OgY;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 146
    .line 147
    move-object/from16 v4, p5

    .line 148
    .line 149
    iput-object v4, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mARClassSource:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 150
    .line 151
    iget-object v5, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 152
    .line 153
    iget-object v1, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    move-object v7, v1

    .line 159
    move-object v8, v4

    .line 160
    move-object v9, v0

    .line 161
    move-object v4, v15

    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 167
    .line 168
    return-void
.end method

.method public static declared-synchronized ensureLibraryLoaded()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->sIsLibraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->sIsLibraryStartLoading:Z

    .line 9
    .line 10
    const-string v0, "graphicsengine-arengineservices-fb4aeffectservicehost-native"

    .line 11
    .line 12
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method private native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createDateService()Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/date/implementation/DateServiceImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchInput:LX/QjO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->getGestureProcessor()LX/QjN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/QjO;->A00(LX/QjN;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 23
    .line 24
    return-object v0
.end method

.method public createVolumeDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public destroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public destroyDateService()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;->destroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public destroyObjectTrackerDataProvider()V
    .locals 0

    return-void
.end method

.method public destroyTouchService()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchInput:LX/QjO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/QjO;->A00(LX/QjN;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public destroyVolumeDataProvider()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;->destroy()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mVolumeDataProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/interfaces/VolumeDataProvider;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDateService()Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mDateService:Lcom/facebook/cameracore/mediapipeline/services/date/interfaces/DateService;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEnginePluginConfigProvider()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/provider/fb4a/Fb4aPluginConfigProvider;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/provider/fb4a/Fb4aPluginConfigProvider;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public getTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setTouchInput(LX/QjO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchInput:LX/QjO;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;->getGestureProcessor()LX/QjN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/QjO;->A00(LX/QjN;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public updateExternalWorldTrackingData([F[F[F[I[III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mWorldTrackerDataProviderConfigWithSlam:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/fb4aeffectservicehost/Fb4aEffectServiceHost;->mSlamDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v6, p6

    .line 19
    move-object v2, p2

    .line 20
    move v7, p7

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;->consumeWorldTrackingData([F[F[F[I[III)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
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
.end method
