.class public final LX/77D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method
