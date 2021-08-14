.class public final LX/Ikz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0li;

.field public A02:Ljava/util/HashMap;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ikz;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x203f

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ikz;->A03:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ikz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ikz;->A02:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method
