.class public final LX/N63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dK;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/N63;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x24f2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1pg;

    .line 19
    .line 20
    const v1, 0x10211

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/N6M;

    .line 29
    .line 30
    iput-object v0, v2, LX/1pg;->A01:LX/N6L;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24f2

    .line 1
    .line 2
    iget-object v1, p0, LX/N63;->A00:LX/0li;

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
    check-cast v0, LX/1pg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1pg;->Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cfs(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24f2

    .line 1
    .line 2
    iget-object v1, p0, LX/N63;->A00:LX/0li;

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
    check-cast v0, LX/1pg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1pg;->Cfs(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
