.class public final LX/7zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zS;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zS;->A00:LX/5SM;

    .line 3
    .line 4
    iget-object v0, v0, LX/5SM;->A0D:LX/1w5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A01(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7zS;->A00:LX/5SM;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5SM;->A06(LX/5SM;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
