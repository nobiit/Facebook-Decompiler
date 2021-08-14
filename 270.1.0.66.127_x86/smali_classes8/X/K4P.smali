.class public final LX/K4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MG;


# instance fields
.field public final A00:LX/K4M;


# direct methods
.method public constructor <init>(LX/K4M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4P;->A00:LX/K4M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final trimToMinimum()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4P;->A00:LX/K4M;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/K4M;->AaA(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final trimToNothing()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4P;->A00:LX/K4M;

    .line 1
    .line 2
    invoke-interface {v0}, LX/K4M;->Aa6()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
