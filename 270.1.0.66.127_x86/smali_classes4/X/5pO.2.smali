.class public final LX/5pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M8;


# instance fields
.field public final synthetic A00:LX/5pN;


# direct methods
.method public constructor <init>(LX/5pN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pO;->A00:LX/5pN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWd(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v3, p0, LX/5pO;->A00:LX/5pN;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x249d

    .line 22
    .line 23
    iget-object v1, v3, LX/5pN;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1gO;

    .line 31
    .line 32
    iget-object v0, v3, LX/5pN;->A02:LX/1gP;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0}, LX/1gO;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
