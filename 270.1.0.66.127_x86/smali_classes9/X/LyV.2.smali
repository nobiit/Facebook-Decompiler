.class public final LX/LyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/LyR;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LyR;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyV;->A00:LX/LyR;

    .line 1
    .line 2
    iput-object p2, p0, LX/LyV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/LyV;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/LyV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v4, p0, LX/LyV;->A02:Z

    .line 8
    .line 9
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A06(LX/1CS;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v8, v0

    .line 27
    move-object v7, v1

    .line 28
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 40
    .line 41
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    const v1, -0x7be0bf5d

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x91

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v5, v0, v2, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v8, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v1, -0x7be0bf5d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x6c

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p0, LX/LyV;->A00:LX/LyR;

    .line 117
    .line 118
    iget-object v0, v0, LX/LyR;->A02:LX/LyQ;

    .line 119
    .line 120
    iget-object v1, v0, LX/LyQ;->A00:LX/LyT;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v2, v1, LX/LyT;->A05:LX/BBb;

    .line 129
    .line 130
    new-instance v1, LX/Lz1;

    .line 131
    .line 132
    invoke-static {v0}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, LX/Lz1;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
    .line 143
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LyV;->A00:LX/LyR;

    .line 1
    .line 2
    iget-object v1, v0, LX/LyR;->A02:LX/LyQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/LyV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, v1, LX/LyQ;->A00:LX/LyT;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/LyT;->A05:LX/BBb;

    .line 15
    .line 16
    new-instance v1, LX/Lz1;

    .line 17
    .line 18
    invoke-static {v0}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, LX/Lz1;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
