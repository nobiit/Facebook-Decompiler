.class public final LX/DOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7xW;

.field public final synthetic A02:LX/DOx;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DOx;LX/1GY;LX/7xW;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOw;->A02:LX/DOx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DOw;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DOw;->A01:LX/7xW;

    .line 5
    .line 6
    iput-object p4, p0, LX/DOw;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/DOw;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/DOw;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/DOw;->A02:LX/DOx;

    .line 5
    .line 6
    iget-object v1, p0, LX/DOw;->A03:LX/1GY;

    .line 7
    .line 8
    iget-object v6, p0, LX/DOw;->A01:LX/7xW;

    .line 9
    .line 10
    iget-object v8, p0, LX/DOw;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v9, p0, LX/DOw;->A00:I

    .line 13
    .line 14
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LX/DOw;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4h(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A14(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, LX/DOx;->A02:LX/5mh;

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 34
    .line 35
    if-eq v4, v2, :cond_7

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 38
    .line 39
    if-eq v4, v2, :cond_7

    .line 40
    .line 41
    const-string v10, "conversion"

    .line 42
    .line 43
    :goto_1
    const/4 v12, 0x0

    .line 44
    const-string v11, "group"

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v12}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :cond_1
    if-eqz v2, :cond_9

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, LX/6MG;->A0V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :cond_3
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 86
    .line 87
    if-eq v4, v1, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v4, v2, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :cond_5
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v2, v0, LX/DOx;->A01:LX/6PA;

    .line 104
    .line 105
    const-string v1, "groups_discover_tab"

    .line 106
    .line 107
    const-string v0, "ALLOW_READD"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    const-string v10, "cancel"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOr()LX/5Z4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-static {v3}, LX/6MG;->A0j(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/16 v2, 0x1a3

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    instance-of v2, v3, LX/6MG;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    check-cast v4, LX/6MG;

    .line 149
    .line 150
    const v2, 0x6b628c2a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_2
    const/4 v2, 0x1

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :cond_b
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-static {v3}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v4, v0, LX/DOx;->A03:LX/DOy;

    .line 170
    .line 171
    invoke-static {v3}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v4, LX/DOy;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v4, LX/DOy;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v4, LX/DOy;->A05:Z

    .line 181
    .line 182
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4, v1, v2}, LX/DOy;->A00(LX/DOy;LX/1GY;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_3
    iget-object v2, v0, LX/DOx;->A04:LX/0vv;

    .line 192
    .line 193
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    const-string v0, "2006971879552262"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iget-object v2, v0, LX/DOx;->A05:Lcom/facebook/user/model/User;

    .line 202
    .line 203
    iget-object v8, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    invoke-static {v3}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 212
    .line 213
    if-eq v4, v2, :cond_e

    .line 214
    .line 215
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 216
    .line 217
    if-eq v4, v2, :cond_e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    invoke-static {v3}, LX/6MG;->A0p(Ljava/lang/Object;)LX/6MG;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v3}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    iget-object v2, v0, LX/DOx;->A01:LX/6PA;

    .line 231
    .line 232
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-string v4, "groups_discover_tab"

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, LX/6PA;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    check-cast v4, LX/5Z4;

    .line 242
    .line 243
    const v2, 0x6b628c2a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
