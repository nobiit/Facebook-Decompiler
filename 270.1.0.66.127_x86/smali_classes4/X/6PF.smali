.class public final LX/6PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6PF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v5, p1, LX/6MG;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/6MG;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33e5ece8

    .line 13
    .line 14
    .line 15
    const v0, -0x609d7085

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/6MG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x2045

    .line 40
    .line 41
    iget-object v0, p0, LX/6PF;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast p1, LX/6MG;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 56
    .line 57
    const v0, 0x32a56a1e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_0
    return v4

    .line 72
    :cond_1
    check-cast p1, LX/5Z4;

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 75
    .line 76
    const v0, 0x32a56a1e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    check-cast v0, LX/5Z4;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, p1

    .line 95
    check-cast v3, LX/5Z4;

    .line 96
    .line 97
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v1, 0x33e5ece8

    .line 100
    .line 101
    .line 102
    const v0, -0x609d7085

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method
