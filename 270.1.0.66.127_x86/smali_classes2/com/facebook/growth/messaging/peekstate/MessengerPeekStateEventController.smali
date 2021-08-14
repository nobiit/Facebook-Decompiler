.class public final Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public A00:LX/4VV;

.field public A01:LX/Oyl;

.field public A02:LX/0li;

.field public A03:LX/1PL;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:J


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A07:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A06:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A05:Z

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A08:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A08:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A01:LX/Oyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A06:Z

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    const/16 v0, 0x26bd

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Qj;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2Qj;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0x26fe

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Qi;

    .line 27
    .line 28
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x26bc

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Qi;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Qi;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A07:J

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x26bc

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2Qi;

    .line 71
    .line 72
    const/16 v1, 0x20ff

    .line 73
    .line 74
    iget-object v0, v0, LX/2Qi;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2GK;

    .line 81
    .line 82
    const-wide v1, 0x20444000606fcL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 88
    .line 89
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const v1, 0xa0f0

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 97
    .line 98
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/01A;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01A;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-wide v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A07:J

    .line 109
    .line 110
    sub-long/2addr v2, v0

    .line 111
    cmp-long v0, v2, v5

    .line 112
    .line 113
    if-gez v0, :cond_1

    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const v1, 0xa0f0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/01A;

    .line 126
    .line 127
    invoke-interface {v0}, LX/01A;->now()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A07:J

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A00:LX/4VV;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A03:LX/1PL;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {p0}, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A01(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/16 v1, 0x26bd

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/2Qj;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v5, LX/2Qj;->A01:Z

    .line 160
    .line 161
    const v2, 0x10332

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/2Qj;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Oyg;

    .line 172
    .line 173
    const/16 v2, 0x211a

    .line 174
    .line 175
    iget-object v1, v0, LX/Oyg;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0tf;

    .line 182
    .line 183
    const/16 v0, 0x47

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    sget-object v1, LX/Oyj;->A02:LX/Oyj;

    .line 196
    .line 197
    const-string v0, "event"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 203
    .line 204
    .line 205
    :cond_3
    const/16 v2, 0x26fe

    .line 206
    .line 207
    iget-object v1, v5, LX/2Qj;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/1Qi;

    .line 214
    .line 215
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    new-instance v7, LX/8aQ;

    .line 227
    .line 228
    invoke-direct {v7}, LX/8aQ;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v0, v5, LX/2Qj;->A02:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v7, LX/8aQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 238
    .line 239
    const-string/jumbo v0, "picture_size"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_4
    iput-boolean v0, v7, LX/8aQ;->A01:Z

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v7, LX/8aQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 256
    .line 257
    const-string/jumbo v0, "num_unread_threads"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, LX/8aQ;->A00()LX/1DC;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/2Qj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 280
    .line 281
    const/16 v1, 0x24c1

    .line 282
    .line 283
    iget-object v0, v5, LX/2Qj;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1iq;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v2, LX/Oyb;

    .line 296
    .line 297
    invoke-direct {v2, v5, p0}, LX/Oyb;-><init>(LX/2Qj;Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x2055

    .line 301
    .line 302
    iget-object v0, v5, LX/2Qj;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    new-instance v3, LX/4VV;

    .line 315
    .line 316
    invoke-direct {v3, p0}, LX/4VV;-><init>(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A00:LX/4VV;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    const/16 v1, 0x40fc

    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/3QG;

    .line 331
    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, v1, LX/3QG;->A01:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit v1

    .line 339
    new-instance v3, LX/8s5;

    .line 340
    .line 341
    invoke-direct {v3, p0}, LX/8s5;-><init>(Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A03:LX/1PL;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    const/16 v1, 0x26fe

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A02:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1Qi;

    .line 356
    .line 357
    invoke-interface {v0, v3}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit v1

    .line 364
    throw v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
