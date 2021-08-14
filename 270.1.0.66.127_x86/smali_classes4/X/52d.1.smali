.class public final LX/52d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/52d;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/52d;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/52d;
    .locals 4

    .line 0
    sget-object v0, LX/52d;->A01:LX/52d;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/52d;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/52d;->A01:LX/52d;

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
    new-instance v0, LX/52d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/52d;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/52d;->A01:LX/52d;

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
    sget-object v0, LX/52d;->A01:LX/52d;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/52e;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :pswitch_0
    const/16 v1, 0x6273

    .line 13
    .line 14
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/52f;

    .line 22
    .line 23
    iget-object v0, p1, LX/52e;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, LX/52f;->A00:LX/1pT;

    .line 28
    .line 29
    sget-object v2, LX/1pQ;->A8N:LX/1pR;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 v1, 0x6273

    .line 40
    .line 41
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/52f;

    .line 48
    .line 49
    iget-boolean v2, p1, LX/52e;->A0D:Z

    .line 50
    .line 51
    const-string v3, "push_notification_received"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v3, p1, v2, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x625e

    .line 58
    .line 59
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4zR;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, LX/4zR;->A00(Ljava/lang/String;LX/52e;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x211a

    .line 72
    .line 73
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0tf;

    .line 81
    .line 82
    const-string v0, "PUSH_NOTIFICATION_RECEIVED"

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    const/16 v2, 0x6273

    .line 87
    .line 88
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/52f;

    .line 96
    .line 97
    iget-boolean v2, p1, LX/52e;->A0D:Z

    .line 98
    .line 99
    const-string v3, "add_to_tray"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v4, v3, p1, v2, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x625e

    .line 106
    .line 107
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4zR;

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1}, LX/4zR;->A00(Ljava/lang/String;LX/52e;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x211a

    .line 120
    .line 121
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0tf;

    .line 129
    .line 130
    const-string v0, "ADD_TO_TRAY"

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-wide v0, p1, LX/52e;->A01:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x36

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/52e;->A06:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x145

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/52e;->A05:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x146

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_2
    const/16 v1, 0x6273

    .line 172
    .line 173
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/52f;

    .line 181
    .line 182
    iget-boolean v2, p1, LX/52e;->A0D:Z

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v1, p1, v2, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x6273

    .line 194
    .line 195
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/52f;

    .line 202
    .line 203
    iget-object v0, p1, LX/52e;->A07:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v3, v1, LX/52f;->A00:LX/1pT;

    .line 208
    .line 209
    sget-object v2, LX/1pQ;->A8N:LX/1pR;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 217
    .line 218
    .line 219
    :cond_3
    const/16 v2, 0x211a

    .line 220
    .line 221
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0tf;

    .line 229
    .line 230
    const-string v0, "CLICK_FROM_TRAY"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_3
    const/16 v1, 0x6273

    .line 234
    .line 235
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/52f;

    .line 243
    .line 244
    iget-boolean v2, p1, LX/52e;->A0D:Z

    .line 245
    .line 246
    const-string v1, "clear_from_tray"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v3, v1, p1, v2, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x6273

    .line 253
    .line 254
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/52f;

    .line 261
    .line 262
    iget-object v0, p1, LX/52e;->A07:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v3, v1, LX/52f;->A00:LX/1pT;

    .line 267
    .line 268
    sget-object v2, LX/1pQ;->A8N:LX/1pR;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 276
    .line 277
    .line 278
    :cond_4
    const/16 v2, 0x211a

    .line 279
    .line 280
    iget-object v1, p0, LX/52d;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/0tf;

    .line 288
    .line 289
    const-string v0, "CLEAR_FROM_TRAY"

    .line 290
    .line 291
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iget-wide v0, p1, LX/52e;->A01:J

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x36

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, LX/52e;->A06:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v0, 0x145

    .line 320
    .line 321
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, LX/52e;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v0, 0x17a

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, LX/52e;->A07:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v0, 0x17e

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, LX/52e;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v0, 0x1ef

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    const/16 v1, 0x6273

    .line 350
    .line 351
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/52f;

    .line 359
    .line 360
    iget-boolean v1, p1, LX/52e;->A0D:Z

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v2, p2, p1, v1, v0}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x6273

    .line 367
    .line 368
    iget-object v0, p0, LX/52d;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/52f;

    .line 375
    .line 376
    iget-object v0, p1, LX/52e;->A07:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    iget-object v3, v1, LX/52f;->A00:LX/1pT;

    .line 381
    .line 382
    sget-object v2, LX/1pQ;->A8N:LX/1pR;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_0
    const-string v0, "dropped_by_read_state"

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x5

    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_1
    const-string v0, "dropped_by_overall_setting"

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v1, 0x4

    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_2
    const-string v0, "dropped_by_push_limit_reached"

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v1, 0xa

    .line 422
    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_3
    const-string v0, "push_notification_received"

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x0

    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_4
    const-string v0, "dropped_by_app_open"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x7

    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_5
    const/4 v0, 0x4

    .line 450
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v1, 0x2

    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    const-string v0, "dropped_by_whitelist_types"

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v1, 0x8

    .line 470
    .line 471
    if-nez v0, :cond_0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_7
    const-string v0, "dropped_by_invalid_intent"

    .line 476
    .line 477
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/16 v1, 0xc

    .line 482
    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_8
    const-string v0, "dropped_by_staleness"

    .line 488
    .line 489
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v1, 0x9

    .line 494
    .line 495
    if-nez v0, :cond_0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_9
    const-string v0, "clear_from_tray"

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v1, 0x3

    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_a
    const-string v0, "add_to_tray"

    .line 511
    .line 512
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x1

    .line 517
    if-nez v0, :cond_0

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :sswitch_b
    const-string v0, "dropped_by_seen_state"

    .line 522
    .line 523
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v1, 0x6

    .line 528
    if-nez v0, :cond_0

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_c
    const-string v0, "dropped_by_disabled_channel"

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v1, 0xb

    .line 539
    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x64ffe0af -> :sswitch_0
        -0x570cb0ab -> :sswitch_1
        -0x4e6da9ee -> :sswitch_2
        -0x43e454b0 -> :sswitch_3
        -0x4327316f -> :sswitch_4
        -0x417d3b4c -> :sswitch_5
        -0x39da7a88 -> :sswitch_6
        -0x33df67f3 -> :sswitch_7
        -0x1946c659 -> :sswitch_8
        0x7544339 -> :sswitch_9
        0x9d0e0dc -> :sswitch_a
        0x3fcc9476 -> :sswitch_b
        0x59996629 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
