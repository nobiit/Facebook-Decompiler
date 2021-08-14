.class public final LX/CCo;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/4cw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCo;->A00:LX/4cw;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const v0, 0x2517693d

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0x1843e8d5

    .line 31
    .line 32
    .line 33
    const v0, -0x6992b65d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v1, 0x68af8f5

    .line 45
    .line 46
    .line 47
    const v0, 0x260fce80

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    :cond_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    const v1, 0x260fce80

    .line 80
    .line 81
    .line 82
    const-string v0, "Story"

    .line 83
    .line 84
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, LX/CCo;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x260fce80

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/16 v1, 0x21ec

    .line 107
    .line 108
    iget-object v0, p0, LX/CCo;->A00:LX/4cw;

    .line 109
    .line 110
    iget-object v0, v0, LX/4cw;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move-object v2, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
