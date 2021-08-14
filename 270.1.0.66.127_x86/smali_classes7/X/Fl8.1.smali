.class public final LX/Fl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fl8;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x203c

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fl8;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/Fl8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x75

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x4185

    .line 25
    .line 26
    iget-object v1, p0, LX/Fl8;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Zu;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3Zu;->A3U:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Fl8;->A01:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p1, LX/52G;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p1, LX/52G;->A02:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object v1, p2, LX/4O3;->A09:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LX/4O3;->A06:LX/2ue;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    const/16 v0, 0x1bf

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p2, LX/4O3;->A0C:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x5f

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, LX/4O3;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x2c1

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/52G;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x220

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x154

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/16 v1, 0x4185

    .line 125
    .line 126
    iget-object v0, p0, LX/Fl8;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3Zu;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/3Zu;->A3U:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "is_full_sampled_user"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, LX/4O3;->A08:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    iget-object v3, p2, LX/4O3;->A07:LX/3bG;

    .line 153
    .line 154
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move-object v2, v4

    .line 162
    :goto_1
    const-string v0, "rich_video_player_params"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, LX/4O3;->A07:LX/3bG;

    .line 168
    .line 169
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v3, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    sget-object v0, LX/4Ye;->A0N:LX/4Ye;

    .line 181
    .line 182
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/4Ye;->A0M:LX/4Ye;

    .line 194
    .line 195
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/4Ye;->A0I:LX/4Ye;

    .line 207
    .line 208
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/4Ye;->A0h:LX/4Ye;

    .line 220
    .line 221
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/4Ye;->A0f:LX/4Ye;

    .line 233
    .line 234
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    const-string v0, "video_player_params"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, LX/4O3;->A05:LX/1ir;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 259
    .line 260
    :goto_3
    const/16 v0, 0x1c4

    .line 261
    .line 262
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    iget-object v0, p2, LX/4O3;->A04:LX/25n;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 270
    .line 271
    :cond_4
    const/16 v0, 0x45d

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-wide v0, p2, LX/4O3;->A03:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "video_shown_time"

    .line 287
    .line 288
    invoke-virtual {v5, v0, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x2233

    .line 292
    .line 293
    iget-object v0, p0, LX/Fl8;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x9d

    .line 311
    .line 312
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x2233

    .line 316
    .line 317
    iget-object v0, p0, LX/Fl8;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x9e

    .line 334
    .line 335
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p1, LX/52G;->A02:Z

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    iget-boolean v0, p1, LX/52G;->A03:Z

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "is_valid"

    .line 349
    .line 350
    invoke-virtual {v5, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p1, LX/52G;->A03:Z

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    iget-object v1, p1, LX/52G;->A00:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v0, 0xe6

    .line 360
    .line 361
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 362
    .line 363
    .line 364
    :cond_5
    return-object v5

    .line 365
    :cond_6
    move-object v1, v4

    .line 366
    goto :goto_3

    .line 367
    :cond_7
    move-object v2, v4

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    sget-object v0, LX/4Ye;->A0O:LX/4Ye;

    .line 370
    .line 371
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3}, LX/3bG;->A06()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/4Ye;->A0J:LX/4Ye;

    .line 385
    .line 386
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3}, LX/3bG;->A04()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/4Ye;->A0Q:LX/4Ye;

    .line 400
    .line 401
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3}, LX/3bG;->A08()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_9
    move-object v1, v4

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_a
    return-object v4
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
