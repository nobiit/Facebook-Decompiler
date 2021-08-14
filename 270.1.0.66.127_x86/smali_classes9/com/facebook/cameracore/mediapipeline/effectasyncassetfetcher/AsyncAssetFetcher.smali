.class public Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final mBundles:Ljava/util/List;

.field public final mEffectId:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFetchCallback:LX/KCX;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KCX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mBundles:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KCX;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private fetchBundleAsset(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mBundles:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;

    .line 25
    .line 26
    iget-object v6, v4, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 35
    .line 36
    iget-object v9, v4, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v4, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 41
    .line 42
    iget-boolean v14, v4, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    .line 43
    .line 44
    iget-object v3, v4, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v17, -0x1

    .line 54
    .line 55
    const-wide/16 v19, -0x1

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, -0x1

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    move-object/from16 v24, v9

    .line 68
    .line 69
    invoke-direct/range {v5 .. v26}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v3, "AsyncAssetFetcher"

    .line 81
    .line 82
    const-string v1, "no matching bundle found for bundle : %s:%s."

    .line 83
    .line 84
    invoke-static {v3, v1, v4}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/CancelableLoadToken;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KCX;

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    invoke-interface {v0, v5, v2}, LX/KCX;->C4p(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)LX/LP5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/LP5;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v5, v0

    .line 104
    goto :goto_0
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
.end method

.method private fetchRemoteAsset(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/LPj;->values()[LX/LPj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v4, v5

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    move/from16 v6, p3

    .line 29
    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aget-object v3, v5, v2

    .line 33
    .line 34
    iget v1, v3, LX/LPj;->mCppValue:I

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "unsupported compression method for CompressionType : "

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v22, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object v22, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object v22, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 71
    .line 72
    :goto_1
    move-object/from16 v25, v10

    .line 73
    .line 74
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 75
    .line 76
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v18, -0x1

    .line 87
    .line 88
    const-wide/16 v20, -0x1

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, -0x1

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    invoke-direct/range {v6 .. v27}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;ZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/CancelableLoadToken;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KCX;

    .line 106
    .line 107
    move-object/from16 v2, p4

    .line 108
    .line 109
    invoke-interface {v0, v6, v2}, LX/KCX;->C4p(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)LX/LP5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/LP5;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Unsupported compression type : "

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/KCX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "AsyncAssetFetcher"

    .line 5
    .line 6
    const-string v0, "fetch asset async but AsyncAssetFetchCallback is null."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "No AsyncAssetFetchCallback. Abort."

    .line 13
    .line 14
    invoke-virtual {p6, v1, v0}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;->OnAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/CancelableLoadToken;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/LP5;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ne p4, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p3, p6}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->fetchBundleAsset(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ne p4, v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->fetchRemoteAsset(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Unknown async asset type : {0}"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    .line 83
.end method

.method public getBundles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->mBundles:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
