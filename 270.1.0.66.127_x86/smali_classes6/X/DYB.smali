.class public final LX/DYB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DYA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYB;->A00:LX/DYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYB;->A01:Ljava/lang/String;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x415ab5cc

    .line 13
    .line 14
    .line 15
    const v0, 0x38ffe9e7

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
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/DYB;->A00:LX/DYA;

    .line 48
    .line 49
    iget-object v0, v0, LX/DYA;->A01:LX/DYE;

    .line 50
    .line 51
    iget-object v0, v0, LX/DYE;->A00:LX/DY9;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/DY9;->A00(LX/DY9;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v1, 0x971c8b7

    .line 58
    .line 59
    .line 60
    const v0, -0xed7608c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_0
    if-eqz v8, :cond_9

    .line 73
    .line 74
    const/16 v0, 0x84

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v5, 0x1

    .line 81
    xor-int/2addr v9, v5

    .line 82
    iget-object v7, p0, LX/DYB;->A00:LX/DYA;

    .line 83
    .line 84
    iget-object v1, v7, LX/DYA;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "all_events_timeframe"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-boolean v1, v7, LX/DYA;->A05:Z

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :cond_2
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    :cond_3
    iput-boolean v9, v7, LX/DYA;->A06:Z

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, v7, LX/DYA;->A05:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iput-boolean v9, v7, LX/DYA;->A05:Z

    .line 111
    .line 112
    :cond_5
    const/16 v0, 0xc7

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/DYA;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/DYB;->A00:LX/DYA;

    .line 121
    .line 122
    iget-object v0, v0, LX/DYA;->A01:LX/DYE;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/DYE;->A01(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/DYB;->A00:LX/DYA;

    .line 133
    .line 134
    iget-object v0, v0, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const v1, 0x5be4a56

    .line 142
    .line 143
    .line 144
    const v0, -0x1aa033bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const-class v2, LX/7oL;

    .line 168
    .line 169
    const v1, 0x33ae02

    .line 170
    .line 171
    .line 172
    const v0, -0x6fa539e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/7oL;

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/DYB;->A00:LX/DYA;

    .line 185
    .line 186
    iget-object v3, v0, LX/DYA;->A08:LX/1EA;

    .line 187
    .line 188
    invoke-static {v4}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v0, LX/DYA;->A0B:LX/0r1;

    .line 193
    .line 194
    iget-object v0, v0, LX/DYA;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const/16 v0, 0x592

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    iget-object v1, p0, LX/DYB;->A00:LX/DYA;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object v0, p0, LX/DYB;->A00:LX/DYA;

    .line 217
    .line 218
    iget-object v2, v0, LX/DYA;->A01:LX/DYE;

    .line 219
    .line 220
    iget-object v1, v0, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iget-object v0, p0, LX/DYB;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v5, v0}, LX/DYE;->A00(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
    .line 228
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DYB;->A00:LX/DYA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYA;->A01:LX/DYE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/DYE;->A01(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
