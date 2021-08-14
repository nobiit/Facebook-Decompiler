.class public Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final mARExperimentUtil:LX/KFd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2889365
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 2889366
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    .line 2889367
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/KFd;

    return-void
.end method

.method public constructor <init>(LX/KFd;)V
    .locals 1

    .line 2889368
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 2889369
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2889370
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/KFd;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/KFd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    if-ltz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/Qhk;->A00:[LX/Qhl;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, LX/Qhl;->A02:LX/Qhl;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getDouble(ID)D
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/KFd;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/Qhk;->A01:[LX/Qhm;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/Qhm;->A01:LX/Qhm;

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/KFd;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_0
    return-wide p2

    .line 32
    :cond_1
    sget-object v2, LX/Qhm;->A01:LX/Qhm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/KFd;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    return-wide p2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getLong(IJ)J
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/KFd;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/Qhk;->A02:[LX/Qhn;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/Qhn;->A01:LX/Qhn;

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/KFd;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_0
    return-wide p2

    .line 32
    :cond_1
    sget-object v3, LX/Qhn;->A01:LX/Qhn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iget-object v0, v4, LX/KFd;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    return-wide p2

    .line 56
    :cond_3
    iget-object v2, v4, LX/KFd;->A00:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x20706000109f1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1, p2, p3}, LX/0qA;->BEl(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/KFd;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Qhk;->A03:[LX/Qho;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/Qho;->A01:LX/Qho;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/KFd;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, LX/Qho;->A01:LX/Qho;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, LX/KFd;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    return-object p2
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
