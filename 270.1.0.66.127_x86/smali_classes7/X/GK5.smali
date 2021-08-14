.class public final LX/GK5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GK1;


# direct methods
.method public constructor <init>(LX/GK1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GK5;->A00:LX/GK1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GK5;->A00:LX/GK1;

    .line 5
    .line 6
    iget-object v0, v0, LX/GK1;->A00:LX/GJz;

    .line 7
    .line 8
    iput-object p1, v0, LX/GJz;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v0, v0, LX/GJz;->A03:LX/0o5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GK5;->A00:LX/GK1;

    .line 16
    .line 17
    iget-object v0, v0, LX/GK1;->A00:LX/GJz;

    .line 18
    .line 19
    iget-object v0, v0, LX/GJz;->A0G:LX/GIo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GIm;->A0D()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GK5;->A00:LX/GK1;

    .line 1
    .line 2
    iget-object v0, v0, LX/GK1;->A00:LX/GJz;

    .line 3
    .line 4
    iget-object v0, v0, LX/GJz;->A0G:LX/GIo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GIm;->A0D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
