.class public final LX/PfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Pf4;

.field public final synthetic A01:Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;


# direct methods
.method public constructor <init>(LX/Pf4;Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfD;->A00:LX/Pf4;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfD;->A01:Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;

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
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PfD;->A00:LX/Pf4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pf4;->A00:LX/Pfi;

    .line 3
    .line 4
    iget-object v0, p0, LX/PfD;->A01:Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/Peg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PfD;->A00:LX/Pf4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pf4;->A00:LX/Pfi;

    .line 3
    .line 4
    new-instance v1, LX/PfS;

    .line 5
    .line 6
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 10
    .line 11
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 12
    .line 13
    iput-object p1, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0, v1}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
