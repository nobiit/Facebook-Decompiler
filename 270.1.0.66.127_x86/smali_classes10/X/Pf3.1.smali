.class public final LX/Pf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PfJ;


# instance fields
.field public final A00:LX/Mxw;

.field public final A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

.field public final A02:LX/LP5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;LX/Mxw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pf3;->A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pf3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pf3;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pf3;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, LX/Pf3;->A00:LX/Mxw;

    .line 12
    .line 13
    new-instance v0, LX/Pfr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Pfr;-><init>(LX/Pf3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Pf3;->A02:LX/LP5;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Aa5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pf3;->A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->clearAllCache()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaA(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 0

    return-void
.end method

.method public final Aad()V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pf3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/BYv;->A04(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final BcD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;I)J
    .locals 6

    .line 0
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Cl;->A06(Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    shl-int/lit8 v0, p2, 0x14

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    sub-long/2addr v1, v3

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/Pf3;->A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->getUnusedSizeBytes(Ljava/util/List;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    xor-long v2, v4, v0

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3qB;->A00(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_0
    return-wide v4

    .line 54
    :cond_1
    iget-object v4, p0, LX/Pf3;->A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, LX/Pf3;->A04:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v1, v2}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->getUnusedSizeBytes(Ljava/util/List;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final BmJ(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pf3;->A00:LX/Mxw;

    .line 1
    .line 2
    const-string v2, "AssetManagerXplatAdapter"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/Mxx;->A00(LX/Mxw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 8
    .line 9
    iget-object v0, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 23
    .line 24
    iget-object v0, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "querying cache with empty cache key for asset : %s-%s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/Pf3;->A00:LX/Mxw;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/Mxx;->A00(LX/Mxw;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/Pf3;->A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 49
    .line 50
    new-instance v4, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 57
    .line 58
    iget-object v1, v2, LX/Pdk;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/Pdk;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    .line 85
    .line 86
    invoke-virtual {v5, v4, v0}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->getLocalAssetIfCached(Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final BvB(Ljava/util/List;LX/Pfw;LX/Pfj;LX/Pfn;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/LP5;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 22
    .line 23
    iget-object v0, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/PfS;

    .line 34
    .line 35
    invoke-direct {v2}, LX/PfS;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/PfR;->A01:LX/PfR;

    .line 39
    .line 40
    iput-object v0, v2, LX/PfS;->A00:LX/PfR;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 47
    .line 48
    iget-object v0, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/PfS;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/PfS;->A00()LX/BTy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p3, v0}, LX/Pfj;->onFailure(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/Pf3;->A02:LX/LP5;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    .line 76
    .line 77
    iget-object v0, p0, LX/Pf3;->A05:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-direct {v1, p3, v0}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;-><init>(LX/Pfj;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Pf3;->A01:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p5, p6, v1}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;->requestAssets(Ljava/util/List;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;)Lcom/facebook/cameracore/xplatardelivery/util/CancelableTokenJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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
