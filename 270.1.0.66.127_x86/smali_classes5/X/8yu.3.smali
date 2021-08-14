.class public LX/8yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/config/WebrtcConfigInterface;


# instance fields
.field public final A00:LX/8yt;


# direct methods
.method public constructor <init>(LX/8yt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8yu;->A00:LX/8yt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final allocateMultipleRelays(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/webrtc/turnallocation/TurnAllocationCallback;)V
    .locals 0

    return-void
.end method

.method public final allocateTurnServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/webrtc/turnallocation/TurnAllocationCallback;)V
    .locals 0

    return-void
.end method

.method public final customLocalVideoPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppDataFolder()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    const/16 v2, 0x200d

    iget-object v1, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()J
    .locals 3

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    const/16 v2, 0x2003

    iget-object v1, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppOverlayConfigLayerValues()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppTempFolder()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    const/16 v2, 0x200d

    iget-object v1, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioCodecOverride()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioCodecOverrideRate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioDeviceOverride()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioOutputRoute()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryLevel()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getBooleanExperimentParam(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return p3
.end method

.method public final getCallConfigForIncomingCall(I)Lcom/facebook/webrtc/config/CallConfiguration;
    .locals 4

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    .line 1062478
    new-instance v0, LX/P6m;

    invoke-direct {v0}, LX/P6m;-><init>()V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 1062479
    const/16 v1, 0x200d

    iget-object v0, v3, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v2, 0x0

    .line 1062480
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    .line 1062481
    :cond_1
    iget-object v1, v3, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1062482
    new-instance v0, LX/P6k;

    invoke-direct {v0, v1, v2}, LX/P6k;-><init>(LX/0kw;Z)V

    .line 1062483
    return-object v0
.end method

.method public final getCallConfigForIncomingCall(IJ)Lcom/facebook/webrtc/config/CallConfiguration;
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    .line 1062484
    invoke-virtual {p0, p1}, LX/8yu;->getCallConfigForIncomingCall(I)Lcom/facebook/webrtc/config/CallConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 1062485
    invoke-virtual {v0, p1}, LX/8yu;->getCallConfigForIncomingCall(I)Lcom/facebook/webrtc/config/CallConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getCapability()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConnectivityStatus()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    const/16 v2, 0x21b7

    iget-object v1, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IN;

    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGateKeeper(Ljava/lang/String;Z)Z
    .locals 5

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x4

    const/16 v1, 0x202e

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mM;

    invoke-interface {v0, v3, p2}, LX/0mM;->An0(IZ)Z

    move-result p2

    :cond_1
    return p2
.end method

.method public final getHealthState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntExperimentParam(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    iget-object v0, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ys;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/8ys;->BKK(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_1
    return p3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIsCharging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIsacInitialBitrate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIspxCodecSwitchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIspxFecOverride()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIspxInitialCodec()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMobileConfigOverlayConfigLayer()[I
    .locals 12

    .line 0
    iget-object v9, p0, LX/8yu;->A00:LX/8yt;

    .line 1
    .line 2
    if-eqz v9, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/8yt;->A01:[Ljava/lang/Long;

    .line 5
    .line 6
    array-length v8, v0

    .line 7
    new-array v7, v8, [I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v8, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/8yt;->A01:[Ljava/lang/Long;

    .line 14
    .line 15
    aget-object v2, v0, v5

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    aput v0, v7, v5

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, v9, LX/8yt;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2GK;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v2, 0x2029

    .line 46
    .line 47
    iget-object v1, v9, LX/8yt;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/0AO;

    .line 55
    .line 56
    long-to-int v10, v3

    .line 57
    int-to-long v1, v10

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    const-string v0, "Value out of range: "

    .line 65
    .line 66
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MobileConfigOverlayConfigUtils"

    .line 71
    .line 72
    invoke-interface {v11, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v10, -0x1

    .line 76
    :cond_2
    aput v10, v7, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :cond_4
    return-object v7
    .line 81
.end method

.method public final getNetworkConditionerScenario()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRadioTechnology()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenResolution()[I
    .locals 3

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    const/16 v2, 0x200d

    iget-object v1, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final getSpeexInitialBitrate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSslCertificate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSslPrivateKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringExperimentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    iget-object v0, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ys;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/8ys;->BKM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final getTemperature()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getThreadPresenceCapability()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUploadLogLevel()I
    .locals 7

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v1, 0x8614

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v3, 0x5

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89d;

    const-string v1, "basic_log_permyriad"

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, LX/89d;->BKK(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x8614

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89d;

    const-string v1, "debug_pct"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/89d;->BKK(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const/16 v1, 0x202c

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v1, 0x202c

    iget-object v0, v4, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_1
    return v6
.end method

.method public final getUserId()J
    .locals 4

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    iget-object v0, v3, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v3, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public final getVideoCodecOverride()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logExperimentObservation(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    iget-object v0, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ys;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8ys;->BwH()V

    :cond_0
    return-void
.end method

.method public final logMobileConfigOverlayConfigLayerExposureForId(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8yu;->A00:LX/8yt;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8yt;->A01:[Ljava/lang/Long;

    .line 5
    .line 6
    aget-object v3, v0, p1

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const-string v0, "Invalid id for logExposureForIds: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, v4, LX/8yt;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0AO;

    .line 26
    .line 27
    const-string v0, "MobileConfigOverlayConfigLayer"

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, v4, LX/8yt;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setSslCertificate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setSslPrivateKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldEnableVideo()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldFailCallDueToAnotherCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldPlaySampleInputFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldUseCustomAudioModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webRTCControlRPC_UpdateTestAudioMode(I)V
    .locals 0

    return-void
.end method
