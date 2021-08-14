.class public final LX/PIn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/PIo;->A06:LX/PIo;

    .line 1
    .line 2
    sget-object v1, LX/PIo;->A01:LX/PIo;

    .line 3
    .line 4
    sget-object v2, LX/PIo;->A07:LX/PIo;

    .line 5
    .line 6
    sget-object v3, LX/PIo;->A05:LX/PIo;

    .line 7
    .line 8
    sget-object v4, LX/PIo;->A03:LX/PIo;

    .line 9
    .line 10
    sget-object v5, LX/PIo;->A02:LX/PIo;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/PIn;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v2, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/PIn;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PIn;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x867a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/PIn;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(LX/PIm;Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const v1, 0xc49e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PIn;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Goj;

    .line 11
    .line 12
    const/16 v3, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/Goj;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x10948000427beL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 29
    .line 30
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const v1, 0xc49f

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/PIn;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gok;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_0
    iget-object v1, p2, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 56
    .line 57
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    sget-object p1, LX/PIm;->A07:LX/PIm;

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 64
    sget-object v0, LX/PIm;->A07:LX/PIm;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    :cond_2
    new-instance v1, LX/PIl;

    .line 70
    .line 71
    invoke-direct {v1}, LX/PIl;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v1, LX/PIl;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 75
    .line 76
    iput v2, v1, LX/PIl;->A00:I

    .line 77
    .line 78
    iput-object p3, v1, LX/PIl;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p4, v1, LX/PIl;->A08:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/PIn;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iput-object v0, v1, LX/PIl;->A0A:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/1Ct;->A02()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/PIl;->A01:I

    .line 91
    .line 92
    iput-object p1, v1, LX/PIl;->A03:LX/PIm;

    .line 93
    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    iput-object p5, v1, LX/PIl;->A05:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/PIn;->A01:LX/0AH;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/8EE;

    .line 105
    .line 106
    const-string v0, "kw_s19n_default"

    .line 107
    .line 108
    iput-object v0, v1, LX/PIl;->A06:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "interleaved"

    .line 111
    .line 112
    iput-object v0, v1, LX/PIl;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/PIl;->A00()Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x206f

    .line 120
    .line 121
    iget-object v0, v4, LX/8EE;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0nF;

    .line 128
    .line 129
    new-instance v0, LX/B9u;

    .line 130
    .line 131
    invoke-direct {v0, v4, v3}, LX/B9u;-><init>(LX/8EE;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/PU9;

    .line 139
    .line 140
    invoke-direct {v1, v4, v3}, LX/PU9;-><init>(LX/8EE;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    sget-object v0, LX/5GQ;->A06:LX/5GQ;

    .line 151
    .line 152
    if-eq v1, v0, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, LX/50K;->A04(LX/5GQ;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iget-object v1, p2, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 169
    .line 170
    sget-object v0, LX/5GQ;->A0P:LX/5GQ;

    .line 171
    .line 172
    if-eq v1, v0, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/5GQ;->A0N:LX/5GQ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_1

    .line 177
    .line 178
    :cond_5
    sget-object p1, LX/PIm;->A04:LX/PIm;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-static {p2}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    sget-object p1, LX/PIm;->A06:LX/PIm;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    sget-object p1, LX/PIm;->A03:LX/PIm;

    .line 191
    .line 192
    goto/16 :goto_0
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
