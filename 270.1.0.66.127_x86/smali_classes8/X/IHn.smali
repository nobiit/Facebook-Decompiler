.class public final LX/IHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:Lcom/facebook/ipc/pages/PageInfo;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/pages/PageInfo;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IHn;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IHn;->A02:Lcom/facebook/ipc/pages/PageInfo;

    .line 12
    .line 13
    iput-object p3, p0, LX/IHn;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
