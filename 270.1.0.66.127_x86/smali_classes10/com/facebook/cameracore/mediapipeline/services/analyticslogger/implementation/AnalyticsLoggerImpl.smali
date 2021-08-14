.class public Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.source ""


# instance fields
.field public mCameraARAnalyticsLogger:LX/Phr;

.field public final mCameraARBugReportLogger:LX/8jl;

.field public mEffectStartIntentType:LX/Jve;

.field public mProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Phr;LX/8jl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    .line 10
    .line 11
    iget-object v0, p1, LX/Phr;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARBugReportLogger:LX/8jl;

    .line 16
    .line 17
    sget-object v0, LX/Jve;->A02:LX/Jve;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntentType:LX/Jve;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getEffectStartIntentString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntentType:LX/Jve;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARBugReportLogger:LX/8jl;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, v5, LX/8jl;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/8jl;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    new-instance v3, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {v3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "["

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "]: "

    .line 42
    .line 43
    invoke-static {v2, v1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v5, LX/8jl;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v4, ""

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public logRawEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Phr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public logSessionEvent(Z)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Phr;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v4, "CAMERA_CORE_EFFECT_INSTANCE_ID"

    .line 9
    .line 10
    const-string v6, "CAMERA_CORE_EFFECT_ID"

    .line 11
    .line 12
    const/16 v0, 0xf6

    .line 13
    .line 14
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/Phr;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Phr;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Phr;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/Phr;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/Phr;->A03:Ljava/lang/String;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/Phr;->A04:Ljava/lang/String;

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x75e

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/Phr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Jve;)V
    .locals 3

    .line 2889234
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 2889235
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntentType:LX/Jve;

    .line 2889236
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2889237
    iput-boolean p5, v2, LX/Phr;->A08:Z

    .line 2889238
    iput-object p1, v2, LX/Phr;->A06:Ljava/lang/String;

    .line 2889239
    iput-object p2, v2, LX/Phr;->A03:Ljava/lang/String;

    .line 2889240
    iput-object p3, v2, LX/Phr;->A04:Ljava/lang/String;

    .line 2889241
    iput-object p4, v2, LX/Phr;->A02:Ljava/lang/String;

    .line 2889242
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2889243
    iput-object v0, v2, LX/Phr;->A05:Ljava/lang/String;

    .line 2889244
    iput-object v1, v2, LX/Phr;->A07:Ljava/lang/String;

    .line 2889245
    :cond_0
    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Jve;)V
    .locals 2

    .line 2889246
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 2889247
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntentType:LX/Jve;

    .line 2889248
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    if-eqz v1, :cond_0

    .line 2889249
    iput-boolean p5, v1, LX/Phr;->A08:Z

    .line 2889250
    iput-object p1, v1, LX/Phr;->A06:Ljava/lang/String;

    .line 2889251
    iput-object p2, v1, LX/Phr;->A03:Ljava/lang/String;

    .line 2889252
    iput-object p3, v1, LX/Phr;->A04:Ljava/lang/String;

    .line 2889253
    iput-object p4, v1, LX/Phr;->A02:Ljava/lang/String;

    .line 2889254
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2889255
    iput-object v0, v1, LX/Phr;->A05:Ljava/lang/String;

    .line 2889256
    iput-object p6, v1, LX/Phr;->A07:Ljava/lang/String;

    .line 2889257
    :cond_0
    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2889258
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 2889259
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Phr;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2889260
    iput-boolean p4, v2, LX/Phr;->A08:Z

    .line 2889261
    iput-object p1, v2, LX/Phr;->A06:Ljava/lang/String;

    .line 2889262
    iput-object p2, v2, LX/Phr;->A03:Ljava/lang/String;

    .line 2889263
    iput-object p3, v2, LX/Phr;->A04:Ljava/lang/String;

    .line 2889264
    iput-object v1, v2, LX/Phr;->A02:Ljava/lang/String;

    .line 2889265
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2889266
    iput-object v0, v2, LX/Phr;->A05:Ljava/lang/String;

    .line 2889267
    iput-object v1, v2, LX/Phr;->A07:Ljava/lang/String;

    .line 2889268
    :cond_0
    return-void
.end method
