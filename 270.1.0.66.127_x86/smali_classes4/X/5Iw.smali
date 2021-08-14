.class public final LX/5Iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5Iw;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5Iw;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Iw;
    .locals 4

    .line 0
    sget-object v0, LX/5Iw;->A01:LX/5Iw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Iw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Iw;->A01:LX/5Iw;

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
    new-instance v0, LX/5Iw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Iw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Iw;->A01:LX/5Iw;

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
    sget-object v0, LX/5Iw;->A01:LX/5Iw;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 8

    .line 0
    const/16 v1, 0x2314

    .line 1
    .line 2
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ju;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1Ju;->A08(LX/1CE;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Ju;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1Ju;->A05(LX/1CE;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Ju;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1Ju;->A03(LX/1CE;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1Ju;->A01(LX/1CE;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/39Q;->A01(LX/1CE;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "action_location"

    .line 47
    .line 48
    const-string v0, "group"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1Ct;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "gysc_member_profile_size"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-string v1, "4"

    .line 68
    .line 69
    const-string v0, "gysj_facepile_count_param"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3eb

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x3ea

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x20ff

    .line 111
    .line 112
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x1041800001327L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 126
    .line 127
    invoke-interface {v6, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1e2

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x20ff

    .line 145
    .line 146
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x1041800011328L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x1e1

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v0, 0x1cf

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x22bb

    .line 191
    .line 192
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1DB;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x4c

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v0, "enable_download"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "seen_by_count"

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "show_profiles_for_seen"

    .line 236
    .line 237
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "rich_text_posts_enabled"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x231b

    .line 246
    .line 247
    iget-object v1, p0, LX/5Iw;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1K3;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "sticker_labels_enabled"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "disable_story_menu_actions"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "dont_load_templates"

    .line 275
    .line 276
    invoke-virtual {p1, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "enable_hd"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0xd3

    .line 285
    .line 286
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "news_feed_only"

    .line 294
    .line 295
    invoke-virtual {p1, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "remove_attachment_feedback"

    .line 299
    .line 300
    invoke-virtual {p1, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x20ff

    .line 304
    .line 305
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/2GK;

    .line 312
    .line 313
    const-wide v0, 0x103ba000011cfL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 319
    .line 320
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x25

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v7, 0x22d0

    .line 338
    .line 339
    iget-object v1, p0, LX/5Iw;->A00:LX/0li;

    .line 340
    .line 341
    const/16 v0, 0x9

    .line 342
    .line 343
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/1EL;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "nt_context"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "remove_feedback_information"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v6}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x6384

    .line 364
    .line 365
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v6, 0x6

    .line 368
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/5Hw;

    .line 373
    .line 374
    const/16 v7, 0x20ff

    .line 375
    .line 376
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, LX/2GK;

    .line 384
    .line 385
    const-wide v0, 0x20801001c0b58L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    long-to-int v7, v0

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "story_count"

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    if-eqz p2, :cond_e

    .line 405
    .line 406
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A02:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_0

    .line 415
    .line 416
    const-string v0, "group_id"

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_0
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A04:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_1

    .line 430
    .line 431
    const-string v0, "group_feed_ranking_setting"

    .line 432
    .line 433
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1
    iget v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "group_feed_connection_first"

    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 452
    .line 453
    iget-boolean v0, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0A:Z

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "exclude_suggestion_units"

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v7, Lcom/facebook/api/feedtype/FeedType$Name;->A04:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 465
    .line 466
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 467
    .line 468
    iget-object v0, v1, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    iget-object v0, v1, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A06:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_2

    .line 483
    .line 484
    const-string v0, "entry_point"

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_2
    const/16 v1, 0x20ff

    .line 490
    .line 491
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 492
    .line 493
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, LX/2GK;

    .line 498
    .line 499
    const-wide v0, 0x1012a003505cdL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_3

    .line 509
    .line 510
    const/16 v0, 0x1aa

    .line 511
    .line 512
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_3
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 524
    .line 525
    iget-boolean v0, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0C:Z

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "inline_comments_interaction_likelihood"

    .line 532
    .line 533
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x6384

    .line 537
    .line 538
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/5Hw;

    .line 545
    .line 546
    const/16 v4, 0x20ff

    .line 547
    .line 548
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/2GK;

    .line 556
    .line 557
    const-wide v0, 0x1012a001205b4L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_4

    .line 567
    .line 568
    const-string v1, "location"

    .line 569
    .line 570
    const-string v0, "tabcrossgroupfeed"

    .line 571
    .line 572
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_4
    const/16 v4, 0x26f7

    .line 576
    .line 577
    iget-object v1, p0, LX/5Iw;->A00:LX/0li;

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/2VN;

    .line 586
    .line 587
    const/16 v4, 0x20ff

    .line 588
    .line 589
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LX/2GK;

    .line 597
    .line 598
    const-wide v0, 0x108010011249eL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_5

    .line 608
    .line 609
    const-string v0, "at_stream_enabled"

    .line 610
    .line 611
    invoke-virtual {p1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v0, 0x1

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "at_stream_initial_count"

    .line 621
    .line 622
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_5
    iget v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "first"

    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 637
    .line 638
    const-string v0, "after"

    .line 639
    .line 640
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x7

    .line 644
    const/16 v1, 0x642a

    .line 645
    .line 646
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 647
    .line 648
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/5Uy;

    .line 653
    .line 654
    const/16 v4, 0x20ff

    .line 655
    .line 656
    iget-object v1, v0, LX/5Uy;->A00:LX/0li;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, LX/2GK;

    .line 664
    .line 665
    const-wide v0, 0x20144000002c3L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    long-to-int v4, v0

    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "top_stories_max_count"

    .line 680
    .line 681
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x20ff

    .line 685
    .line 686
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 687
    .line 688
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/2GK;

    .line 693
    .line 694
    const-wide v0, 0x1008600000379L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "include_post_render_format"

    .line 708
    .line 709
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_6
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0A:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 713
    .line 714
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_7

    .line 723
    .line 724
    const/16 v0, 0x5a

    .line 725
    .line 726
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "group_bio"

    .line 731
    .line 732
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_7
    invoke-static {}, LX/1Ct;->A00()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "profile_link_unit_image_size"

    .line 744
    .line 745
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 753
    .line 754
    iget-boolean v0, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A0B:Z

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "exclude_section_header"

    .line 761
    .line 762
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A09:Ljava/util/List;

    .line 772
    .line 773
    if-eqz v0, :cond_16

    .line 774
    .line 775
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_0
    if-eqz v1, :cond_8

    .line 780
    .line 781
    const-string v0, "story_ids"

    .line 782
    .line 783
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_8
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 791
    .line 792
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A05:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v1, :cond_9

    .line 795
    .line 796
    const-string v0, "hoisted_section_header_type"

    .line 797
    .line 798
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_9
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A08:Ljava/util/List;

    .line 808
    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_1
    if-eqz v1, :cond_a

    .line 816
    .line 817
    const-string v0, "comment_ids"

    .line 818
    .line 819
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_a
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 827
    .line 828
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A00:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 829
    .line 830
    if-eqz v1, :cond_b

    .line 831
    .line 832
    const-string v0, "feed_type"

    .line 833
    .line 834
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_b
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 842
    .line 843
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A03:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v1, :cond_c

    .line 846
    .line 847
    const-string v0, "member_id"

    .line 848
    .line 849
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_c
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 857
    .line 858
    iget-object v1, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A07:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v1, :cond_d

    .line 861
    .line 862
    const-string v0, "unit_id"

    .line 863
    .line 864
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_d
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v1, :cond_e

    .line 870
    .line 871
    const-string v0, "order"

    .line 872
    .line 873
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_e
    const-string v2, "group_feed_connection_after_cursor"

    .line 877
    .line 878
    if-eqz p2, :cond_14

    .line 879
    .line 880
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 881
    .line 882
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 883
    .line 884
    if-ne v1, v0, :cond_14

    .line 885
    .line 886
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 887
    .line 888
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;->A09:Ljava/util/List;

    .line 893
    .line 894
    if-eqz v0, :cond_13

    .line 895
    .line 896
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_2
    if-eqz v0, :cond_14

    .line 901
    .line 902
    iget-object v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v0, :cond_f

    .line 905
    .line 906
    invoke-virtual {p1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_f
    :goto_3
    if-eqz p2, :cond_12

    .line 910
    .line 911
    iget-object v1, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    :goto_4
    if-eqz v1, :cond_10

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_10

    .line 920
    .line 921
    const-string v0, "recent_vpvs"

    .line 922
    .line 923
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_10
    const/16 v2, 0xa

    .line 927
    .line 928
    const/16 v1, 0x2008

    .line 929
    .line 930
    iget-object v0, p0, LX/5Iw;->A00:LX/0li;

    .line 931
    .line 932
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_11

    .line 943
    .line 944
    const/16 v0, 0x28

    .line 945
    .line 946
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {p1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_11
    invoke-static {p1}, LX/3UD;->A01(LX/1CE;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_12
    const/4 v1, 0x0

    .line 958
    goto :goto_4

    .line 959
    :cond_13
    const/4 v0, 0x0

    .line 960
    goto :goto_2

    .line 961
    :cond_14
    const-string v0, "group_feed_connection_before_cursor"

    .line 962
    .line 963
    invoke-static {p1, p2, v0, v2}, LX/1Ju;->A02(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_3

    .line 967
    :cond_15
    const/4 v1, 0x0

    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :cond_16
    const/4 v1, 0x0

    .line 971
    goto/16 :goto_0
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method
