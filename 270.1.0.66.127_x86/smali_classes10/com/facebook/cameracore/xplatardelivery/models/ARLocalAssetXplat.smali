.class public Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfb;


# instance fields
.field public final mAssetId:Ljava/lang/String;

.field public final mCacheKey:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFilePath:Ljava/lang/String;

.field public final mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mAssetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mCacheKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mFilePath:Ljava/lang/String;

    .line 10
    .line 11
    if-ltz p5, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-ge p5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 21
    .line 22
    aget-object v0, v0, p5

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Invalid cpp value for AssetType"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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


# virtual methods
.method public getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "unsupported xplat asset type "

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
    .line 41
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mAssetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mEffectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
