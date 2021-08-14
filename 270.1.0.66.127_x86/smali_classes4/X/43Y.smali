.class public final LX/43Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:J

.field public A01:LX/4tU;

.field public A02:LX/0li;

.field public A03:LX/1Q9;

.field public A04:LX/PEV;

.field public final A05:LX/43b;

.field public final mPresenceManagerCallback:LX/43a;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/43Z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/43Z;-><init>(LX/43Y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43Y;->mPresenceManagerCallback:LX/43a;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/43Y;->A02:LX/0li;

    .line 18
    .line 19
    iget-object v4, p0, LX/43Y;->mPresenceManagerCallback:LX/43a;

    .line 20
    .line 21
    new-instance v3, LX/43b;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0x188

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    const/16 v0, 0x187

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p2, v2, v1, v4}, LX/43b;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/43a;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/43Y;->A05:LX/43b;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/43Y;->A03:LX/1Q9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/4tU;->A02:LX/4tT;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4tT;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4tT;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/4tT;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/43Y;->Cnn()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    move-object v1, p0

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object p2, p0, LX/43Y;->A01:LX/4tU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, p2}, LX/43Y;->join(LX/4tU;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/43Y;->A05:LX/43b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/43b;->C6N(LX/4tU;LX/4tU;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final Cnn()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/43Y;->maybeLeave()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/43Y;->A05:LX/43b;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/43b;->Cnn()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object v0, p0, LX/43Y;->A01:LX/4tU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public join(LX/4tU;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const v2, 0x84d5

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/43Y;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x249e

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1gM;

    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x40337001600c1L    # 5.580148678752E-309

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/1Q9;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v8, v1}, LX/1Q9;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/43Y;->A03:LX/1Q9;

    .line 64
    .line 65
    iget-object v2, p1, LX/4tU;->A03:LX/50l;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/50l;->A06()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x23d0

    .line 75
    .line 76
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/50l;->A06()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x23d0

    .line 94
    .line 95
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 102
    .line 103
    iget-object v3, p0, LX/43Y;->A03:LX/1Q9;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/50l;->A06()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A0A(LX/1Q9;JLX/PEJ;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/16 v2, 0x8

    .line 118
    .line 119
    const/16 v1, 0x6249

    .line 120
    .line 121
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/4x3;

    .line 128
    .line 129
    iget-object v11, p1, LX/4tU;->A05:Ljava/lang/String;

    .line 130
    .line 131
    const-wide/16 v9, 0x64

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-static/range {v7 .. v12}, LX/4x3;->A00(LX/4x3;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    const/16 v1, 0x626e

    .line 139
    .line 140
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/50j;

    .line 147
    .line 148
    iget-object v3, p1, LX/4tU;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v2, 0x2127

    .line 151
    .line 152
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    const v1, 0xde0008

    .line 161
    .line 162
    .line 163
    const-string v0, "JOIN"

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x24ed

    .line 169
    .line 170
    iget-object v0, v6, LX/50j;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/1pT;

    .line 178
    .line 179
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 180
    .line 181
    const-string v4, "join"

    .line 182
    .line 183
    invoke-interface {v1, v0, v4}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x24ed

    .line 187
    .line 188
    iget-object v0, v6, LX/50j;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/1pT;

    .line 195
    .line 196
    sget-object v2, LX/52c;->A01:LX/1pR;

    .line 197
    .line 198
    const-string v1, "living_room_id:"

    .line 199
    .line 200
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x24ed

    .line 208
    .line 209
    iget-object v0, v6, LX/50j;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/1pT;

    .line 216
    .line 217
    const-string v1, "entry_source:"

    .line 218
    .line 219
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v5, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x211a

    .line 227
    .line 228
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0tf;

    .line 236
    .line 237
    const/16 v0, 0x3f

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/16 v0, 0x14f

    .line 250
    .line 251
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x141

    .line 256
    .line 257
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x151

    .line 261
    .line 262
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 266
    .line 267
    .line 268
    :cond_0
    const/4 v2, 0x5

    .line 269
    const v1, 0xa0f0

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/01A;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01A;->now()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, p0, LX/43Y;->A00:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_1
    const/16 v1, 0x249e

    .line 288
    .line 289
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 290
    .line 291
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1gM;

    .line 296
    .line 297
    const/16 v2, 0x20ff

    .line 298
    .line 299
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x10337007c1013L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    const v1, 0x1201d

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/PEU;

    .line 331
    .line 332
    iget-object v0, p0, LX/43Y;->A03:LX/1Q9;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, LX/PEU;->A00(LX/1Q9;Ljava/lang/Long;)LX/PEV;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/43Y;->A04:LX/PEV;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_2
    const/16 v1, 0x23d0

    .line 343
    .line 344
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 345
    .line 346
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 358
    .line 359
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 364
    .line 365
    iget-object v3, p0, LX/43Y;->A03:LX/1Q9;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/facebook/entitypresence/EntityPresenceManager;->A0A(LX/1Q9;JLX/PEJ;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public maybeLeave()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/43Y;->A03:LX/1Q9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, LX/43Y;->A00:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v1, p0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, p0, LX/43Y;->A01:LX/4tU;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x626e

    .line 40
    .line 41
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/50j;

    .line 48
    .line 49
    iget-object v0, p0, LX/43Y;->A03:LX/1Q9;

    .line 50
    .line 51
    iget-object v8, v0, LX/1Q9;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    :goto_1
    const/16 v3, 0x2127

    .line 58
    .line 59
    iget-object v2, v9, LX/50j;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const v2, 0xde0008

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x24ed

    .line 76
    .line 77
    iget-object v2, v9, LX/50j;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1pT;

    .line 85
    .line 86
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 87
    .line 88
    const-string v7, "leave"

    .line 89
    .line 90
    invoke-interface {v2, v1, v7}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x211a

    .line 94
    .line 95
    iget-object v2, v9, LX/50j;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0tf;

    .line 103
    .line 104
    const/16 v1, 0x3f

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x14f

    .line 117
    .line 118
    invoke-virtual {v2, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v1, 0x151

    .line 123
    .line 124
    invoke-virtual {v7, v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    const-wide/32 v2, -0x80000000

    .line 128
    .line 129
    .line 130
    cmp-long v1, v4, v2

    .line 131
    .line 132
    if-gez v1, :cond_4

    .line 133
    .line 134
    const/high16 v1, -0x80000000

    .line 135
    .line 136
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v1, "time_spent"

    .line 141
    .line 142
    invoke-virtual {v7, v1, v3}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_3
    const/16 v0, 0x1c4

    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, p0, LX/43Y;->A04:LX/PEV;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, LX/PEV;->A02()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput-object v6, p0, LX/43Y;->A03:LX/1Q9;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    const/16 v1, 0x6249

    .line 168
    .line 169
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4x3;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4x3;->A01()V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xc8

    .line 181
    .line 182
    int-to-long v1, v0

    .line 183
    cmp-long v0, v4, v1

    .line 184
    .line 185
    if-gez v0, :cond_1

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    const/16 v1, 0x2029

    .line 189
    .line 190
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/0AO;

    .line 197
    .line 198
    const-string v1, "living_room_flapped_session_"

    .line 199
    .line 200
    const/16 v0, 0xc8

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "living room session < "

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :cond_2
    const/4 v2, 0x0

    .line 222
    const/16 v1, 0x23d0

    .line 223
    .line 224
    iget-object v0, p0, LX/43Y;->A02:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 231
    .line 232
    iget-object v0, p0, LX/43Y;->A03:LX/1Q9;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A09(LX/1Q9;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const-wide/32 v2, 0x7fffffff

    .line 242
    .line 243
    .line 244
    cmp-long v1, v4, v2

    .line 245
    .line 246
    if-lez v1, :cond_5

    .line 247
    .line 248
    const v1, 0x7fffffff

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    long-to-int v1, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-object v0, v3, LX/4tU;->A04:LX/1ir;

    .line 255
    .line 256
    goto/16 :goto_1
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
.end method
