.class public final LX/1Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/0o5;

.field public final A02:LX/1Ei;

.field public final A03:LX/1Ei;


# direct methods
.method public constructor <init>(LX/0o5;LX/0o5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Eh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Eh;-><init>(LX/1Eg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Eg;->A03:LX/1Ei;

    .line 9
    .line 10
    new-instance v0, LX/1Ej;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1Ej;-><init>(LX/1Eg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Eg;->A02:LX/1Ei;

    .line 16
    .line 17
    iput-object p1, p0, LX/1Eg;->A00:LX/0o5;

    .line 18
    .line 19
    iput-object p2, p0, LX/1Eg;->A01:LX/0o5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1DE;)LX/1Ei;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1DE;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Eg;->A00:LX/0o5;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1Eg;->A01:LX/0o5;

    .line 14
    .line 15
    invoke-interface {p1}, LX/1DE;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v1, v0}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1Eg;->A03:LX/1Ei;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/1Eg;->A01:LX/0o5;

    .line 26
    .line 27
    invoke-interface {v2}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/1Eg;->A00:LX/0o5;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1Eg;->A01:LX/0o5;

    .line 43
    .line 44
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/1Eg;->A02:LX/1Ei;

    .line 50
    .line 51
    return-object v0
.end method
