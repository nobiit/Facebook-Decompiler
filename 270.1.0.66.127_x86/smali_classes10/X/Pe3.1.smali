.class public final LX/Pe3;
.super LX/PeD;
.source ""


# direct methods
.method public constructor <init>(LX/4YD;LX/0AH;LX/Mxw;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LX/PeD;-><init>(LX/4YD;LX/0AH;LX/Mxw;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
