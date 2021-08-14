.class public final LX/3xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4tf;


# direct methods
.method public constructor <init>(LX/4tf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xX;->A00:LX/4tf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/4v4;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x624e

    .line 10
    .line 11
    iget-object v0, p0, LX/3xX;->A00:LX/4tf;

    .line 12
    .line 13
    iget-object v0, v0, LX/4tf;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/4xc;

    .line 20
    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v0, p1, LX/4v4;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v6, "GQLS"

    .line 44
    .line 45
    :goto_0
    iget-object v1, p1, LX/4v4;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0x4c

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4v5;->A01(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    monitor-enter v5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const-string v6, "LQ"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v6, "POLLER"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v6, "INITIAL_QUERY"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string v6, "PYLON"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/4xc;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/4xc;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/4yl;

    .line 86
    .line 87
    iget-boolean v0, v5, LX/4xc;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v7, LX/4yl;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x211a

    .line 97
    .line 98
    iget-object v0, v5, LX/4xc;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0tf;

    .line 105
    .line 106
    const/16 v0, 0x65

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v5, LX/4xc;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x100

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "video_state_payload_received"

    .line 127
    .line 128
    const/16 v0, 0x14f

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x151

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v0, 0x150

    .line 141
    .line 142
    invoke-virtual {v4, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/4yl;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x5e

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    const-string v0, "payload_source_type"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long v0, v9, v1

    .line 160
    .line 161
    if-lez v0, :cond_0

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "live_clock_time_ms"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {v4}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_1
    monitor-exit v5

    .line 176
    const/16 v1, 0x624f

    .line 177
    .line 178
    iget-object v0, p0, LX/3xX;->A00:LX/4tf;

    .line 179
    .line 180
    iget-object v0, v0, LX/4tf;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/4xd;

    .line 187
    .line 188
    monitor-enter v5

    .line 189
    :try_start_1
    const/16 v1, 0x21b5

    .line 190
    .line 191
    iget-object v0, v5, LX/4xd;->A02:LX/0li;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0y2;

    .line 199
    .line 200
    iget-object v0, v5, LX/4xd;->A05:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v5, LX/4xd;->A03:Z

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v5, LX/4xd;->A00:LX/4xg;

    .line 210
    .line 211
    const/16 v1, 0x2127

    .line 212
    .line 213
    iget-object v0, v0, LX/4xg;->A00:LX/4xd;

    .line 214
    .line 215
    iget-object v0, v0, LX/4xd;->A02:LX/0li;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 223
    .line 224
    const v0, 0xde0007

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iput-boolean v3, v5, LX/4xd;->A03:Z

    .line 231
    .line 232
    const/16 v1, 0x249e

    .line 233
    .line 234
    iget-object v0, v5, LX/4xd;->A02:LX/0li;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1gM;

    .line 242
    .line 243
    const/16 v3, 0x20ff

    .line 244
    .line 245
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/2GK;

    .line 252
    .line 253
    const-wide v0, 0x200106ad00091e94L    # 1.587328570187833E-154

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/16 v1, 0x21b5

    .line 265
    .line 266
    iget-object v0, v5, LX/4xd;->A02:LX/0li;

    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/0y2;

    .line 273
    .line 274
    iget-object v0, v5, LX/4xd;->A04:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x21b5

    .line 280
    .line 281
    iget-object v1, v5, LX/4xd;->A02:LX/0li;

    .line 282
    .line 283
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/0y2;

    .line 288
    .line 289
    iget-object v4, v5, LX/4xd;->A04:Ljava/lang/Runnable;

    .line 290
    .line 291
    const/16 v0, 0x249e

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1gM;

    .line 298
    .line 299
    const/16 v2, 0x20ff

    .line 300
    .line 301
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/2GK;

    .line 309
    .line 310
    const-wide v1, 0x206ad000a09a5L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const/16 v0, 0x61a8

    .line 316
    .line 317
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    invoke-virtual {v6, v4, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 323
    .line 324
    .line 325
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v5

    .line 328
    throw v0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v5

    .line 331
    throw v0

    .line 332
    :cond_3
    :goto_2
    monitor-exit v5

    .line 333
    iget-object v0, p0, LX/3xX;->A00:LX/4tf;

    .line 334
    .line 335
    iget-object v0, v0, LX/4tf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0r1;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v3, 0x624e

    .line 1
    .line 2
    iget-object v2, p0, LX/3xX;->A00:LX/4tf;

    .line 3
    .line 4
    iget-object v1, v2, LX/4tf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4xc;

    .line 12
    .line 13
    iget-object v5, v2, LX/4tf;->A04:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v0, v3, LX/4xc;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4yl;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4yl;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/4yl;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x211a

    .line 50
    .line 51
    iget-object v0, v3, LX/4xc;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const/16 v0, 0x65

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v3, LX/4xc;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "video_state_error"

    .line 80
    .line 81
    const/16 v0, 0x14f

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x151

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v4, LX/4yl;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x5e

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    monitor-exit v3

    .line 104
    iget-object v0, p0, LX/3xX;->A00:LX/4tf;

    .line 105
    .line 106
    iget-object v0, v0, LX/4tf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0r1;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
.end method
