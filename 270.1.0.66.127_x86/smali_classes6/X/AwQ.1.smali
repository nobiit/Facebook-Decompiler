.class public final LX/AwQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/AwT;

.field public final synthetic A01:LX/AwR;


# direct methods
.method public constructor <init>(LX/AwR;LX/AwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AwQ;->A01:LX/AwR;

    .line 1
    .line 2
    iput-object p2, p0, LX/AwQ;->A00:LX/AwT;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x7b5d60ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    instance-of v6, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 31
    .line 32
    const v5, -0x2045765a

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v1, "Story"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    invoke-static {v4, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/AwQ;->A00:LX/AwT;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/AwT;->CT9(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v3, v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 95
    .line 96
    const v0, -0x7b5d60ad

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 104
    .line 105
    :cond_3
    const v1, -0x7b5d60ad

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
    .line 121
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error fetching multi photo Page Recommendations story"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
