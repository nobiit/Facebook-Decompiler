.class public final LX/FwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t4;


# instance fields
.field public final A00:LX/5sa;

.field public final A01:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:LX/5sY;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;LX/5sa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5sY;->A00(LX/0kw;)LX/5sY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FwV;->A03:LX/5sY;

    .line 8
    .line 9
    iput-object p2, p0, LX/FwV;->A01:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 10
    .line 11
    iput-object p3, p0, LX/FwV;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    iput-object p4, p0, LX/FwV;->A00:LX/5sa;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AkO(Landroid/content/Context;LX/5ak;LX/6ox;)V
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x36b

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/FwV;->A01:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :goto_0
    iget-object v5, p0, LX/FwV;->A03:LX/5sY;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, LX/FwV;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iget-boolean v11, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 34
    .line 35
    iget-boolean v12, v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/FwV;->A01:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 44
    .line 45
    aget-object v9, v1, v0

    .line 46
    .line 47
    new-instance v3, LX/FwW;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/FwW;-><init>(LX/FwV;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/5sY;->A04:LX/1gV;

    .line 53
    .line 54
    const-string v1, "fetch_comment_"

    .line 55
    .line 56
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/4vc;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v13}, LX/4vc;-><init>(LX/5sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FwV;->A04:Z

    .line 2
    .line 3
    return-void
.end method
