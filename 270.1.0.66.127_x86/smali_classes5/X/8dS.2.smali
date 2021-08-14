.class public final LX/8dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/8dS;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8dS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8dS;
    .locals 4

    .line 0
    sget-object v0, LX/8dS;->A01:LX/8dS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8dS;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8dS;->A01:LX/8dS;

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
    new-instance v0, LX/8dS;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8dS;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8dS;->A01:LX/8dS;

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
    sget-object v0, LX/8dS;->A01:LX/8dS;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final ARN(LX/2Q2;Ljava/util/Map;Ljava/util/List;)V
    .locals 11

    .line 0
    const/16 v1, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/8dS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "android_memory_red_metric"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/494;

    .line 43
    .line 44
    iget-object v9, v1, LX/494;->A02:LX/493;

    .line 45
    .line 46
    sget-object v0, LX/493;->A0B:LX/493;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v9, v0, :cond_5

    .line 50
    .line 51
    iget-wide v2, v1, LX/494;->A01:J

    .line 52
    .line 53
    iget-wide v0, v1, LX/494;->A00:J

    .line 54
    .line 55
    sub-long v8, v2, v0

    .line 56
    .line 57
    const-wide/32 v6, 0x20000

    .line 58
    .line 59
    .line 60
    cmp-long v0, v2, v6

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    const-wide v0, 0x2018d000b0329L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v6, 0x1

    .line 70
    const/16 v3, 0x20ff

    .line 71
    .line 72
    iget-object v2, p0, LX/8dS;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v0, 0x400

    .line 85
    .line 86
    mul-long/2addr v2, v0

    .line 87
    cmp-long v0, v8, v2

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "free_java_heap"

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-wide/32 v6, 0x40000

    .line 103
    .line 104
    .line 105
    cmp-long v0, v2, v6

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    const-wide v0, 0x2018d000d032bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-wide/32 v6, 0x60000

    .line 116
    .line 117
    .line 118
    cmp-long v0, v2, v6

    .line 119
    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    const-wide v0, 0x2018d000f032dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-wide v0, 0x2018d0011032fL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v0, LX/493;->A0D:LX/493;

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    if-ne v9, v0, :cond_b

    .line 139
    .line 140
    iget-wide v2, v1, LX/494;->A01:J

    .line 141
    .line 142
    cmp-long v0, v2, v7

    .line 143
    .line 144
    if-lez v0, :cond_b

    .line 145
    .line 146
    iget-wide v0, v1, LX/494;->A00:J

    .line 147
    .line 148
    sub-long v8, v2, v0

    .line 149
    .line 150
    const-wide/32 v6, 0x100000

    .line 151
    .line 152
    .line 153
    cmp-long v0, v2, v6

    .line 154
    .line 155
    if-gtz v0, :cond_7

    .line 156
    .line 157
    const-wide v0, 0x2018d000c032aL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_3
    const/4 v6, 0x1

    .line 163
    const/16 v3, 0x20ff

    .line 164
    .line 165
    iget-object v2, p0, LX/8dS;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/2GK;

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/16 v0, 0x400

    .line 178
    .line 179
    mul-long/2addr v2, v0

    .line 180
    cmp-long v0, v8, v2

    .line 181
    .line 182
    if-gtz v0, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "free_total_memory"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-wide/32 v6, 0x180000

    .line 193
    .line 194
    .line 195
    cmp-long v0, v2, v6

    .line 196
    .line 197
    if-gtz v0, :cond_8

    .line 198
    .line 199
    const-wide v0, 0x2018d000e032cL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const-wide/32 v6, 0x280000

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v6

    .line 209
    .line 210
    if-gtz v0, :cond_9

    .line 211
    .line 212
    const-wide v0, 0x2018d0010032eL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const-wide/32 v6, 0x380000

    .line 219
    .line 220
    .line 221
    cmp-long v0, v2, v6

    .line 222
    .line 223
    if-gtz v0, :cond_a

    .line 224
    .line 225
    const-wide v0, 0x2018d00120330L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const-wide v0, 0x2018d00130331L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    sget-object v0, LX/493;->A04:LX/493;

    .line 238
    .line 239
    if-ne v9, v0, :cond_d

    .line 240
    .line 241
    iget-wide v2, v1, LX/494;->A00:J

    .line 242
    .line 243
    cmp-long v0, v2, v7

    .line 244
    .line 245
    if-lez v0, :cond_c

    .line 246
    .line 247
    const/16 v1, 0x20ff

    .line 248
    .line 249
    iget-object v0, p0, LX/8dS;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x2018d000a0328L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const-wide/16 v0, 0x400

    .line 267
    .line 268
    mul-long/2addr v6, v0

    .line 269
    cmp-long v0, v2, v6

    .line 270
    .line 271
    if-gtz v0, :cond_c

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "largest_address_space_chunk"

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    sget-object v0, LX/493;->A05:LX/493;

    .line 283
    .line 284
    if-ne v9, v0, :cond_0

    .line 285
    .line 286
    iget-wide v0, v1, LX/494;->A00:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x522

    .line 293
    .line 294
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    if-eqz v4, :cond_f

    .line 304
    .line 305
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x547

    .line 310
    .line 311
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x238

    .line 323
    .line 324
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p3}, LX/8dT;->A00(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "memory_snapshot_json"

    .line 332
    .line 333
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 337
    .line 338
    .line 339
    :cond_f
    return-void
.end method

.method public final CHW(LX/42x;)V
    .locals 0

    return-void
.end method
