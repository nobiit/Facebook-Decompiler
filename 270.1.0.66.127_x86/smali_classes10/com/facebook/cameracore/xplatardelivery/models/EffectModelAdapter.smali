.class public Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final arEffectFileBundles:Ljava/util/List;

.field public final cacheKey:Ljava/lang/String;

.field public final capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "This adapter is only for effect asset"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->effectId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 25
    .line 26
    iget-object v0, v2, LX/Pdk;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->effectInstanceId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->fileName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->graphqlId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/Pdk;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->cacheKey:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->uri:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->MD5Hash:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->fileSize:J

    .line 55
    .line 56
    iget-object v3, v2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Unsupported compression method : "

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_0
    sget-object v0, LX/LPj;->A01:LX/LPj;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, LX/LPj;->A03:LX/LPj;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, LX/LPj;->A02:LX/LPj;

    .line 92
    .line 93
    :goto_0
    iget v0, v0, LX/LPj;->mCppValue:I

    .line 94
    .line 95
    iput v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->compressionTypeCppValue:I

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->arEffectFileBundles:Ljava/util/List;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
