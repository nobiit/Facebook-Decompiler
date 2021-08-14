.class public final LX/50i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/50i;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/50i;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/50l;->A01(Ljava/lang/Object;LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/50m;

    .line 6
    .line 7
    invoke-direct {v3}, LX/50m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/50m;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    iput-object p2, v3, LX/50m;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-object v0, p0, LX/50i;->A01:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    iput-object v0, v3, LX/50m;->A03:Lcom/facebook/user/model/User;

    .line 23
    .line 24
    const/16 v2, 0x2037

    .line 25
    .line 26
    iget-object v1, p0, LX/50i;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0o5;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/50m;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    new-instance v0, LX/50l;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/50l;-><init>(LX/50m;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;
    .locals 3

    .line 0
    const/16 v2, 0x2037

    .line 1
    .line 2
    iget-object v1, p0, LX/50i;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0o5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, LX/50i;->A02(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A02(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/50l;->A01(Ljava/lang/Object;LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/50m;

    .line 5
    .line 6
    invoke-direct {v1}, LX/50m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/50m;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    iput-object p3, v1, LX/50m;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    iget-object v0, p0, LX/50i;->A01:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iput-object v0, v1, LX/50m;->A03:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    iput-object p4, v1, LX/50m;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    new-instance v0, LX/50l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/50l;-><init>(LX/50m;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
