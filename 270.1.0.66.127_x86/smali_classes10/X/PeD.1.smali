.class public abstract LX/PeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:LX/Mxw;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0AH;

.field public final A04:LX/4YD;

.field public volatile A05:LX/PeN;


# direct methods
.method public constructor <init>(LX/4YD;LX/0AH;LX/Mxw;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PeD;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/PeD;->A04:LX/4YD;

    .line 11
    .line 12
    iput-object p2, p0, LX/PeD;->A03:LX/0AH;

    .line 13
    .line 14
    iput-object p3, p0, LX/PeD;->A00:LX/Mxw;

    .line 15
    .line 16
    iput-object p4, p0, LX/PeD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/PeD;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/PeD;->A03:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4YE;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/PeD;->A01(LX/4YE;)LX/PeN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PeD;->A05:LX/PeN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-direct {p0}, LX/PeD;->A02()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    :try_start_2
    iget-object v3, p0, LX/PeD;->A00:LX/Mxw;

    .line 51
    .line 52
    const-string v2, "ModelCacheAssetStorage"

    .line 53
    .line 54
    const-string v1, "Failed to trim the cache"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Mxw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    monitor-exit v5

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v1, "ModelCacheAssetStorage"

    .line 70
    .line 71
    const-string v0, "Model cache could not be initialized"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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

.method private final A01(LX/4YE;)LX/PeN;
    .locals 3

    instance-of v0, p0, LX/Pe3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pe4;

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/cameracore/ardelivery/modelcache/facetracker/FacetrackerModelCache;

    invoke-interface {p1}, LX/4YE;->Bg4()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/facetracker/FacetrackerModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pe4;

    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-interface {p1}, LX/4YE;->Bg4()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v1

    iget-object v0, v0, LX/PeD;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/modelcache/segmentation/SegmentationModelCache;

    invoke-interface {p1}, LX/4YE;->Bg4()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/segmentation/SegmentationModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    return-object v1
.end method

.method private final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Pe4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ModelCacheAssetStorage"

    .line 9
    .line 10
    const-string v0, "model cache is not initialized before trimming"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/PeD;->A05:LX/PeN;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/PeN;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v4, p0

    .line 24
    check-cast v4, LX/Pe4;

    .line 25
    .line 26
    iget-object v0, v4, LX/PeD;->A05:LX/PeN;

    .line 27
    .line 28
    const-string v3, "MultiModelCacheAssetStorage"

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "model cache is not initialized before trimming"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, v4, LX/PeD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v4, LX/PeD;->A05:LX/PeN;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "Failed call to trimExceptVersion"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 4

    .line 0
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/PeN;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ModelCacheAssetStorage"

    .line 15
    .line 16
    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Pdk;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/PeD;->A05:LX/PeN;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v8

    .line 6
    :cond_0
    iget-object v7, p2, LX/Pdk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v5, "ModelCacheAssetStorage"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/PeD;->A00:LX/Mxw;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Model cache key is empty when saving for "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/Pdk;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v5, v0, v3, v6}, LX/Mxw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    return v8

    .line 40
    :cond_1
    iget-object v4, p2, LX/Pdk;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/PeD;->A00:LX/Mxw;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Model name is empty when saving for "

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/Pdk;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    iget-object v3, p0, LX/PeD;->A05:LX/PeN;

    .line 64
    .line 65
    iget-object v2, p2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_3
    const-string v0, "Cannot get Version from Effect Asset"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p2, LX/Pdk;->A01:I

    .line 79
    .line 80
    invoke-interface {v3, v0, v7, v4, p1}, LX/PeN;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "Failed to save model to cache"

    .line 87
    .line 88
    invoke-static {v5, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return v8
    .line 92
.end method

.method public final Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4YD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aad()V
    .locals 0

    return-void
.end method

.method public final Aoc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YD;->Aoc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ass(LX/Pdk;LX/PgL;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4YD;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Azx(LX/Pe2;)LX/4YE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4YE;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4YD;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Bmg(LX/Pdk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Czi(LX/Pdk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4YD;->Czi(LX/Pdk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final DUe(LX/Pdk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4YD;->DUe(LX/Pdk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DX6(LX/Pdk;Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeD;->A04:LX/4YD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4YD;->DX6(LX/Pdk;Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
