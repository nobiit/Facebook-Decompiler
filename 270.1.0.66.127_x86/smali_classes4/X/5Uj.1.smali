.class public final LX/5Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Uj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Uj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Uj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 10
    .line 11
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x924

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x431

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x5a1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x6367

    .line 50
    .line 51
    iget-object v0, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5Gr;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, LX/5Uj;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/5Gr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2698

    .line 68
    .line 69
    iget-object v0, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/2Nm;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/2Nm;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, v7, LX/2Nm;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/2GK;

    .line 96
    .line 97
    const-wide v1, 0x108ab001926baL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_1
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    const v2, 0x12052

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/PXY;

    .line 128
    .line 129
    const/16 v0, 0x2698

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/2Nm;

    .line 136
    .line 137
    const/16 v2, 0x20ff

    .line 138
    .line 139
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/2GK;

    .line 147
    .line 148
    const-wide v1, 0x208ab00120c97L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/16 v2, 0x205c

    .line 162
    .line 163
    iget-object v1, v6, LX/PXY;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance v1, LX/9BF;

    .line 173
    .line 174
    invoke-direct {v1, v6, p1, v4, v5}, LX/9BF;-><init>(LX/PXY;Lcom/facebook/graphql/executor/GraphQLResult;J)V

    .line 175
    .line 176
    .line 177
    const v0, -0x76703645

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 184
    .line 185
    const-string v0, "Prefetch succeeded"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    const/16 v1, 0x6429

    .line 193
    .line 194
    iget-object v0, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/5Uk;

    .line 203
    .line 204
    iget-object v5, p0, LX/5Uj;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, p0, LX/5Uj;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    const v0, 0xa0f0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/01A;

    .line 218
    .line 219
    invoke-interface {v0}, LX/01A;->now()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v0, 0x21d

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual/range {v4 .. v9}, LX/5Uk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v0, "Received data is corrupted"

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, LX/5Uj;->onFailure(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02:Z

    .line 4
    .line 5
    const-string v0, "Prefetch failed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6429

    .line 11
    .line 12
    iget-object v0, p0, LX/5Uj;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5Uk;

    .line 23
    .line 24
    iget-object v4, p0, LX/5Uj;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/5Uj;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0xa0f0

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/5Uk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v8, "No error message"

    .line 59
    .line 60
    goto :goto_0
.end method
