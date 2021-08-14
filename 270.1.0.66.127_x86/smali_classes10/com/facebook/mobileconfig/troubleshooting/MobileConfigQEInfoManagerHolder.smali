.class public Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfigtroubleshooting-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private fetchQEInfoSynchronously(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v1, LX/Qfh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Qfh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    const-wide/16 v4, 0x4e20

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    add-long/2addr v6, v4

    .line 17
    :goto_0
    iget-boolean v0, v1, LX/Qfh;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v6, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    monitor-enter v1

    .line 35
    :try_start_3
    iget-boolean v0, v1, LX/Qfh;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "MobileConfigTroubleShooting"

    .line 41
    .line 42
    const-string v0, "Timed out fetching QE info"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    monitor-enter v1

    .line 49
    :try_start_4
    iget-boolean v0, v1, LX/Qfh;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v2, "MobileConfigTroubleShooting"

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_5
    iget-object v0, v1, LX/Qfh;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Failed to fetch QE info: %s"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    monitor-enter v1

    .line 71
    :try_start_6
    iget-object v0, v1, LX/Qfh;->A00:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :catchall_1
    :try_start_7
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "MobileConfigTroubleShooting"

    .line 83
    .line 84
    const-string v0, "QE info fetch failed: interrupted"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v8
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
.end method

.method public static native initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public fetchExperimentInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "^"

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setUniverseRegex(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setExperimentName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withUniverseParams(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->fetchQEInfoSynchronously(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public fetchSearchInfo()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->fetchQEInfoSynchronously(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public fetchUniverseInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "^"

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setUniverseRegex(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withUniverseParams(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->fetchQEInfoSynchronously(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public fetchUniverseInfoForParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withUniverseParams(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->fetchQEInfoSynchronously(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public native getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native getRNQEInfo()Ljava/lang/String;
.end method

.method public native hasRefreshedQEInfo()Z
.end method
