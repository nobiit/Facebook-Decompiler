.class public LX/Pdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pds;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Pdt;

.field public final A06:LX/3PM;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PdY;LX/PdX;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Pe8;LX/PdU;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3PM;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3PM;-><init>(LX/PdY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pdq;->A06:LX/3PM;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pdq;->A08:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Pdq;->A07:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pdq;->A09:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, LX/Pdt;

    .line 44
    .line 45
    iget-object v2, p0, LX/Pdq;->A06:LX/3PM;

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    move-object v3, p2

    .line 49
    move-object v5, p5

    .line 50
    move-object v4, p4

    .line 51
    invoke-direct/range {v0 .. v5}, LX/Pdt;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3PM;LX/PdX;LX/Pe8;LX/PdU;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Pdq;->A05:LX/Pdt;

    .line 55
    .line 56
    return-void
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
.end method

.method public static A00(Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/PZe;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget v1, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v4, "UnknownAssetType"

    .line 17
    .line 18
    const-string v3, "ARDeliveryLoggerUtil"

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Invalid ARAssetType: %s"

    .line 39
    .line 40
    :goto_1
    invoke-static {v3, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, LX/PZe;->A01:[I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Invalid capability: "

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "RemoteAsset"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const-string v0, "AREffectBundle"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    const-string v0, "BodyTrackingModel"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    const-string v0, "NametagModel"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    const-string v0, "MSuggestionsCoreModel"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    const-string v0, "HairSegmentationModel"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    const-string v0, "XRayModel"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    const-string v0, "TargetRecognitionModel"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    const-string v0, "HandTrackerModel"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    const-string v0, "SegmentationModel"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    const-string v0, "FaceTrackerModel"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const-string v0, "AREffect"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final APS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pdq;->A05:LX/Pdt;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/16 v2, 0x69

    .line 7
    .line 8
    const v0, 0x1560001

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v0, 0x1560004

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v0, 0x1560005

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final B0x(Ljava/lang/String;)LX/Pdy;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pdq;->A09:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Pdq;->A09:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Pdq;->A09:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/Pdy;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Pdy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Pdq;->A09:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Pdy;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final declared-synchronized BEY(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pdq;->A03:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Pdq;->A03:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getEffectSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Pdq;->A03:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->isPrefetch()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Pdq;->A03:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, LX/Pdx;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, LX/Pdx;-><init>(LX/Pdq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Pdq;->A03:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
.end method

.method public final D1x(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p3}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p3, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v1, "cache_check_hit"

    .line 31
    .line 32
    :goto_0
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v1, p3, v4, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v1, "cache_check_miss"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final D1y(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/Pdq;->A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1}, LX/Pdt;->A01(Z)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p2, v5}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v2, "cache_check_start"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v2, p2, v1, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v7, LX/Pdt;->A00:LX/Pdh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    invoke-interface {v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    invoke-interface {v0, v6, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, LX/Pdt;->mEffectPayloadController:LX/Pdr;

    .line 55
    .line 56
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    invoke-interface {v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, p2, v5, v4}, LX/Pdr;->A00(LX/1Dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final D1z(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/BTy;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-virtual {p0, p4}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/Pdq;->A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v5}, LX/Pdt;->A01(Z)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {p4, v4}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, v8, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x1c2

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, v8, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    invoke-interface {v0, v7, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, p4, v5, p3}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v8, LX/Pdt;->A00:LX/Pdh;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, p5, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    filled-new-array {p4, v3, v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "ARDeliveryQPLLogger"

    .line 68
    .line 69
    const-string v0, "successful downloads with empty result : %s-%s:%s"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v4, v8, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "downloaded_bytes"

    .line 81
    .line 82
    :goto_1
    invoke-interface {v4, v7, v6, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object v0, v8, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    invoke-interface {v0, v7, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iget-object v4, v8, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    invoke-virtual {p3}, LX/BTy;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "failure_reason"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v1, "download_fail"

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final D20(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const-string v1, "download_pause"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v1, p2, v4, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final D21(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const-string v1, "download_resume"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v1, p2, v4, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final D22(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p2, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget-object v0, v4, LX/Pdt;->A02:LX/PdX;

    .line 31
    .line 32
    iget-object v0, v0, LX/PdX;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "connection_class"

    .line 43
    .line 44
    invoke-interface {v2, v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    iget-object v0, v4, LX/Pdt;->A02:LX/PdX;

    .line 50
    .line 51
    iget-object v0, v0, LX/PdX;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "connection_name"

    .line 58
    .line 59
    invoke-interface {v2, v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    const-string v1, "download_start"

    .line 65
    .line 66
    invoke-interface {v0, v6, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v1, p2, v5, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/Pdt;->A00:LX/Pdh;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
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
.end method

.method public final D23(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p3}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p3, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v1, "extraction_success"

    .line 31
    .line 32
    :goto_0
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v1, p3, v4, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v1, "extraction_fail"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final D24(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const-string v1, "extraction_start"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v1, p2, v4, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final D25(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p3}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p3, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v6, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string v2, "put_to_cache_success"

    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_0
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v2, p3, v5, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/Pdt;->A00:LX/Pdh;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-string v2, "put_to_cache_fail"

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final D26(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/Pdt;->A01(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v0}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const-string v1, "put_to_cache_start"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v1, p2, v4, v0}, LX/Pdi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/BTy;)LX/Pdi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, LX/Pdq;->A00(Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Pdq;->A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v3, 0x1560001

    .line 22
    .line 23
    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const v3, 0x1560002

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "user_request_success"

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    :goto_0
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    const-string v0, "failure_reason"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v7}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, LX/1Dr;->Bys()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    new-instance v6, LX/Pdi;

    .line 78
    .line 79
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v9, v2

    .line 83
    invoke-direct/range {v6 .. v13}, LX/Pdi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;LX/BTy;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/Pdh;->A02(LX/Pdi;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    iget-object v0, v5, LX/Pdt;->A01:LX/Pe8;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Pe8;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v5, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LX/Pdq;->A06:LX/3PM;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    invoke-interface {v0, v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v8, "user_request_fail"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/3PM;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0

    .line 143
    :cond_7
    return-void
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
    .line 267
.end method

.method public D2C(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v17, p1

    .line 3
    .line 4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {v17 .. v17}, LX/Pdq;->A00(Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/Pdq;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v7}, LX/Pdq;->A02(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "\""

    .line 42
    .line 43
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :goto_0
    const-string v12, "AREffect"

    .line 71
    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    :goto_1
    iget-object v11, v9, LX/Pdq;->A06:LX/3PM;

    .line 75
    .line 76
    iget-object v10, v9, LX/Pdq;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v9, LX/Pdq;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v9, LX/Pdq;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v9, LX/Pdq;->A00:Ljava/lang/String;

    .line 83
    .line 84
    monitor-enter v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 87
    .line 88
    iget-object v13, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object v13, v14

    .line 94
    move-object v12, v14

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    :try_start_0
    iget-object v0, v11, LX/3PM;->A01:Ljava/util/Map;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v11, LX/3PM;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Pdw;

    .line 113
    .line 114
    iget-object v0, v1, LX/Pdw;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v15, "EffectSessionController"

    .line 123
    .line 124
    const-string v0, "Session was already started."

    .line 125
    .line 126
    invoke-static {v15, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/Pdw;->A05:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    iput-object v0, v1, LX/Pdw;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v13, v1, LX/Pdw;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v14, v1, LX/Pdw;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v1, LX/Pdw;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v10, v1, LX/Pdw;->A08:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v1, LX/Pdw;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v1, LX/Pdw;->A01:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    new-instance v1, LX/Pdw;

    .line 157
    .line 158
    invoke-direct {v1}, LX/Pdw;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    if-nez v2, :cond_7

    .line 163
    .line 164
    const-string v2, "tray"

    .line 165
    .line 166
    :cond_7
    iput-object v2, v1, LX/Pdw;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v11, LX/3PM;->A01:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v11

    .line 174
    iget-object v1, v9, LX/Pdq;->A08:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/Pdq;->A07:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v2, v9, LX/Pdq;->A05:LX/Pdt;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const v1, 0x1560001

    .line 199
    .line 200
    .line 201
    move/from16 v9, p3

    .line 202
    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    const v1, 0x1560002

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, v2, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    .line 215
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v2, LX/Pdt;->mEffectPayloadController:LX/Pdr;

    .line 220
    .line 221
    monitor-enter v6

    .line 222
    :try_start_1
    iget-object v0, v6, LX/Pdr;->A00:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/Pdw;

    .line 229
    .line 230
    const-string v1, "effect_id"

    .line 231
    .line 232
    invoke-virtual {v4, v1, v8}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 233
    .line 234
    .line 235
    const-string v1, "effect_type"

    .line 236
    .line 237
    invoke-virtual {v4, v1, v5}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 238
    .line 239
    .line 240
    const-string v1, "operation_id"

    .line 241
    .line 242
    invoke-virtual {v4, v1, v3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 243
    .line 244
    .line 245
    const-string v5, "event_timestamp_ms"

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    const-string v5, "session"

    .line 261
    .line 262
    iget-object v1, v7, LX/Pdw;->A05:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 265
    .line 266
    .line 267
    const-string v5, "product_session_id"

    .line 268
    .line 269
    iget-object v1, v7, LX/Pdw;->A08:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 272
    .line 273
    .line 274
    const-string v5, "product_name"

    .line 275
    .line 276
    iget-object v1, v7, LX/Pdw;->A07:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 279
    .line 280
    .line 281
    const-string v5, "input_type"

    .line 282
    .line 283
    iget-object v1, v7, LX/Pdw;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 286
    .line 287
    .line 288
    const-string v5, "request_source"

    .line 289
    .line 290
    iget-object v1, v7, LX/Pdw;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, LX/Pdw;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const-string v5, "effect_instance_id"

    .line 304
    .line 305
    iget-object v1, v7, LX/Pdw;->A02:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 308
    .line 309
    .line 310
    const-string v5, "effect_name"

    .line 311
    .line 312
    iget-object v1, v7, LX/Pdw;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v5, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_9
    monitor-exit v6

    .line 318
    iget-object v0, v2, LX/Pdt;->A02:LX/PdX;

    .line 319
    .line 320
    iget-object v0, v0, LX/PdX;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "connection_class"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, LX/Pdt;->A02:LX/PdX;

    .line 336
    .line 337
    iget-object v0, v0, LX/PdX;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "connection_name"

    .line 344
    .line 345
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/Pdt;->A01:LX/Pe8;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/Pe8;->A08()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const-string v1, "stop_at_fetch_success"

    .line 357
    .line 358
    const-string v0, "1"

    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const-string v7, "user_request_start"

    .line 377
    .line 378
    new-instance v5, LX/Pdi;

    .line 379
    .line 380
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object v8, v3

    .line 384
    move-object v10, v0

    .line 385
    invoke-direct/range {v5 .. v12}, LX/Pdi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;LX/BTy;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/Pdt;->mEffectPayloadController:LX/Pdr;

    .line 394
    .line 395
    iget-object v0, v0, LX/Pdr;->A00:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/Pdw;

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    iget-object v1, v3, LX/Pdw;->A07:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "Product name"

    .line 408
    .line 409
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, LX/Pdw;->A04:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "Request source"

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_b
    iget-object v0, v2, LX/Pdt;->A02:LX/PdX;

    .line 420
    .line 421
    iget-object v0, v0, LX/PdX;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "connection quality"

    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iput-object v4, v5, LX/Pdi;->A00:Ljava/util/Map;

    .line 437
    .line 438
    iget-object v0, v2, LX/Pdt;->A00:LX/Pdh;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, LX/Pdh;->A02(LX/Pdi;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    monitor-exit v6

    .line 446
    throw v0

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    monitor-exit v11

    .line 449
    throw v0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public final D2K(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZILjava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0, p4}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v6, 0x1560005

    .line 15
    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const v6, 0x1560006

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p4, v0}, LX/Pdt;->getModelInstanceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string v4, "model_cache_check_hit"

    .line 37
    .line 38
    :goto_0
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0, v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const-string v2, "version"

    .line 46
    .line 47
    invoke-interface {v3, v6, v5, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, p4, v8}, LX/Pdi;->A01(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;Z)LX/Pdi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v7, LX/Pdt;->A00:LX/Pdh;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object v1, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {v1, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string v4, "model_cache_check_miss"

    .line 69
    .line 70
    goto :goto_0
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
.end method

.method public final D2L(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const v3, 0x1560005

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const v3, 0x1560006

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, v8}, LX/Pdt;->getModelInstanceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v4, LX/Pdt;->mEffectPayloadController:LX/Pdr;

    .line 32
    .line 33
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    monitor-enter v7

    .line 40
    :try_start_0
    iget-object v0, v7, LX/Pdr;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/Pdw;

    .line 47
    .line 48
    const-string v1, "operation_id"

    .line 49
    .line 50
    invoke-virtual {v6, v1, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 51
    .line 52
    .line 53
    const-string v10, "event_timestamp_ms"

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v10, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const-string v1, "session"

    .line 69
    .line 70
    iget-object v0, v9, LX/Pdw;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 73
    .line 74
    .line 75
    const-string v1, "product_session_id"

    .line 76
    .line 77
    iget-object v0, v9, LX/Pdw;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 80
    .line 81
    .line 82
    const-string v1, "product_name"

    .line 83
    .line 84
    iget-object v0, v9, LX/Pdw;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 87
    .line 88
    .line 89
    const-string v1, "input_type"

    .line 90
    .line 91
    iget-object v0, v9, LX/Pdw;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/Pdw;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v1, "effect_id"

    .line 105
    .line 106
    iget-object v0, v9, LX/Pdw;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 109
    .line 110
    .line 111
    const-string v1, "effect_instance_id"

    .line 112
    .line 113
    iget-object v0, v9, LX/Pdw;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 116
    .line 117
    .line 118
    const-string v1, "effect_name"

    .line 119
    .line 120
    iget-object v0, v9, LX/Pdw;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 123
    .line 124
    .line 125
    const-string v1, "effect_type"

    .line 126
    .line 127
    iget-object v0, v9, LX/Pdw;->A06:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_1
    monitor-exit v7

    .line 133
    const-string v0, "model_type"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v8}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 136
    .line 137
    .line 138
    iget v0, p1, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mMinVersion:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "min_version"

    .line 145
    .line 146
    invoke-virtual {v6, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, LX/1Dr;->Bys()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    const-string v0, "model_cache_check_start"

    .line 163
    .line 164
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, p2, v5}, LX/Pdi;->A01(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;Z)LX/Pdi;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, LX/Pdt;->A00:LX/Pdh;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0
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
.end method

.method public final D2M(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0, p3}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v5, 0x1560005

    .line 15
    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const v5, 0x1560006

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3, v0}, LX/Pdt;->getModelInstanceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-string v6, "model_cache_metadata_download_success"

    .line 37
    .line 38
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const-string v2, "failure_reason"

    .line 47
    .line 48
    invoke-interface {v3, v5, v4, v2, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    invoke-interface {v0, v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6, p3, v8}, LX/Pdi;->A01(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;Z)LX/Pdi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v7, LX/Pdt;->A00:LX/Pdh;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object v1, v7, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const-string v6, "model_cache_metadata_download_fail"

    .line 75
    .line 76
    goto :goto_0
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
.end method

.method public final D2N(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x1560005

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const v3, 0x1560006

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, v0}, LX/Pdt;->getModelInstanceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string v0, "model_cache_metadata_download_start"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p2, v4}, LX/Pdi;->A01(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;Z)LX/Pdi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/Pdt;->A00:LX/Pdh;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D2O(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v6, 0x1560005

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const v6, 0x1560006

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, v0}, LX/Pdt;->getModelInstanceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v1, "failure_reason"

    .line 41
    .line 42
    invoke-interface {v2, v6, v3, v1, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_2
    invoke-interface {v1, v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    const-string v0, "model_fetch_success"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1, v0, p2, v5}, LX/Pdi;->A01(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;Z)LX/Pdi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/Pdt;->A00:LX/Pdh;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Pdh;->A02(LX/Pdi;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v0, "model_fetch_fail"

    .line 69
    .line 70
    goto :goto_0
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
.end method

.method public final D2Z(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Pdq;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pdq;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/Pdq;->A05:LX/Pdt;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v4, 0x1560001

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "user_request_success"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const-string v6, "user_did_see_effect"

    .line 52
    .line 53
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v4, LX/Pdi;

    .line 58
    .line 59
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v7, v2

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v11, v9

    .line 65
    invoke-direct/range {v4 .. v11}, LX/Pdi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;LX/BTy;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/Pdt;->A00:LX/Pdh;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/Pdh;->A02(LX/Pdi;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final D2a(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pdq;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pdq;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v2, 0x1560001

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "user_download_slam_finish"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "user_download_slam_fail"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D2b(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pdq;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pdq;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Pdq;->A05:LX/Pdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v2, 0x1560001

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const-string v0, "user_download_slam_start"

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final D2d(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pdq;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/Pdq;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v2, 0x1560001

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "user_did_see_effect"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Pdt;->mEffectSuccessMarkerPointMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/Pdq;->A06:LX/3PM;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/3PM;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final D2i(Ljava/lang/String;ZLX/BTy;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p4}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/Pdt;->A01(Z)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p4, p1}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final D2j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/Pdq;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/Pdq;->A05:LX/Pdt;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Pdy;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/Pdt;->A01(Z)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p2, p1}, LX/Pdt;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v4, LX/Pdt;->mEffectPayloadController:LX/Pdr;

    .line 30
    .line 31
    iget-object v0, v4, LX/Pdt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "VoltronModule"

    .line 38
    .line 39
    invoke-virtual {v2, v1, p2, p1, v0}, LX/Pdr;->A00(LX/1Dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final D9x(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pdq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D9y(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pdq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEy(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pdq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEz(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pdq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
