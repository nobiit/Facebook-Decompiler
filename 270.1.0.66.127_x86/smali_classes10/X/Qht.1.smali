.class public final LX/Qht;
.super LX/Qhs;
.source ""


# direct methods
.method public constructor <init>(LX/0nM;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "User must be logged in"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Qhs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
