.class public abstract LX/G8l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    instance-of v0, p0, LX/Gwi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Gwi;

    iget-object v0, v1, LX/Gwi;->A00:LX/Gwo;

    iget-object v4, v1, LX/Gwi;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Gwo;->A01:LX/BBb;

    new-instance v2, LX/Gws;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v4, v1}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    return-void
.end method

.method public A01(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 7

    instance-of v0, p0, LX/Gwi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/G8m;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/G8m;

    iget-object v0, v1, LX/G8m;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2F()V

    iget-object v5, v1, LX/G8m;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "EditReviewActionLink"

    invoke-static {v1, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5o()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    const/16 v2, 0x9

    const v1, 0xa2a3

    iget-object v0, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBb;

    new-instance v1, LX/Gws;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v4}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Gwi;

    iget-object v0, v1, LX/Gwi;->A00:LX/Gwo;

    iget-object v6, v1, LX/Gwi;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Gwo;->A02:LX/Gwd;

    new-instance v4, LX/Gwx;

    invoke-direct {v4, v0, v6, p1}, LX/Gwx;-><init>(LX/Gwo;Ljava/lang/String;Lcom/facebook/fbservice/service/OperationResult;)V

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x35b

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x64

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    const-string v1, "reviews_feed"

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    invoke-static {v5, v1}, LX/Gwd;->A00(LX/Gwd;LX/1DC;)V

    iget-object v0, v5, LX/Gwd;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    iget-object v2, v5, LX/Gwd;->A01:LX/1gV;

    const-string v0, "key_overall_rating_and_viewer_review"

    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gwj;

    invoke-direct {v0, v5, v4}, LX/Gwj;-><init>(LX/Gwd;LX/Gwx;)V

    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p0, LX/Gwi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Gwi;

    iget-object v0, v1, LX/Gwi;->A00:LX/Gwo;

    iget-object v4, v1, LX/Gwi;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Gwo;->A01:LX/BBb;

    new-instance v2, LX/Gws;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v4, v1}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    return-void
.end method
