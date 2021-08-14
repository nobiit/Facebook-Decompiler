.class public final LX/FXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXu;->A00:LX/5TB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FXu;->A00:LX/5TB;

    .line 5
    .line 6
    iget-object v0, v2, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    iget-object v0, p0, LX/FXu;->A00:LX/5TB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5TB;->getUfiView()LX/5wn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/FXu;->A00:LX/5TB;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/5TB;->A0N:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/5TB;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    iput-object v0, v2, LX/5wn;->A0V:Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, v2, LX/5wn;->A0G:LX/1w5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/5wn;->A1H:Z

    .line 52
    .line 53
    invoke-virtual {v2}, LX/5wn;->A0L()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/5wn;->A0l:LX/5TU;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/5wn;->A02(LX/5wn;LX/5TU;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v0}, LX/5wn;->A0K(LX/5wn;LX/5TU;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v1, v0}, LX/5wn;->A0B(LX/5wn;Lcom/facebook/graphql/model/GraphQLFeedback;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/5wn;->A0l:LX/5TU;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/5wn;->A02(LX/5wn;LX/5TU;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/5wn;->A0A(LX/5wn;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/5wn;->A0l:LX/5TU;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/5wn;->A0D(LX/5wn;LX/5TU;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/5wn;->A1C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, LX/5wn;->A08(LX/5wn;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v2, LX/5wn;->A0l:LX/5TU;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/5wn;->A0C(LX/5wn;LX/5TU;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/FXu;->A00:LX/5TB;

    .line 3
    .line 4
    iget-object v1, v0, LX/5TB;->A06:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "MediaGalleryFragment"

    .line 15
    .line 16
    const-string v0, "Failed on GraphQLSubscription callback for target story"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
