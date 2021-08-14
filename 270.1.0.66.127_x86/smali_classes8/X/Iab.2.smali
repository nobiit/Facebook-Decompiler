.class public final LX/Iab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 5
    .line 6
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v3, v0, LX/0o9;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LX/0o9;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/0o9;->A09:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
