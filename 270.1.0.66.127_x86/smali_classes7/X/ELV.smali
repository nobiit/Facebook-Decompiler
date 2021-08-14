.class public final LX/ELV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4AI;

.field public final synthetic A01:LX/1iL;

.field public final synthetic A02:LX/3bG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iL;LX/4AI;LX/3bG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELV;->A01:LX/1iL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ELV;->A00:LX/4AI;

    .line 3
    .line 4
    iput-object p3, p0, LX/ELV;->A02:LX/3bG;

    .line 5
    .line 6
    iput-object p4, p0, LX/ELV;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 11
    .line 12
    const v1, -0x17a8b000

    .line 13
    .line 14
    .line 15
    const v0, 0x4c9c530d    # 8.1959016E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v0, -0x53e80b12

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    const v3, -0x40d69b2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-class v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 55
    .line 56
    const v1, 0x9b66ffe

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    :cond_2
    const v3, -0xa115dfa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-class v2, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 84
    .line 85
    const v1, 0x9b66ffe

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, LX/ELV;->A00:LX/4AI;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/4AI;->A0E()LX/ELU;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v4, v1, LX/ELU;->A02:Ljava/util/List;

    .line 110
    .line 111
    iput-object v3, v1, LX/ELU;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/ELU;->A03:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/ELU;->A04:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_5
    iput-boolean v0, v2, LX/4AI;->A12:Z

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    const/16 v1, 0x273a

    .line 127
    .line 128
    iget-object v0, p0, LX/ELV;->A01:LX/1iL;

    .line 129
    .line 130
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1iJ;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1iJ;->A43()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/ELV;->A02:LX/3bG;

    .line 145
    .line 146
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 147
    .line 148
    iget v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-double v2, v0

    .line 175
    int-to-double v0, v7

    .line 176
    div-double/2addr v2, v0

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v1, p0, LX/ELV;->A00:LX/4AI;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/4AI;->A0E()LX/ELU;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v3, v0, LX/ELU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/4AI;->A0C()LX/1O3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, LX/EIS;

    .line 202
    .line 203
    iget-object v0, p0, LX/ELV;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, v0, v4, v3}, LX/EIS;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
    .line 212
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, "Failed to fetch insertion points"

    .line 1
    .line 2
    const/16 v0, 0x285

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v3, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xc09a

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ELV;->A01:LX/1iL;

    .line 15
    .line 16
    iget-object v1, v0, LX/1iL;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EL3;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ELV;->A00:LX/4AI;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4AI;->A0E()LX/ELU;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/ELU;->A04:Z

    .line 37
    .line 38
    return-void
.end method
