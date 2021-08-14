.class public final LX/JwN;
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
    iput-object v1, p0, LX/JwN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Jwc;LX/18H;ZLjava/lang/Integer;LX/ISD;)V
    .locals 7

    .line 0
    const v2, 0xe218

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JwN;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/JgB;

    .line 11
    .line 12
    const v0, 0xe213

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/JfD;

    .line 21
    .line 22
    new-instance v2, LX/JwV;

    .line 23
    .line 24
    invoke-direct {v2}, LX/JwV;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/JwV;->A01:LX/Jwc;

    .line 28
    .line 29
    const-string v1, "cacheParams"

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, LX/JwV;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v1, "fetchType"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p4, v2, LX/JwV;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v1, "fetchSource"

    .line 56
    .line 57
    invoke-static {p4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v2, LX/JwV;->A09:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/JwV;->A0A:Z

    .line 69
    .line 70
    iput v0, v2, LX/JwV;->A00:I

    .line 71
    .line 72
    const-string v1, "EFFECT"

    .line 73
    .line 74
    const-string v0, "NON_EFFECT"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, LX/JwV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    const-string v0, "categoryTypes"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LX/JwV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const-string v0, "categoryNames"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    const-string v1, "PREFETCH"

    .line 101
    .line 102
    :goto_0
    iput-object v1, v2, LX/JwV;->A07:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "queryType"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/JwP;

    .line 110
    .line 111
    invoke-direct {v6, v2}, LX/JwP;-><init>(LX/JwV;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/16 v1, 0x210b

    .line 118
    .line 119
    iget-object v0, v3, LX/JfD;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/0q4;

    .line 126
    .line 127
    :goto_1
    const/4 v2, 0x1

    .line 128
    const/16 v1, 0x4210

    .line 129
    .line 130
    iget-object v0, v3, LX/JfD;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/3kX;

    .line 137
    .line 138
    new-instance v0, LX/JwW;

    .line 139
    .line 140
    invoke-direct {v0, v1, v6}, LX/JwW;-><init>(LX/3kX;LX/JwP;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, p1, p2, p3}, LX/JfD;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/Jwc;LX/18H;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, v5, LX/JgB;->A01:Lcom/google/common/base/Function;

    .line 152
    .line 153
    const/16 v2, 0x2066

    .line 154
    .line 155
    iget-object v1, v5, LX/JgB;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz p3, :cond_2

    .line 170
    .line 171
    const v0, 0xe0d2

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/JwN;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/IRo;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    const/16 v0, 0x2108

    .line 184
    .line 185
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/ISC;

    .line 195
    .line 196
    invoke-direct {v0, v2, p5}, LX/ISC;-><init>(LX/IRo;LX/ISD;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    const/4 v2, 0x4

    .line 204
    const/16 v1, 0x2050

    .line 205
    .line 206
    iget-object v0, v3, LX/JfD;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/0nB;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const-string v1, "NORMAL"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const v1, 0xe0d2

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/JwN;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/IRo;

    .line 228
    .line 229
    invoke-virtual {v0, v4, p5}, LX/IRo;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/ISD;)V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method public final A01(Ljava/lang/Integer;LX/Jwf;)V
    .locals 6

    .line 0
    sget-object v1, LX/JwY;->A03:LX/Jwc;

    .line 1
    .line 2
    sget-object v2, LX/18H;->A01:LX/18H;

    .line 3
    .line 4
    new-instance v5, LX/Jwe;

    .line 5
    .line 6
    invoke-direct {v5, p0, p2}, LX/Jwe;-><init>(LX/JwN;LX/Jwf;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/JwN;->A00(LX/Jwc;LX/18H;ZLjava/lang/Integer;LX/ISD;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/JwY;->A02:LX/Jwc;

    .line 16
    .line 17
    sget-object v2, LX/18H;->A03:LX/18H;

    .line 18
    .line 19
    new-instance v5, LX/Jwd;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, LX/Jwd;-><init>(LX/JwN;LX/Jwf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LX/JwN;->A00(LX/Jwc;LX/18H;ZLjava/lang/Integer;LX/ISD;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
