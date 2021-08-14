.class public final LX/4OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4OU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/3bG;LX/2ue;LX/1ir;Z)Z
    .locals 7

    .line 0
    const/16 v1, 0x611b

    .line 1
    .line 2
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4OV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_0
    const-string v0, "GraphQLStoryProps"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1w5;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-static {v0}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "User"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_1
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object v1, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v0, 0xdfb

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x4fc

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "newsfeed_qp"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    :goto_0
    if-nez v0, :cond_6

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 137
    .line 138
    int-to-long v4, v0

    .line 139
    const/4 v2, 0x3

    .line 140
    const/16 v1, 0x20ff

    .line 141
    .line 142
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x20165000402e2L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long v1, v4, v2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-gtz v1, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-eqz p4, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v6, 0x1

    .line 170
    :cond_6
    return v6

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method


# virtual methods
.method public final A01(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v1}, LX/4OU;->A00(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LX/4OU;->A03(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LX/4OU;->A06(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final A02(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 4

    .line 0
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LX/4OU;->A03(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x41c7

    .line 16
    .line 17
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3AM;

    .line 24
    .line 25
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x102b300d00c9dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    return v3
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v5}, LX/4OU;->A00(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x41c7

    .line 17
    .line 18
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3AM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3AM;->A0V()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x41c7

    .line 40
    .line 41
    iget-object v3, p0, LX/4OU;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/3AM;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/16 v0, 0x4212

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3ki;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x41c7

    .line 67
    .line 68
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3AM;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3AM;->A0Z()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_1
    return v5
.end method

.method public final A04(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v3}, LX/4OU;->A00(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x10165000606aeL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v1}, LX/4OU;->A00(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10221000009c5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A06(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v5}, LX/4OU;->A00(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x41c7

    .line 17
    .line 18
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3AM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3AM;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x41c7

    .line 44
    .line 45
    iget-object v3, p0, LX/4OU;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3AM;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v0, 0x4212

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3ki;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x41c7

    .line 71
    .line 72
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3AM;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3AM;->A04()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A07(LX/3bG;LX/2ue;LX/1ir;Z)Z
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4OU;->A00(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, p0, LX/4OU;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x10165000806b0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
