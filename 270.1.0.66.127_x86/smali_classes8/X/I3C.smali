.class public final LX/I3C;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/I3D;

.field public final synthetic A01:LX/I3A;


# direct methods
.method public constructor <init>(LX/I3A;LX/I3D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3C;->A01:LX/I3A;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3C;->A00:LX/I3D;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/I3C;->A00:LX/I3D;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/I3D;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3C;->A00:LX/I3D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I3D;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
