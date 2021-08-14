.class public final LX/35r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35r;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v2, 0x33ae02

    .line 14
    .line 15
    .line 16
    const v0, -0x182d17ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/35r;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/35T;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/HashMap;)LX/35q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz v7, :cond_1

    .line 35
    .line 36
    instance-of v6, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 37
    .line 38
    const v5, 0x6c3a6944

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-class v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 50
    .line 51
    invoke-static {v7, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A8N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/35r;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/35T;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/HashMap;)LX/35q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 89
    .line 90
    const v0, -0x182d17ff

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v2, v1, v0, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 98
    .line 99
    :cond_3
    const v0, -0x182d17ff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const-class v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, LX/35r;->A00:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/35T;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/HashMap;)LX/35q;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
