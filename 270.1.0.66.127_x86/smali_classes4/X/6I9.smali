.class public final LX/6I9;
.super LX/1h0;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I9;->A00:LX/6Ha;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v0, p0, LX/6I9;->A00:LX/6Ha;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Ha;->A01:LX/1w5;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v1, p1, LX/1hd;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p1, LX/1hd;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1hd;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x24b8

    .line 60
    .line 61
    iget-object v0, p0, LX/6I9;->A00:LX/6Ha;

    .line 62
    .line 63
    iget-object v0, v0, LX/6Ha;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/6I9;->A00:LX/6Ha;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
.end method
