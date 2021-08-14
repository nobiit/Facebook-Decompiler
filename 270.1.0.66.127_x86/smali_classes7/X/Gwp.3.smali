.class public abstract LX/Gwp;
.super LX/Gx2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gx2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gws;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gws;

    .line 1
    .line 2
    iget v2, p1, LX/Gws;->A01:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "No event type matches: "

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v2, p1, LX/Gws;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LX/Gws;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, LX/Gws;->A00:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, v0}, LX/Gwp;->A05(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 9

    move-object v1, p0

    check-cast v1, LX/GwV;

    iget-object v0, v1, LX/GwV;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v1, LX/GwV;->A02:LX/GwW;

    iget-object v4, v1, LX/GwV;->A01:LX/F1i;

    iget-object v6, v1, LX/GwV;->A03:LX/GwT;

    iget-object v5, v1, LX/GwV;->A00:LX/Gwa;

    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "New story argument must have an id"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    iget-object v0, v7, LX/GwW;->A01:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GwT;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v8}, LX/GwT;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    :goto_0
    invoke-virtual {v4}, LX/1yl;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/GwT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v6}, LX/GwT;->A00(LX/GwT;)V

    iget-object v3, v7, LX/GwW;->A05:LX/1EA;

    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GwU;

    invoke-direct {v1, v7, v6, v4}, LX/GwU;-><init>(LX/GwW;LX/GwT;LX/F1i;)V

    iget-object v0, v7, LX/GwW;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, v8, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, LX/Gwa;->A04:LX/GwY;

    iget-object v0, v0, LX/GwY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/GwV;->A00:LX/Gwa;

    invoke-virtual {v0}, LX/Gwa;->A02()V

    return-void
.end method
