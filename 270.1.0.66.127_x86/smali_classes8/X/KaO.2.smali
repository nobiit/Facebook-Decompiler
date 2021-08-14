.class public final LX/KaO;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KaJ;


# direct methods
.method public constructor <init>(LX/KaJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KaO;->A00:LX/KaJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/KaO;->A00:LX/KaJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KaJ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/KaO;->A00:LX/KaJ;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/KaJ;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, 0x6b0147b

    .line 33
    .line 34
    .line 35
    const v0, 0x5c55e74f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v1, -0xb6a147b

    .line 47
    .line 48
    .line 49
    const v0, -0x22ed48b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v1, -0x4e289f87

    .line 61
    .line 62
    .line 63
    const v0, 0x763daf66

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    const v1, 0x5be4a56

    .line 80
    .line 81
    .line 82
    const v0, -0x1875505b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0xab

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, LX/2q6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 137
    :cond_3
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, LX/KaO;->A00:LX/KaJ;

    .line 140
    .line 141
    iget-object v0, v1, LX/KaJ;->A05:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0, v3}, LX/7Xb;->CIM(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v0, v1, LX/KaJ;->A05:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Xb;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-void
    .line 162
    .line 163
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
