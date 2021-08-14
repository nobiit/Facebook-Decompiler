.class public final LX/4fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3A3;


# instance fields
.field public final synthetic A00:LX/0o4;

.field public final synthetic A01:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/0o4;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fj;->A00:LX/0o4;

    .line 1
    .line 2
    iput-object p2, p0, LX/4fj;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4fj;->A00:LX/0o4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0o4;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4fj;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4fj;->A00:LX/0o4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0o4;->Ctm()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/4fj;->A00:LX/0o4;

    .line 25
    .line 26
    iget-object v2, v0, LX/0o4;->A03:LX/0AO;

    .line 27
    .line 28
    const-string v1, "Top of the stack VC id: "

    .line 29
    .line 30
    const-string v0, "\nPushed VC id: "

    .line 31
    .line 32
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ViewerContextManager-Race-Condition"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Attempting to close a PushedViewerContext while another was pushed"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
