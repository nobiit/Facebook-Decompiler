.class public final LX/9pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KeK;

.field public final synthetic A01:LX/9pE;


# direct methods
.method public constructor <init>(LX/9pE;LX/KeK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pF;->A01:LX/9pE;

    .line 1
    .line 2
    iput-object p2, p0, LX/9pF;->A00:LX/KeK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9pF;->A00:LX/KeK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8c5

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0x69ea0e2f

    .line 31
    .line 32
    .line 33
    const v0, 0x2372d841

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, -0x5673deee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x161

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x161

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v5, p0, LX/9pF;->A01:LX/9pE;

    .line 102
    .line 103
    new-instance v2, LX/1GY;

    .line 104
    .line 105
    iget-object v0, v5, LX/9pE;->A01:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x622fc9be

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object v1, v6

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v7, LX/1GY;

    .line 128
    .line 129
    invoke-direct {v7, v2}, LX/1GY;-><init>(LX/1GY;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/9pJ;

    .line 133
    .line 134
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v3, v0}, LX/9pJ;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8c5

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x127

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v3, LX/9pJ;->A04:Z

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/9pJ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v3, LX/9pJ;->A03:Z

    .line 186
    .line 187
    iput-object v6, v3, LX/9pJ;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_0
    iget-object v0, v5, LX/9pE;->A01:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    new-instance v4, LX/1GY;

    .line 205
    .line 206
    invoke-direct {v4, v2}, LX/1GY;-><init>(LX/1GY;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LX/9Sb;

    .line 210
    .line 211
    invoke-direct {v3}, LX/9Sb;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v3, LX/9Sb;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9pF;->A00:LX/KeK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
