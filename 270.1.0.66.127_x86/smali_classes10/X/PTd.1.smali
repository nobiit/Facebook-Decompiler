.class public final LX/PTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/5eL;


# direct methods
.method public constructor <init>(LX/5eL;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTd;->A01:LX/5eL;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTd;->A00:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x30accdee

    .line 21
    .line 22
    .line 23
    const v0, 0x74012b23

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const v1, 0x2515f1a7

    .line 35
    .line 36
    .line 37
    const v0, -0x6ec7f6d1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, 0x5be4a56

    .line 49
    .line 50
    .line 51
    const v0, -0x29494ae4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v1, 0x33ae02

    .line 77
    .line 78
    .line 79
    const v0, 0x6a40a9a9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    :try_start_0
    const/16 v1, 0x20ff

    .line 92
    .line 93
    iget-object v0, p0, LX/PTd;->A01:LX/5eL;

    .line 94
    .line 95
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1074500002200L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const v1, 0x1202a

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/PTd;->A01:LX/5eL;

    .line 120
    .line 121
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/PTT;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v3}, LX/PTT;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const v1, 0x12029

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/PTd;->A01:LX/5eL;

    .line 141
    .line 142
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/PTS;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v3}, LX/PTS;->A00(Ljava/lang/Object;Z)LX/6Y1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    const/4 v2, 0x2

    .line 160
    const/16 v1, 0x6361

    .line 161
    .line 162
    iget-object v0, p0, LX/PTd;->A01:LX/5eL;

    .line 163
    .line 164
    iget-object v0, v0, LX/5eL;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/5Ga;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/5Ga;->A04(LX/717;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance v5, LX/PTg;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const/4 v8, 0x0

    .line 183
    iget-object v0, p0, LX/PTd;->A00:LX/1DC;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/1CE;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v12, v11

    .line 202
    invoke-direct/range {v5 .. v12}, LX/PTg;-><init>(JZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 203
    .line 204
    .line 205
    return-object v5
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
