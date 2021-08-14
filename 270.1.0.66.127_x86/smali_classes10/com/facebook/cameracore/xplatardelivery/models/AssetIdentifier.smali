.class public Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAssetId:Ljava/lang/String;

.field public final mCacheKey:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mAssetId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mEffectInstanceId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "asset identifier should never have a null cache key."

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mCacheKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 7
    .line 8
    iget-object v1, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mAssetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mEffectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
