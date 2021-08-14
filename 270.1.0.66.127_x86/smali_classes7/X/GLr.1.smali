.class public final LX/GLr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GLq;


# direct methods
.method public constructor <init>(LX/GLq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLr;->A00:LX/GLq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GLr;->A00:LX/GLq;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object v1, v0, LX/GLq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v1, v0, LX/GLq;->A07:LX/1l2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/GLu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GLu;-><init>(LX/GLr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1l2;->ASN(LX/18Z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, p0, LX/GLr;->A00:LX/GLq;

    .line 27
    .line 28
    iget-object v1, v5, LX/GLq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x4f2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x209

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, LX/GLq;->A2D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GLr;->A00:LX/GLq;

    .line 51
    .line 52
    iget-object v1, v0, LX/GLq;->A06:LX/1iv;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v2, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 60
    .line 61
    const v6, -0x415b3d38

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 73
    .line 74
    invoke-static {v7, v0, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 97
    .line 98
    const v1, 0x132c1642

    .line 99
    .line 100
    .line 101
    const-string v0, "Feedback"

    .line 102
    .line 103
    invoke-interface {v4, v0, v2, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 108
    .line 109
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const v1, 0x132c1642

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1
    .line 127
    .line 128
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
