.class public Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public mAssetId:Ljava/lang/String;

.field public mCacheKey:Ljava/lang/String;

.field public mCompressionType:LX/LPj;

.field public mEffectInstanceId:Ljava/lang/String;

.field public final mFileName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 4
    .line 5
    iget-object v4, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ARRequestAsset id cannot be empty."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mAssetId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "unknown"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    :cond_0
    iput-object v4, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mEffectInstanceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mAssetId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iput-object v3, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCacheKey:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    iput-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mFileName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->getXPlatAssetType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->getXPlatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/LPj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCompressionType:LX/LPj;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mUrl:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static getXPlatAssetType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Asset type not supported by xplat : "

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "support type asset should not have a null capability."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0B:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 50
    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getXPlatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/LPj;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Asset compression type not supported by xplat : {0}"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    sget-object v0, LX/LPj;->A03:LX/LPj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, LX/LPj;->A02:LX/LPj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, LX/LPj;->A01:LX/LPj;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mAssetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCompressionType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCompressionType:LX/LPj;

    .line 1
    .line 2
    iget v0, v0, LX/LPj;->mCppValue:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mEffectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getXplatAssetType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
