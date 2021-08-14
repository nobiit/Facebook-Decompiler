.class public final LX/DV5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/0o9;->A09:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/0o9;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/0o9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/0o9;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/0o9;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/0o9;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/0o9;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
