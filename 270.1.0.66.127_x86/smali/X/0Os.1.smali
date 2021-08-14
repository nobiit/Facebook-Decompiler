.class public final LX/0Os;
.super Lcom/facebook/acra/anr/AppStateUpdater;
.source ""


# instance fields
.field public final synthetic A00:LX/0Oo;


# direct methods
.method public constructor <init>(LX/0Oo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Os;->A00:LX/0Oo;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/acra/anr/AppStateUpdater;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final isAppInForegroundV1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A00:LX/0Oo;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Oo;->A07:LX/0Oq;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0Oq;->A0F:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isAppInForegroundV2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A00:LX/0Oo;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Oo;->A07:LX/0Oq;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0Oq;->A0G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final updateAnrState(LX/024;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/0Os;->A00:LX/0Oo;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/0Oo;->A08:LX/0GF;

    .line 4
    .line 5
    iget-object v3, v0, LX/0GF;->A02:LX/0GG;

    .line 6
    .line 7
    const-string v8, "Did you call SessionManager.init()?"

    .line 8
    .line 9
    invoke-static {v3, v8}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v7, LX/0Nj;->A0A:LX/0Nj;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v7}, LX/0GG;->A04(LX/0Nj;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0Oj;

    .line 25
    .line 26
    iget-object v0, v3, LX/0GG;->A00:LX/0Ni;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Ni;->A00:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0Oj;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0Oj;->A00()C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0Oa;->A01(C)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v2, LX/024;->A02:LX/024;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/024;->A06:LX/024;

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/024;->A07:LX/024;

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/024;->A08:LX/024;

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/024;->A09:LX/024;

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/024;->A0A:LX/024;

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/024;->A04:LX/024;

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/024;->A05:LX/024;

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/024;->A01:LX/024;

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/024;->A03:LX/024;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    sput-boolean v5, LX/0Oo;->A0A:Z

    .line 83
    .line 84
    iget-object v2, v4, LX/0Oo;->A06:LX/0Nl;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object v7, LX/0Nj;->A06:LX/0Nj;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v7, LX/0Nj;->A03:LX/0Nj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v7, LX/0Nj;->A02:LX/0Nj;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v7, LX/0Nj;->A05:LX/0Nj;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v7, LX/0Nj;->A07:LX/0Nj;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v7, LX/0Nj;->A04:LX/0Nj;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v7, LX/0Nj;->A03:LX/0Nj;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v7, LX/0Nj;->A02:LX/0Nj;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    sget-object v7, LX/0Nj;->A01:LX/0Nj;

    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    :goto_1
    :try_start_1
    iget-object v1, v4, LX/0Oo;->A01:LX/0OF;

    .line 116
    .line 117
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 118
    .line 119
    invoke-interface {v1, v4, v0}, LX/0OF;->CUi(LX/0GE;LX/0GI;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    sget-object v0, LX/0Nj;->A08:LX/0Nj;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/0GG;->A04(LX/0Nj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v2

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_0
    const/4 v1, 0x1

    .line 134
    if-eq p1, v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    :try_start_4
    sget-object v0, LX/024;->A09:LX/024;

    .line 137
    .line 138
    if-eq p1, v0, :cond_1

    .line 139
    .line 140
    sget-object v0, LX/024;->A04:LX/024;

    .line 141
    .line 142
    if-ne p1, v0, :cond_2

    .line 143
    .line 144
    :cond_1
    const/4 v5, 0x1

    .line 145
    :cond_2
    if-eqz v5, :cond_3

    .line 146
    .line 147
    sput-boolean v1, LX/0Oo;->A0A:Z

    .line 148
    .line 149
    iget v6, v4, LX/0Oo;->A00:I

    .line 150
    .line 151
    add-int/2addr v6, v1

    .line 152
    iput v6, v4, LX/0Oo;->A00:I

    .line 153
    .line 154
    iget-object v5, v4, LX/0Oo;->A07:LX/0Oq;

    .line 155
    .line 156
    iput v6, v5, LX/0Oq;->A01:I

    .line 157
    .line 158
    new-instance v3, Ljava/io/File;

    .line 159
    .line 160
    iget-object v0, v5, LX/0Oq;->A07:LX/0GF;

    .line 161
    .line 162
    iget-object v2, v0, LX/0GF;->A03:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v2, v8}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "anr_report_"

    .line 168
    .line 169
    const-string v0, ".dmp"

    .line 170
    .line 171
    invoke-static {v1, v6, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v5, LX/0Oq;->A08:Ljava/io/File;

    .line 179
    .line 180
    iget-boolean v0, v4, LX/0Oo;->A03:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-nez v9, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    :cond_3
    :goto_2
    monitor-exit v4

    .line 187
    return-void

    .line 188
    :cond_4
    :try_start_5
    new-instance v5, LX/0GH;

    .line 189
    .line 190
    invoke-direct {v5}, LX/0GH;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "anr_state"

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "detection_time_s"

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v0, 0x3e8

    .line 209
    .line 210
    div-long/2addr v2, v0

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v6, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "process_uptime"

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-object v0, v4, LX/0Oo;->A08:LX/0GF;

    .line 225
    .line 226
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 227
    .line 228
    sub-long/2addr v2, v0

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v6, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-char v0, v7, LX/0Nj;->mSymbol:C

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "anr_state_symbol"

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v4, LX/0Oo;->A06:LX/0Nl;

    .line 248
    .line 249
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    :try_start_6
    iget-object v1, v4, LX/0Oo;->A06:LX/0Nl;

    .line 251
    .line 252
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 253
    .line 254
    invoke-virtual {v1, v4, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v0, v5}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 261
    .line 262
    .line 263
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    :try_start_7
    iget-boolean v0, v4, LX/0Oo;->A02:Z

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v3, v4, LX/0Oo;->A06:LX/0Nl;

    .line 269
    .line 270
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    :try_start_8
    iget-object v0, v4, LX/0Oo;->A07:LX/0Oq;

    .line 272
    .line 273
    iget-object v2, v0, LX/0Oq;->A08:Ljava/io/File;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 280
    .line 281
    invoke-virtual {v5, v1, v2, v0}, LX/0GH;->A01(Ljava/lang/Integer;Ljava/io/File;LX/0GI;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, LX/0Oo;->A06:LX/0Nl;

    .line 285
    .line 286
    sget-object v1, LX/0GI;->A02:LX/0GI;

    .line 287
    .line 288
    invoke-virtual {v2, v4, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 289
    .line 290
    .line 291
    iget v0, v4, LX/0Oo;->A00:I

    .line 292
    .line 293
    invoke-virtual {v2, v4, v1, v5, v0}, LX/0Nl;->A09(LX/0GE;LX/0GI;LX/0GH;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v1}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    monitor-exit v3

    .line 300
    goto :goto_2

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v3

    .line 303
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v4

    .line 309
    throw v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
