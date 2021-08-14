.class public final LX/254;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/253;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/253;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/254;->A00:LX/253;

    .line 1
    .line 2
    iput-object p2, p0, LX/254;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/254;->A00:LX/253;

    .line 1
    .line 2
    iget-object v7, p0, LX/254;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TofuFetcher.startTofuQuery"

    .line 5
    .line 6
    const v0, 0x1a7bf0a5    # 5.2099975E-23f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const/16 v1, 0x2139

    .line 13
    .line 14
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0rh;

    .line 22
    .line 23
    const-string/jumbo v0, "tofu_fetch_begin"

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v0, v5}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "TofuFetcher.getTofuQuery"

    .line 31
    .line 32
    const v0, -0x700b5b6b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    const/16 v1, 0x2418

    .line 39
    .line 40
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Uv;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/16 v1, 0x2704

    .line 57
    .line 58
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2WP;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 82
    .line 83
    .line 84
    const-string v0, "load_source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    const/16 v1, 0x22d0

    .line 91
    .line 92
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1EL;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "nt_context"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2418

    .line 111
    .line 112
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Uv;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Uv;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1Uv;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "messenger_version"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_2
    :try_start_2
    const v0, -0x2e720b4c

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/253;->A04:LX/0AH;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x2139

    .line 163
    .line 164
    iget-object v0, v4, LX/253;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0rh;

    .line 171
    .line 172
    const-string/jumbo v0, "tofu_fetch_request_sent"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v5}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/253;->A03:LX/0AH;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1ih;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v4, LX/253;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :try_start_3
    iput-object v2, v4, LX/253;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    new-instance v0, LX/25D;

    .line 197
    .line 198
    invoke-direct {v0, v4}, LX/25D;-><init>(LX/253;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/25E;

    .line 207
    .line 208
    invoke-direct {v0, v4, v3}, LX/25E;-><init>(LX/253;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/2B8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    const v0, -0x2965a38d

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :try_start_6
    throw v0

    .line 231
    :catchall_1
    move-exception v1

    .line 232
    const v0, 0x16ecf4f0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 236
    .line 237
    .line 238
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    const v0, -0x3a52835f

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 244
    .line 245
    .line 246
    throw v1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
