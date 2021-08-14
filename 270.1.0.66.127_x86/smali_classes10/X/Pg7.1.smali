.class public final LX/Pg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qa;


# instance fields
.field public final synthetic A00:LX/Pz5;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Pz5;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pg7;->A00:LX/Pz5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pg7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CSn(LX/Pg9;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/Pg3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/Pg3;-><init>(LX/Pg7;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v2, v0, v1}, LX/Pg9;->AkR(Ljava/util/List;ZLX/Pfi;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
