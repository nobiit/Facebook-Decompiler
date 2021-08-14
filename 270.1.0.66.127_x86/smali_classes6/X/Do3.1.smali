.class public final LX/Do3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/6Hd;


# direct methods
.method public constructor <init>(LX/6Hd;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Do3;->A01:LX/6Hd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Do3;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Do3;->A01:LX/6Hd;

    .line 6
    .line 7
    iget-object v2, v0, LX/6Hd;->A02:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 8
    .line 9
    iget-object v1, p0, LX/Do3;->A00:LX/1w5;

    .line 10
    .line 11
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A01(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Do3;->A01:LX/6Hd;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Hd;->A03:Lcom/google/common/base/Function;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
.end method
