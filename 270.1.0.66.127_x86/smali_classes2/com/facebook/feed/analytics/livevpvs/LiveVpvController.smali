.class public final Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1043a000613a3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/16 v2, 0x23c8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Pk;

    .line 10
    .line 11
    new-instance v0, LX/AUB;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/AUB;-><init>(Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, LX/1Pk;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v3, LX/ArQ;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/ArQ;-><init>(LX/1Pk;LX/0r1;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v1, LX/1Pk;->A01:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A02(LX/1rc;)V
    .locals 11

    .line 0
    const v2, 0xa0ca

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/AK1;

    .line 11
    .line 12
    const-string v1, "LiveVpvHelper.transformHoneyEventToPayload"

    .line 13
    .line 14
    const v0, -0x2a9fbe50

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v2, v0

    .line 26
    iget-object v1, v3, LX/AK1;->A07:LX/5LX;

    .line 27
    .line 28
    const-string/jumbo v0, "transformHoneyEventToPayload"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/5LX;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, v3, LX/AK1;->A03:LX/019;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/019;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v1, "_"

    .line 45
    .line 46
    const-string/jumbo v0, "msc"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v1, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v0, v3, LX/AK1;->A04:LX/0t3;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v0, "event_id"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v5}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v6}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_5
    invoke-virtual {v6}, LX/15n;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v4, LX/3Qp;

    .line 89
    .line 90
    const-string v1, "LiveVpvHelper.convertAnalyticsEventToJson"

    .line 91
    .line 92
    const v0, -0x18572575

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :try_start_6
    iget-boolean v0, v3, LX/AK1;->A01:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v3, LX/AK1;->A00:LX/3Tz;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3Tz;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v6, v0

    .line 113
    iget-object v1, v3, LX/AK1;->A07:LX/5LX;

    .line 114
    .line 115
    const-string v0, "convertAnalyticsEventToJson"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v6}, LX/5LX;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_7
    iget-object v0, v3, LX/AK1;->A04:LX/0t3;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v3, LX/AK1;->A04:LX/0t3;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v9, Ljava/io/StringWriter;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LX/1rc;->A0B(LX/15m;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "extra"

    .line 141
    .line 142
    invoke-virtual {v8, v0, v1}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/AK1;->A05:LX/0sV;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string v1, "family_device_provider"

    .line 154
    .line 155
    iget-object v0, v3, LX/AK1;->A05:LX/0sV;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v1, "device_id"

    .line 167
    .line 168
    iget-object v0, v3, LX/AK1;->A06:LX/2IN;

    .line 169
    .line 170
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "module"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "name"

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v10, "time"

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/AK1;->A03:LX/019;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/019;->now()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, LX/4dC;->A00(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v10, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "sampling_rate"

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v8, v1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/AK1;->A02:LX/0Be;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    const/16 v0, 0x7ac

    .line 242
    .line 243
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_2
    :try_start_8
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v9, v8}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 266
    :try_start_a
    invoke-virtual {v8}, LX/15n;->A06()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/AK1;->A07:LX/5LX;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, LX/5LX;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_b
    const v0, 0x3c4d288d

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v1, v7}, LX/3Qp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/AK1;->A03:LX/019;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/019;->now()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v4, LX/3Qp;->A00:J

    .line 290
    .line 291
    const-string v0, "VPV"

    .line 292
    .line 293
    iput-object v0, v4, LX/3Qp;->A05:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v5, v4, LX/3Qp;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p1, LX/1rc;->A05:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v4, LX/3Qp;->A01:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 300
    .line 301
    :try_start_c
    iget-object v0, v3, LX/AK1;->A07:LX/5LX;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 304
    .line 305
    .line 306
    const v0, 0x367d7a20

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A03(LX/3Qp;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v1

    .line 317
    if-eqz v8, :cond_3

    .line 318
    .line 319
    :try_start_d
    invoke-virtual {v8}, LX/15n;->A06()V

    .line 320
    .line 321
    .line 322
    :cond_3
    iget-object v0, v3, LX/AK1;->A07:LX/5LX;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, LX/5LX;->A00(I)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 328
    :catchall_1
    :try_start_e
    move-exception v1

    .line 329
    const v0, 0x2901d348

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_f
    invoke-virtual {v6}, LX/15n;->A06()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 341
    :catchall_3
    move-exception v1

    .line 342
    :try_start_10
    iget-object v0, v3, LX/AK1;->A07:LX/5LX;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V

    .line 345
    .line 346
    .line 347
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 348
    :catchall_4
    move-exception v1

    .line 349
    const v0, 0x2cc16a5e

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final A03(LX/3Qp;)V
    .locals 13

    .line 0
    const/16 v2, 0x23c8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1Pk;

    .line 10
    .line 11
    iget-object v7, v5, LX/1Pk;->A06:LX/5LR;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Qp;

    .line 29
    .line 30
    iget-object v1, v7, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v0, v2, LX/3Qp;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p1, LX/3Qp;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v4, v5, LX/1Pk;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, LX/2Sr;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Qp;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v5, v0}, LX/2Sr;-><init>(LX/1Pk;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v5, LX/1Pk;->A00:J

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v5, LX/1Pk;->A02:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p1, LX/3Qp;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const v1, 0xa0e4

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/AN5;

    .line 83
    .line 84
    iget-object v6, p1, LX/3Qp;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p1, LX/3Qp;->A04:Ljava/lang/String;

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    iget-boolean v0, v4, LX/AN5;->A05:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v7, v4, LX/AN5;->A03:Lcom/facebook/reactivesocket/LithiumClient;

    .line 94
    .line 95
    iget-object v9, v4, LX/AN5;->A02:LX/AK1;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v2, v0

    .line 102
    iget-object v1, v9, LX/AK1;->A07:LX/5LX;

    .line 103
    .line 104
    const-string v0, "getInitialPayload"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/5LX;->A01(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/io/StringWriter;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    iget-object v0, v9, LX/AK1;->A04:LX/0t3;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string/jumbo v1, "method"

    .line 122
    .line 123
    .line 124
    const-string v0, "VPV"

    .line 125
    .line 126
    invoke-virtual {v10, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v11, "batch_size"

    .line 130
    .line 131
    iget-object v0, v9, LX/AK1;->A08:LX/3sF;

    .line 132
    .line 133
    iget-object v12, v0, LX/3sF;->A01:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x2079300000adbL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v11, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v11, "batch_timeout_s"

    .line 152
    .line 153
    iget-object v0, v9, LX/AK1;->A08:LX/3sF;

    .line 154
    .line 155
    iget-object v12, v0, LX/3sF;->A01:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x2079300010adcL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v11, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, LX/AK1;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const-string/jumbo v1, "www_sandbox"

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, LX/AK1;->A09:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_2
    :try_start_2
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3, v10}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    invoke-virtual {v10}, LX/15n;->A06()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, LX/AK1;->A07:LX/5LX;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/AN4;

    .line 209
    .line 210
    invoke-direct {v2, v4}, LX/AN4;-><init>(LX/AN5;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    :try_start_5
    invoke-virtual {v7}, Lcom/facebook/reactivesocket/LithiumClient;->getGatewayConnection()Lcom/facebook/reactivesocket/GatewayConnection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/reactivesocket/GatewayConnection;->requestChannel(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reactivesocket/RequesterCallback;)Lcom/facebook/reactivesocket/UpstreamSubscriber;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :catchall_0
    :try_start_6
    move-exception v0

    .line 226
    monitor-exit v7

    .line 227
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_1
    move-exception v1

    .line 229
    if-eqz v10, :cond_3

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v10}, LX/15n;->A06()V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v0, v9, LX/AK1;->A07:LX/5LX;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :goto_1
    monitor-exit v7

    .line 241
    iput-object v0, v4, LX/AN5;->A00:Lcom/facebook/reactivesocket/UpstreamSubscriber;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v4, LX/AN5;->A05:Z

    .line 245
    .line 246
    iget-object v0, v4, LX/AN5;->A01:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A01()V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, v4, LX/AN5;->A00:Lcom/facebook/reactivesocket/UpstreamSubscriber;

    .line 252
    .line 253
    invoke-interface {v0, v6, v5}, Lcom/facebook/reactivesocket/UpstreamSubscriber;->sendNext(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 254
    .line 255
    .line 256
    monitor-exit v4

    .line 257
    return-void

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    monitor-exit v4

    .line 260
    throw v0

    .line 261
    :cond_5
    const/4 v2, 0x3

    .line 262
    const v1, 0xa0e5

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/AN7;

    .line 272
    .line 273
    monitor-enter v4

    .line 274
    :try_start_8
    iget-boolean v0, v4, LX/AN7;->A01:Z

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    const v2, 0x88b9

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, LX/AN7;->A00:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/livefeed/LiveFeedClientQEStore;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/facebook/livefeed/LiveFeedClientQEStore;->shouldUseHyperThrift()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v5, 0x4

    .line 295
    const/4 v7, 0x0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const/16 v0, 0x21f6

    .line 299
    .line 300
    iget-object v1, v4, LX/AN7;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 307
    .line 308
    new-instance v3, LX/P60;

    .line 309
    .line 310
    invoke-direct {v3, v4}, LX/P60;-><init>(LX/AN7;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2077

    .line 314
    .line 315
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/0nB;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    new-instance v0, LX/P5y;

    .line 323
    .line 324
    invoke-direct {v0, v8, v3}, LX/P5y;-><init>(Lcom/facebook/livefeed/client/LiveFeedClient;LX/P60;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/facebook/livefeed/client/Data;->payloadBinary(ILcom/facebook/livefeed/client/Data$ByteArrayCallback;)Lcom/facebook/livefeed/client/NativeDataCallback;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v0, v2}, Lcom/facebook/livefeed/client/LiveFeedClient;->registerDataCallback(Lcom/facebook/livefeed/client/NativeDataCallback;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    const/16 v0, 0x21f6

    .line 335
    .line 336
    iget-object v3, v4, LX/AN7;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 343
    .line 344
    new-instance v1, LX/AN8;

    .line 345
    .line 346
    invoke-direct {v1, v4}, LX/AN8;-><init>(LX/AN7;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x2077

    .line 350
    .line 351
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0nB;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->registerConnectionCallbacks(Lcom/facebook/livefeed/client/ConnectionCallbacks;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v4, LX/AN7;->A01:Z

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    const/16 v1, 0x23c7

    .line 365
    .line 366
    iget-object v0, v4, LX/AN7;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A01()V

    .line 375
    .line 376
    .line 377
    :cond_6
    const/4 v2, 0x5

    .line 378
    const v1, 0x88b9

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/AN7;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/facebook/livefeed/LiveFeedClientQEStore;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/facebook/livefeed/LiveFeedClientQEStore;->shouldUseHyperThrift()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v3, 0x0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    new-instance v2, LX/OzX;

    .line 397
    .line 398
    invoke-direct {v2}, LX/OzX;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, LX/3Qp;->A03:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, LX/3Qp;->A02:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Lcom/facebook/livefeed/thrift/signal/VPVLog;

    .line 417
    .line 418
    invoke-direct {v2}, Lcom/facebook/livefeed/thrift/signal/VPVLog;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v0, "com.facebook.livefeed.thrift.signal.VPVLog"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v1, 0x21f6

    .line 427
    .line 428
    iget-object v0, v4, LX/AN7;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 435
    .line 436
    new-instance v3, LX/OzV;

    .line 437
    .line 438
    invoke-direct {v3}, LX/OzV;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v3, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A02(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x5

    .line 446
    iput v0, v3, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:I

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A03()[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v1, Lcom/facebook/livefeed/thrift/signal/Payload;

    .line 453
    .line 454
    invoke-direct {v1}, Lcom/facebook/livefeed/thrift/signal/Payload;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v0, "com.facebook.livefeed.thrift.signal.Payload"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget v0, v3, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:I

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Lcom/facebook/livefeed/client/LiveFeedClient;->sendSignal(Lcom/facebook/livefeed/thrift/signal/Payload;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    const/16 v1, 0x21f6

    .line 472
    .line 473
    iget-object v0, v4, LX/AN7;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 480
    .line 481
    new-instance v0, LX/ANA;

    .line 482
    .line 483
    invoke-direct {v0, v4}, LX/ANA;-><init>(LX/AN7;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/facebook/livefeed/client/Data;->vpvAck(Lcom/facebook/livefeed/client/VpvAckCallback;)Lcom/facebook/livefeed/client/NativeDataCallback;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v1, 0x2077

    .line 491
    .line 492
    iget-object v0, v4, LX/AN7;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0nB;

    .line 499
    .line 500
    invoke-virtual {v3, v2, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->registerDataCallback(Lcom/facebook/livefeed/client/NativeDataCallback;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_8
    const/16 v1, 0x21f6

    .line 506
    .line 507
    iget-object v0, v4, LX/AN7;->A00:LX/0li;

    .line 508
    .line 509
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 514
    .line 515
    iget-object v1, p1, LX/3Qp;->A03:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p1, LX/3Qp;->A02:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v1, v0}, Lcom/facebook/livefeed/client/Signals;->vpv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/livefeed/client/NativeSignal;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, Lcom/facebook/livefeed/client/LiveFeedClient;->sendSignal(Lcom/facebook/livefeed/client/NativeSignal;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 524
    .line 525
    .line 526
    :goto_3
    monitor-exit v4

    .line 527
    return-void

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    monitor-exit v4

    .line 530
    throw v0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    const/16 v2, 0x23c8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1Pk;

    .line 10
    .line 11
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, LX/1Pk;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v5, LX/1Pk;->A06:LX/5LR;

    .line 47
    .line 48
    iget-object v0, v0, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/3Qp;

    .line 55
    .line 56
    iget-object v3, v5, LX/1Pk;->A08:LX/5LY;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const v1, 0x1c004

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/5LY;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2Ge;

    .line 71
    .line 72
    sget-object v0, LX/AUC;->A00:LX/AUC;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/AUC;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/AUC;-><init>(LX/2Ge;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/AUC;->A00:LX/AUC;

    .line 82
    .line 83
    :cond_2
    sget-object v1, LX/AUC;->A00:LX/AUC;

    .line 84
    .line 85
    const-string/jumbo v0, "rsocket_ack_received"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v4, v3, LX/5LY;->A01:Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 93
    .line 94
    iget-object v0, v8, LX/3Qp;->A01:Ljava/lang/String;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {v7}, LX/1qS;->A0B()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-wide v3, v8, LX/3Qp;->A00:J

    .line 111
    .line 112
    sub-long/2addr v1, v3

    .line 113
    const-string/jumbo v3, "roundtrip_ms"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v8, LX/3Qp;->A06:Z

    .line 120
    .line 121
    const-string v1, "is_persisted"

    .line 122
    .line 123
    invoke-virtual {v7, v1, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v2, v0, Lcom/facebook/api/feed/Vpv;->A08:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "deduplication_key"

    .line 131
    .line 132
    invoke-virtual {v7, v1, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/api/feed/Vpv;->A07:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "queryID"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, LX/1qS;->A0A()V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v8, :cond_0

    .line 147
    .line 148
    iget-boolean v0, v8, LX/3Qp;->A06:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    const/16 v1, 0x2305

    .line 158
    .line 159
    iget-object v0, v4, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1Iu;

    .line 166
    .line 167
    iget-object v0, v0, LX/1Iu;->A00:LX/1J8;

    .line 168
    .line 169
    iget-object v0, v0, LX/1J8;->A00:LX/1J9;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/1J9;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/api/feed/Vpv;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v4, v5, LX/1Pk;->A06:LX/5LR;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_2
    if-ge v2, v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v4, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v2, LX/ArP;

    .line 220
    .line 221
    invoke-direct {v2, v5, v1}, LX/ArP;-><init>(LX/1Pk;Lcom/google/common/collect/ImmutableList;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v5, LX/1Pk;->A05:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v1, v5, LX/1Pk;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    const v0, 0x6ee9ac8a

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void

    .line 237
    :cond_9
    iget-object v1, v5, LX/1Pk;->A03:Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    const v0, -0x17009845

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final clearUserData()V
    .locals 4

    .line 0
    const/16 v2, 0x600a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3sF;

    .line 10
    .line 11
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x20010793000a22dfL    # 1.587655760297828E-154

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x23c8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1Pk;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Pk;->A07:LX/5LS;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v0, LX/5LS;->A00:LX/5LT;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "live_data"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const/16 v0, 0xe5

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "SQLite Exception while removing Data %s"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v3, LX/1Pk;->A06:LX/5LR;

    .line 63
    .line 64
    iget-object v0, v0, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1Pk;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, v3, LX/1Pk;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
