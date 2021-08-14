.class public final LX/1xW;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/0kw;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x203f

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A03(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2041

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
