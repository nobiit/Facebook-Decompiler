.class public final LX/KL7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v8, v6, v3

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v10, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 17
    .line 18
    array-length v9, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v9, :cond_0

    .line 21
    .line 22
    aget-object p0, v10, v2

    .line 23
    .line 24
    new-instance v1, LX/KLH;

    .line 25
    .line 26
    invoke-direct {v1}, LX/KLH;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetIdentifier:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/KLH;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/KLH;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/KLH;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/KLH;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mNotes:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/KLH;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/inspiration/model/attribution/AttributedAsset;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/attribution/AttributedAsset;-><init>(LX/KLH;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v2, LX/KLG;

    .line 61
    .line 62
    invoke-direct {v2}, LX/KLG;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mIdentifier:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/KLG;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/KLG;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, LX/KLG;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, LX/KLG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const-string v0, "attributedAssets"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/inspiration/model/attribution/License;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/attribution/License;-><init>(LX/KLG;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, LX/Jep;

    .line 100
    .line 101
    invoke-direct {v2}, LX/Jep;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/Jep;->A00:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    const-string v0, "licenses"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;-><init>(LX/Jep;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
