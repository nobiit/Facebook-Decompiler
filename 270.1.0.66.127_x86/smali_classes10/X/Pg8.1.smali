.class public final LX/Pg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qa;


# instance fields
.field public final synthetic A00:LX/Pgp;


# direct methods
.method public constructor <init>(LX/Pgp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pg8;->A00:LX/Pgp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSn(LX/Pg9;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/326;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/326;-><init>(LX/Pg8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

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
