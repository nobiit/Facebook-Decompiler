.class public final LX/EUR;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/EUJ;


# direct methods
.method public constructor <init>(LX/EUJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUR;->A00:LX/EUJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/1oQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EUR;->A00:LX/EUJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/EUJ;->A00:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1oQ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/1oQ;->A01:LX/1kS;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LX/EUR;->A00:LX/EUJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/EUJ;->A00:LX/1w5;

    .line 45
    .line 46
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v2, 0x261a

    .line 56
    .line 57
    iget-object v1, p0, LX/EUR;->A00:LX/EUJ;

    .line 58
    .line 59
    iget-object v0, v1, LX/EUJ;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/29k;

    .line 66
    .line 67
    iget-object v0, v1, LX/EUJ;->A03:LX/0AH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/29j;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x20d

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v5, v0}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/EUR;->A00:LX/EUJ;

    .line 97
    .line 98
    iget-object v0, v0, LX/EUJ;->A02:Lcom/google/common/base/Function;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
.end method
