.class public final LX/Bnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final synthetic A01:LX/1gj;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/22B;


# direct methods
.method public constructor <init>(Lcom/facebook/controller/mutation/util/FeedStoryMutator;Lcom/facebook/graphql/model/GraphQLStory;LX/1gj;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bnu;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bnu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bnu;->A01:LX/1gj;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bnu;->A03:LX/22B;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bnu;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bnu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/Bnu;->A01:LX/1gj;

    .line 12
    .line 13
    new-instance v0, LX/1he;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bnu;->A03:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f123be2

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
