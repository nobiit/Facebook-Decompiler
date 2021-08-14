.class public final Lcom/facebook/publisher/init/PublisherInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/publisher/init/PublisherInitializer;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static declared-synchronized A00(Lcom/facebook/publisher/init/PublisherInitializer;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x6314

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Bf;

    .line 14
    .line 15
    const/16 v1, 0x2133

    .line 16
    .line 17
    iget-object v3, v0, LX/5Bf;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0qn;

    .line 25
    .line 26
    const/16 v1, 0x6315

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5Bg;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v1, v0}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x275d

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2dL;

    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v4, LX/2dL;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2GK;

    .line 63
    .line 64
    const-wide v1, 0x1049500061500L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x2736

    .line 79
    .line 80
    iget-object v3, v4, LX/2dL;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2aU;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/16 v0, 0x4082

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3EK;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v1, v0}, LX/2aU;->A00(LX/1hy;I)LX/2Gw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/16 v1, 0x6316

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/5Bh;

    .line 114
    .line 115
    iget-object v2, v5, LX/5Bh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, v5, LX/5Bh;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/2GK;

    .line 135
    .line 136
    const-wide v1, 0x2049800000742L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 142
    .line 143
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/4 v4, 0x5

    .line 154
    const/16 v1, 0x21b5

    .line 155
    .line 156
    iget-object v0, v5, LX/5Bh;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0y2;

    .line 163
    .line 164
    new-instance v0, LX/5Bi;

    .line 165
    .line 166
    invoke-direct {v0, v5, v2, v3}, LX/5Bi;-><init>(LX/5Bh;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const/16 v1, 0x6317

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/5Bj;

    .line 181
    .line 182
    const/16 v2, 0x2133

    .line 183
    .line 184
    iget-object v1, v3, LX/5Bj;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0qn;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, LX/5Bk;

    .line 198
    .line 199
    invoke-direct {v1, v3}, LX/5Bk;-><init>(LX/5Bj;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x631a

    .line 218
    .line 219
    iget-object v1, v3, LX/5Bj;->A00:LX/0li;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5Bn;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/5Bn;->A00()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const v1, 0xa38b

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/5Bj;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/Bk4;

    .line 245
    .line 246
    const/16 v2, 0x2069

    .line 247
    .line 248
    iget-object v1, v3, LX/Bk4;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    .line 257
    iget-object v1, v3, LX/Bk4;->A01:Ljava/lang/Runnable;

    .line 258
    .line 259
    const v0, 0x221c77d3

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 263
    .line 264
    .line 265
    :cond_2
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/facebook/publisher/init/PublisherInitializer;->A01:Z

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    monitor-exit p0

    .line 271
    return v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit p0

    .line 274
    throw v0
    .line 275
.end method
