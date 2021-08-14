.class public final LX/9Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6md;

.field public final synthetic A01:LX/5d3;


# direct methods
.method public constructor <init>(LX/5d3;LX/6md;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bj;->A01:LX/5d3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Bj;->A00:LX/6md;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Bj;->A00:LX/6md;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6md;->Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9Bj;->A01:LX/5d3;

    .line 8
    .line 9
    invoke-static {v0}, LX/5d3;->A03(LX/5d3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bj;->A00:LX/6md;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6md;->Cqs()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
