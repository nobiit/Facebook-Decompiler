.class public final LX/4Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public final A02:LX/4AI;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/4AI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Aa;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/4Aa;->A01:I

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4Aa;->A00:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/4Aa;->A02:LX/4AI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/4Aa;->A02:LX/4AI;

    .line 2
    .line 3
    iget v6, p0, LX/4Aa;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v6, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/4Aa;->A01:I

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/16 v1, 0x273a

    .line 11
    .line 12
    iget-object v0, p0, LX/4Aa;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1iJ;->A2m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    if-eqz v5, :cond_15

    .line 28
    .line 29
    new-instance v2, LX/4M9;

    .line 30
    .line 31
    iget-object v1, v5, LX/4AI;->A1g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "|"

    .line 34
    .line 35
    invoke-static {v1, v3, v6}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, p1, v0}, LX/4M9;-><init>(Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/4M9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/4AI;->A06()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/4M9;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, LX/4AI;->A07()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/4M9;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/4M9;->A00:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 69
    .line 70
    iget-object v1, v5, LX/4AI;->A0W:LX/1w5;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x68

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/4M9;->A07:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v5}, LX/4AI;->A0I()LX/4AF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/4M9;->A03:LX/4AF;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/4AI;->A0L()LX/2ue;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/4M9;->A04:LX/2ue;

    .line 113
    .line 114
    iget-object v0, v5, LX/4AI;->A0c:LX/1ir;

    .line 115
    .line 116
    iput-object v0, v2, LX/4M9;->A01:LX/1ir;

    .line 117
    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, LX/4AI;->A0G()LX/4AT;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_1
    iput-object p2, v2, LX/4M9;->A02:LX/4AT;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v1, "indicator_visible"

    .line 135
    .line 136
    :goto_1
    if-eqz p4, :cond_2

    .line 137
    .line 138
    invoke-static {v3, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/4M9;->A08:Ljava/lang/String;

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string v0, ""

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v1, "indicator_hidden"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v5}, LX/4AI;->A0u()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    :try_start_1
    iget-object v1, p0, LX/4Aa;->A03:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v0, v2, LX/4M9;->A0A:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/4M9;

    .line 170
    .line 171
    const/16 v1, 0x273a

    .line 172
    .line 173
    iget-object v0, p0, LX/4Aa;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iJ;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1iJ;->A2y()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-object v1, v3, LX/4M9;->A0A:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 191
    .line 192
    iget-object v0, v2, LX/4M9;->A0A:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v3, LX/4M9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v2, LX/4M9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v1, v3, LX/4M9;->A05:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v0, v2, LX/4M9;->A05:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    iget-object v1, v3, LX/4M9;->A07:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v2, LX/4M9;->A07:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v1, v3, LX/4M9;->A04:LX/2ue;

    .line 227
    .line 228
    iget-object v0, v2, LX/4M9;->A04:LX/2ue;

    .line 229
    .line 230
    if-eq v1, v0, :cond_5

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    :cond_5
    iget-object v1, v3, LX/4M9;->A01:LX/1ir;

    .line 243
    .line 244
    iget-object v0, v2, LX/4M9;->A01:LX/1ir;

    .line 245
    .line 246
    if-ne v1, v0, :cond_6

    .line 247
    .line 248
    iget-object v1, v3, LX/4M9;->A02:LX/4AT;

    .line 249
    .line 250
    iget-object v0, v2, LX/4M9;->A02:LX/4AT;

    .line 251
    .line 252
    if-ne v1, v0, :cond_6

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    :cond_6
    if-nez v4, :cond_14

    .line 256
    .line 257
    :cond_7
    const/4 v3, 0x0

    .line 258
    const/16 v1, 0x6104

    .line 259
    .line 260
    iget-object v0, p0, LX/4Aa;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4MA;

    .line 267
    .line 268
    const/16 v3, 0x211a

    .line 269
    .line 270
    iget-object v1, v0, LX/4MA;->A00:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/0tf;

    .line 278
    .line 279
    const-string v0, "instream_ad_platform_state_update"

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v2, LX/4M9;->A0A:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x168

    .line 303
    .line 304
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, LX/4M9;->A0C:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "event_seq"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v2, LX/4M9;->A0B:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "event_funnel"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, LX/4M9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    const-string v0, "host_video_id"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v0, v2, LX/4M9;->A06:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v0, v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "host_video_progress_ms"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v0, v2, LX/4M9;->A05:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "ad_break_index"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v0, v2, LX/4M9;->A00:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "instream_placement"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v1, v2, LX/4M9;->A07:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    const/16 v0, 0x68

    .line 388
    .line 389
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v0, v2, LX/4M9;->A03:LX/4AF;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "instream_video_ad_type"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v0, v2, LX/4M9;->A04:LX/2ue;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v0, 0x1bf

    .line 412
    .line 413
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v0, v2, LX/4M9;->A04:LX/2ue;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "player_sub_origin"

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v0, v2, LX/4M9;->A01:LX/1ir;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "ad_break_player_type"

    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v0, v2, LX/4M9;->A02:LX/4AT;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "ad_break_state"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-object v1, v2, LX/4M9;->A08:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    const/16 v0, 0xe3

    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v1, p0, LX/4Aa;->A03:Ljava/util/HashMap;

    .line 466
    .line 467
    iget-object v0, v2, LX/4M9;->A0A:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 468
    .line 469
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    monitor-exit p0

    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit p0

    .line 476
    goto :goto_4

    .line 477
    :cond_15
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    :goto_4
    throw v0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Aa;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A2p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A03:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0, v0, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A02(LX/4AT;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Aa;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A2r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A05:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v2, p1, v1, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(LX/4AT;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Aa;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A2x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A0B:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v2, p1, v1, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A04(LX/4Yb;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x273a

    .line 8
    .line 9
    iget-object v0, p0, LX/4Aa;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1iJ;->A2t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Aa;->A02:LX/4AI;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4AI;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/4Aa;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1iJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1iJ;->A0P()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v2, v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A07:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v1, v0, v0, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x273a

    .line 61
    .line 62
    iget-object v0, p0, LX/4Aa;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1iJ;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1iJ;->A2s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A06:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method
