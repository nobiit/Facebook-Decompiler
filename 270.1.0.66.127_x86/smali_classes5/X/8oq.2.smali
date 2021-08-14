.class public final LX/8oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/6MH;

.field public final synthetic A02:LX/3iM;


# direct methods
.method public constructor <init>(LX/6MH;LX/1w5;LX/3iM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oq;->A01:LX/6MH;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oq;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8oq;->A02:LX/3iM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8oq;->A01:LX/6MH;

    .line 1
    .line 2
    iput-object p1, v2, LX/6MH;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    iget-object v0, p0, LX/8oq;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-object v0, p0, LX/8oq;->A02:LX/3iM;

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, LX/6MH;->A01(LX/6MH;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3iM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cqs()V
    .locals 0

    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8oq;->A01:LX/6MH;

    .line 1
    .line 2
    iput-object p1, v2, LX/6MH;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    iget-object v0, p0, LX/8oq;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-object v0, p0, LX/8oq;->A02:LX/3iM;

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, LX/6MH;->A01(LX/6MH;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3iM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
