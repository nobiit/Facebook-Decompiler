.class public final LX/Pee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pek;


# instance fields
.field public final A00:LX/Pe4;


# direct methods
.method public constructor <init>(LX/Pe4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pee;->A00:LX/Pe4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AR5(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Pdk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pee;->A00:LX/Pe4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PeD;->A03(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Pdk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BvN(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/Peg;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pee;->A00:LX/Pe4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PeD;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p3, LX/Peg;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method
