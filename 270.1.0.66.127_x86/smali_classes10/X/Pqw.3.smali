.class public final LX/Pqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pln;

.field public final A01:LX/PrU;

.field public final A02:LX/2uH;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;


# direct methods
.method public constructor <init>(LX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/PrU;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqw;->A02:LX/2uH;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pqw;->A00:LX/Pln;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pqw;->A01:LX/PrU;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Pqw;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p4}, LX/PrU;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Pqw;->A01:LX/PrU;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v2, LX/PrU;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    const-string v0, "fb_stories"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2uH;->treatShortFormAsStories:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1ca

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    iput-boolean v0, p0, LX/Pqw;->A05:Z

    .line 59
    .line 60
    const-string v0, "reel_feed_timeline"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Pqw;->A03:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
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
.end method

.method public static A00(LX/Pqw;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Pqw;->A00:LX/Pln;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/Pln;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private A01(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pqw;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2uH;->liveUseContextualParameters:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A03:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, v1, LX/2uH;->liveHighBufferBandwidthConfidencePct:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/2uH;->useContextualParameters:Z

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A00:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget v0, v1, LX/2uH;->highBufferBandwidthConfidencePct:I

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pqw;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2uH;->liveUseContextualParameters:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A02:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, v1, LX/2uH;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/2uH;->useContextualParameters:Z

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A01:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget v0, v1, LX/2uH;->latencyBasedTargetBufferSizeMs:I

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pqw;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2uH;->liveUseContextualParameters:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A04:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, v1, LX/2uH;->liveLowBufferBandwidthConfidencePct:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/2uH;->useContextualParameters:Z

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A05:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget v0, v1, LX/2uH;->lowBufferBandwidthConfidencePct:I

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05()I
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/Pqw;->A04:Z

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2uH;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v2, LX/12f;->A06:LX/12f;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2uH;->enableInitialBitrateBoosterByNetworkQuality:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Pqw;->A00:LX/Pln;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    :cond_1
    :goto_2
    invoke-static {v0}, LX/12f;->valueOf(Ljava/lang/String;)LX/12f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, v0, LX/Pln;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "UNKNOWN"

    .line 35
    .line 36
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_3
    if-eq v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/12f;->A04:LX/12f;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v1, v0, :cond_4

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget v0, v0, LX/2uH;->liveInitialBitrateBoosterByNetworkQuality:F

    .line 57
    .line 58
    :goto_4
    float-to-double v2, v0

    .line 59
    int-to-double v0, v1

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    iget v0, v0, LX/2uH;->initialBitrateBoosterByNetworkQuality:F

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    :goto_5
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget v0, v0, LX/2uH;->liveInitialBitrate:I

    .line 75
    .line 76
    :goto_6
    int-to-double v1, v0

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-int v0, v1

    .line 79
    return v0

    .line 80
    :cond_5
    iget v0, v0, LX/2uH;->maxInitialBitrate:I

    .line 81
    .line 82
    goto :goto_6
    .line 83
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2uH;->bypassPrefetchWidthLimits:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Pqw;->A01:LX/PrU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/PrU;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 19
    .line 20
    iget v0, v0, LX/2uH;->maxWidthSphericalVideo:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/Pqw;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/Pqw;->A00(LX/Pqw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 34
    .line 35
    iget v0, v0, LX/2uH;->liveMaxWidthToPrefetchWifi:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 39
    .line 40
    iget v0, v0, LX/2uH;->liveMaxWidthToPrefetchCell:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/2uH;->useContextualParameters:Z

    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, LX/Pqw;->A00(LX/Pqw;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 62
    .line 63
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A06:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A07:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/Pqw;->A00(LX/Pqw;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 80
    .line 81
    iget v0, v0, LX/2uH;->maxWidthToPrefetchAbr:I

    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 85
    .line 86
    iget v0, v0, LX/2uH;->maxWidthToPrefetchAbrCell:I

    .line 87
    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A07()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pqw;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 5
    .line 6
    iget v0, v0, LX/2uH;->livePrefetchLongQueueBandwidthConfidencePct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/2uH;->useContextualParameters:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A08:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v0, v1, LX/2uH;->prefetchLongQueueBandwidthConfidencePct:I

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public final A08()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pqw;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pqw;->A02:LX/2uH;

    .line 5
    .line 6
    iget v0, v0, LX/2uH;->livePrefetchShortQueueBandwidthConfidencePct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Pqw;->A02:LX/2uH;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/2uH;->useContextualParameters:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Pqw;->A01(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Pqw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A09:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v0, v1, LX/2uH;->prefetchShortQueueBandwidthConfidencePct:I

    .line 27
    .line 28
    return v0
    .line 29
.end method
