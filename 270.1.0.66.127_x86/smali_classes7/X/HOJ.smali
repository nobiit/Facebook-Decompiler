.class public final LX/HOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/HgZ;


# direct methods
.method public constructor <init>(LX/HgZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOJ;->A00:LX/HgZ;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/HOJ;->A00:LX/HgZ;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x7e7

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v0, 0x3763d8dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    :goto_0
    const/16 v0, 0xaa

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/HVI;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/HVI;-><init>(LX/HgZ;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x31

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, LX/5be;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5be;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    instance-of v1, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 99
    .line 100
    const v1, -0x59815247

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x16e

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v0, v2, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 114
    .line 115
    :cond_0
    const-string v1, "taggable_activity_suggestions"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 118
    .line 119
    .line 120
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const v1, -0x59815247

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    iput-object v0, v5, LX/5be;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_1
    return-object p1

    .line 138
    :cond_2
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0
    .line 154
.end method
