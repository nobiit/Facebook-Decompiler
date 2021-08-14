.class public final LX/DfJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DfJ;
    .locals 4

    .line 0
    const-class v3, LX/DfJ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DfJ;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DfJ;->A01:LX/10H;
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
    sget-object v0, LX/DfJ;->A01:LX/10H;

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
    sget-object v1, LX/DfJ;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/DfJ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DfJ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DfJ;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DfJ;
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
    sget-object v0, LX/DfJ;->A01:LX/10H;

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


# virtual methods
.method public final A01(LX/1CE;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x100d80003046bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x628

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1022b00010a0aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "disable_candidates_rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x20ff

    .line 65
    .line 66
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x200d6000b0243L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "match_candidates_paginating_first"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x22d0

    .line 95
    .line 96
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1EL;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "nt_context"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x20ff

    .line 115
    .line 116
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1022c00010a10L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "enable_stories_integration"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x20ff

    .line 144
    .line 145
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x100d800000468L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x3

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v1, 0x22b0

    .line 167
    .line 168
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Cn;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "image_width"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    const/4 v3, 0x2

    .line 190
    const/16 v1, 0x2316

    .line 191
    .line 192
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1Jx;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, p1, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x22b0

    .line 205
    .line 206
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1Cn;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "height"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x22b0

    .line 228
    .line 229
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Cn;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "width"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x22b0

    .line 251
    .line 252
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1Cn;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x24f

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x22b0

    .line 278
    .line 279
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1Cn;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x250

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    const/16 v1, 0x2155

    .line 306
    .line 307
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0tk;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/QJl;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "height_unit"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x20ff

    .line 329
    .line 330
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x2022c00020429L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    long-to-int v0, v1

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "stories_tray_paginating_first"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x20ff

    .line 359
    .line 360
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/2GK;

    .line 368
    .line 369
    const-wide v0, 0x1022c00030a11L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "should_show_stories_pending_folder_badge"

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x20ff

    .line 388
    .line 389
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/2GK;

    .line 397
    .line 398
    const-wide v0, 0x1022c00060a14L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "should_show_story_tray_null_state"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x20ff

    .line 417
    .line 418
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/2GK;

    .line 426
    .line 427
    const-wide v0, 0x1010e0007055aL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "enable_light_story"

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x20ff

    .line 446
    .line 447
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/2GK;

    .line 455
    .line 456
    const-wide v0, 0x2022c00020429L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    long-to-int v0, v1

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "stories_light_tray_paginating_first"

    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/16 v2, 0x20ff

    .line 476
    .line 477
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/2GK;

    .line 485
    .line 486
    const-wide v0, 0x1010e00000553L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "enable_home_interest_snippet"

    .line 500
    .line 501
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x20ff

    .line 505
    .line 506
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/2GK;

    .line 514
    .line 515
    const-wide v0, 0x1011300000576L    # 1.39650664999906E-309

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "enable_preview_image"

    .line 529
    .line 530
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/16 v2, 0x20ff

    .line 534
    .line 535
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/2GK;

    .line 543
    .line 544
    const-wide v0, 0x1022b00000a09L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    const/4 v2, 0x5

    .line 556
    const/16 v1, 0x200d

    .line 557
    .line 558
    iget-object v0, p0, LX/DfJ;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/content/Context;

    .line 565
    .line 566
    const/high16 v0, 0x42900000    # 72.0f

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x1df

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1
    const/16 v2, 0x20ff

    .line 586
    .line 587
    iget-object v1, p0, LX/DfJ;->A00:LX/0li;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/2GK;

    .line 595
    .line 596
    const-wide v0, 0x101100003056aL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "should_include_mcp_badge"

    .line 610
    .line 611
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
