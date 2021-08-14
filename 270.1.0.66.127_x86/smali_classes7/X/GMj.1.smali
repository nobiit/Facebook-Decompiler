.class public final LX/GMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v4, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/0o9;->A09:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/0o9;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/0o9;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/0o9;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/0o9;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/0o9;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/0o9;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method
