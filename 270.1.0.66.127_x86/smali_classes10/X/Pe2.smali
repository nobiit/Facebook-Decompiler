.class public final LX/Pe2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A02:LX/4YF;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/4YF;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;)V
    .locals 1

    .line 2792180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2792181
    iput-boolean v0, p0, LX/Pe2;->A04:Z

    .line 2792182
    iput-object p1, p0, LX/Pe2;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2792183
    iput-object p2, p0, LX/Pe2;->A02:LX/4YF;

    .line 2792184
    iput-object p3, p0, LX/Pe2;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    const/4 v0, 0x0

    .line 2792185
    iput-object v0, p0, LX/Pe2;->A03:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 1

    .line 2792186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2792187
    iput-boolean v0, p0, LX/Pe2;->A04:Z

    .line 2792188
    iput-object p1, p0, LX/Pe2;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x0

    .line 2792189
    iput-object v0, p0, LX/Pe2;->A02:LX/4YF;

    .line 2792190
    iput-object v0, p0, LX/Pe2;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 2792191
    iput-object p2, p0, LX/Pe2;->A03:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V
    .locals 2

    .line 2792192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2792193
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Only use shared model cache when the asset type is support"

    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 2792194
    iput-boolean p2, p0, LX/Pe2;->A04:Z

    .line 2792195
    iput-object p1, p0, LX/Pe2;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x0

    .line 2792196
    iput-object v0, p0, LX/Pe2;->A02:LX/4YF;

    .line 2792197
    iput-object v0, p0, LX/Pe2;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 2792198
    iput-object v0, p0, LX/Pe2;->A03:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void
.end method
