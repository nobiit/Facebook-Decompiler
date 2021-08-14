.class public final LX/4YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pek;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:LX/PeF;


# direct methods
.method public constructor <init>(LX/PeF;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4YI;->A01:LX/PeF;

    .line 4
    .line 5
    iput-object p2, p0, LX/4YI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AR5(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Pdk;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4YI;->A01:LX/PeF;

    .line 1
    .line 2
    iget-object v0, p0, LX/4YI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PeD;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/PeD;->A03(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Pdk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v4

    .line 16
    iget-object v0, p0, LX/4YI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "SingleARModelLoader"

    .line 28
    .line 29
    const-string v0, "Failed to get model storage for capability %s"

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v3
    .line 35
.end method

.method public final BvN(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/Peg;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/4YI;->A01:LX/PeF;

    .line 3
    .line 4
    iget-object v0, p0, LX/4YI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PeD;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/PeD;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, LX/4YI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p3, LX/Peg;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/4YI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "SingleARModelLoader"

    .line 41
    .line 42
    const-string v0, "Failed to get model storage for capability: %s"

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v4
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
