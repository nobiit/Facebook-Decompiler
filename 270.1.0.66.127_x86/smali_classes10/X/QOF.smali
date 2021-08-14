.class public final LX/QOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QOQ;

.field public final synthetic A02:LX/QOU;


# direct methods
.method public constructor <init>(LX/QOQ;LX/QOU;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOF;->A01:LX/QOQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOF;->A02:LX/QOU;

    .line 3
    .line 4
    iput p3, p0, LX/QOF;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;I)LX/QOK;
    .locals 2

    .line 0
    new-instance v1, LX/QOS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/QOS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/QOS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "friendRows"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, v1, LX/QOS;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/QOS;->A03:Z

    .line 16
    .line 17
    new-instance v0, LX/QOK;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/QOK;-><init>(LX/QOS;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/Set;JI)V
    .locals 10

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x64212b1

    .line 5
    .line 6
    .line 7
    const v0, -0x3ecf552

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0x198

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v0, 0x25f

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v1, 0x6a42d468

    .line 69
    .line 70
    .line 71
    const v0, -0x7959689a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    if-eqz v9, :cond_3

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v6, LX/QOH;

    .line 91
    .line 92
    invoke-direct {v6}, LX/QOH;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v8, v6, LX/QOH;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v6, LX/QOH;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, LX/QOH;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const v1, -0x7608352b

    .line 102
    .line 103
    .line 104
    const v0, -0x577a8ec9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/16 v0, 0xb3

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :cond_2
    iput-boolean v0, v6, LX/QOH;->A0K:Z

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    :goto_1
    iput-wide v2, v6, LX/QOH;->A02:J

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v6, LX/QOH;->A03:J

    .line 138
    .line 139
    iput-wide p3, v6, LX/QOH;->A01:J

    .line 140
    .line 141
    new-instance v1, LX/QOG;

    .line 142
    .line 143
    invoke-direct {v1, v6}, LX/QOG;-><init>(LX/QOH;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, p5, :cond_0

    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/16 v0, 0x3e8

    .line 168
    .line 169
    mul-long/2addr v2, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/16 v0, 0x2e1

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/QOF;->A02:LX/QOU;

    .line 9
    .line 10
    iget v11, p0, LX/QOF;->A00:I

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-wide v9, p1, LX/1ik;->A00:J

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, -0x30accdee

    .line 31
    .line 32
    .line 33
    const v0, -0x16ee969b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v1, 0x410e6e9d

    .line 45
    .line 46
    .line 47
    const v0, 0x4ef61d3d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const v1, 0xe633cee

    .line 59
    .line 60
    .line 61
    const v0, 0x63dff927

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    invoke-static/range {v6 .. v11}, LX/QOF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/Set;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, v11, :cond_0

    .line 86
    .line 87
    const v1, -0x55cb7355

    .line 88
    .line 89
    .line 90
    const v0, 0x63dff927

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, LX/QOF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/Set;JI)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/QOF;->A00(Lcom/google/common/collect/ImmutableList;I)LX/QOK;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    iget-object v0, v3, LX/QOU;->A00:LX/QOB;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/QOB;->A03(LX/QOK;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v2, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6}, LX/QOF;->A00(Lcom/google/common/collect/ImmutableList;I)LX/QOK;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v2, 0x1

    .line 128
    const/16 v1, 0x2029

    .line 129
    .line 130
    iget-object v0, p0, LX/QOF;->A01:LX/QOQ;

    .line 131
    .line 132
    iget-object v0, v0, LX/QOQ;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0AO;

    .line 139
    .line 140
    const-string v1, "MessagingInBlue:FriendListFetchService"

    .line 141
    .line 142
    const-string v0, "FriendListFetchServiceImpl.onStart() came back with null result"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QOF;->A02:LX/QOU;

    .line 1
    .line 2
    iget-object v4, v0, LX/QOU;->A00:LX/QOB;

    .line 3
    .line 4
    new-instance v3, LX/QOS;

    .line 5
    .line 6
    invoke-direct {v3}, LX/QOS;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v3, LX/QOS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v0, "friendRows"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v3, LX/QOS;->A02:Z

    .line 22
    .line 23
    new-instance v0, LX/QOK;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/QOK;-><init>(LX/QOS;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/QOB;->A03(LX/QOK;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, p0, LX/QOF;->A01:LX/QOQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/QOQ;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0AO;

    .line 42
    .line 43
    const-string v1, "MessagingInBlue:FriendListFetchService"

    .line 44
    .line 45
    const-string v0, "FriendListFetchServiceImpl.onStart() failure"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
