.class public final LX/HcR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HcQ;

.field public final synthetic A01:LX/HcS;


# direct methods
.method public constructor <init>(LX/HcS;LX/HcQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcR;->A01:LX/HcS;

    .line 1
    .line 2
    iput-object p2, p0, LX/HcR;->A00:LX/HcQ;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x33ae02

    .line 17
    .line 18
    .line 19
    const v0, 0x3507d7d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v1, -0x3fdcb5e3

    .line 31
    .line 32
    .line 33
    const v0, -0x95bb7ee

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

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
    const v1, 0x64212b1

    .line 45
    .line 46
    .line 47
    const v0, -0x7a2e8221

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    iget-object v2, p0, LX/HcR;->A00:LX/HcQ;

    .line 55
    .line 56
    iget-object v1, v2, LX/HcQ;->A02:LX/GMn;

    .line 57
    .line 58
    const v0, 0x7f1228fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/HcQ;->A02:LX/GMn;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, LX/HcQ;->A01:LX/Hdb;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v1, 0x22c0a30

    .line 91
    .line 92
    .line 93
    const v0, -0x39a76260

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const v1, 0x64212b1

    .line 105
    .line 106
    .line 107
    const v0, -0x365edc06

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-instance v1, LX/HcT;

    .line 121
    .line 122
    const/16 v0, 0x198

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0, v2}, LX/HcT;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/Hdb;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const v0, 0x5c94a716

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HcR;->A00:LX/HcQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/HcQ;->A02:LX/GMn;

    .line 3
    .line 4
    const v0, 0x7f1226ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GMn;->A0R(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/HcQ;->A02:LX/GMn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
