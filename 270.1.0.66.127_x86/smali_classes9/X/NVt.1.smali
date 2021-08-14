.class public final LX/NVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/NVs;


# direct methods
.method public constructor <init>(LX/NVs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVt;->A00:LX/NVs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0xa76fc1f

    .line 13
    .line 14
    .line 15
    const v0, -0xa95109a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    const v1, 0x416b3bf6

    .line 27
    .line 28
    .line 29
    const v0, 0x43614ab0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, LX/NVt;->A00:LX/NVs;

    .line 41
    .line 42
    iget-object v4, v0, LX/NVs;->A09:LX/NVw;

    .line 43
    .line 44
    const/16 v0, 0x59e

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v4, LX/NVw;->A04:LX/0AO;

    .line 53
    .line 54
    const-string v1, "crowdsourcing_graph_editor_question_store_state"

    .line 55
    .line 56
    const-string v0, "Received null page info"

    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x1d1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    :cond_2
    iput-boolean v0, v4, LX/NVw;->A03:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x59e

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-object v0, v4, LX/NVw;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x1d1

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x5e9

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/NV6;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, LX/NV6;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v4, LX/NVw;->A02:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v2, v4, LX/NVw;->A04:LX/0AO;

    .line 156
    .line 157
    const-string v1, "crowdsourcing_graph_editor_question_store_state"

    .line 158
    .line 159
    const-string v0, "Received invalid card"

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/16 v0, 0xc7

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_8
    iget-object v0, p0, LX/NVt;->A00:LX/NVs;

    .line 182
    .line 183
    iget-object v2, v0, LX/NVs;->A08:LX/0AO;

    .line 184
    .line 185
    const-string v1, "crowdsourcing_graph_editor_question_store"

    .line 186
    .line 187
    const-string v0, "Unexpected null result received from MGE cards query"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
