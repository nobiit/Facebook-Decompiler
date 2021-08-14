.class public final LX/CW3;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/CW5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSelfJoinPageListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CW3;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CW5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CW5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CW3;->A02:LX/CW5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/CW3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CW3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2045

    .line 5
    .line 6
    iget-object v3, p0, LX/CW3;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x64af

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/5b2;

    .line 23
    .line 24
    iget-object v0, p0, LX/CW3;->A02:LX/CW5;

    .line 25
    .line 26
    iget-object v3, v0, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CW7;

    .line 33
    .line 34
    iget-object v4, v0, LX/CW7;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, LX/CW7;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "wait_for_render_to_complete"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x12f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v8, LX/5b2;->A00:LX/0tf;

    .line 95
    .line 96
    const-string v0, "group_self_join_dialog_render"

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x113

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/9oZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x6b

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/9oY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xcc

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    const-string v1, "USER"

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v0, LX/CW7;

    .line 165
    .line 166
    invoke-direct {v0}, LX/CW7;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CW3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/9eu;

    .line 3
    .line 4
    invoke-direct {v1, v4}, LX/9eu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/6Ci;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "page_self_join_group_page_list_session_id"

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7360e4d0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CW5;

    .line 1
    .line 2
    check-cast p2, LX/CW5;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CW5;->isSelectedIdUpdated:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CW5;->isSelectedIdUpdated:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/CW5;->selectedId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/CW5;->selectedId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2045

    .line 16
    .line 17
    iget-object v1, p0, LX/CW3;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, LX/CW7;

    .line 40
    .line 41
    invoke-direct {v0}, LX/CW7;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/CW3;->A02:LX/CW5;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, LX/CW5;->selectedId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/CW3;->A02:LX/CW5;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, LX/CW5;->isSelectedIdUpdated:Z

    .line 73
    .line 74
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/CW3;->A02:LX/CW5;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    iput-object v1, v0, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CW3;->A02:LX/CW5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CW3;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CW5;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CW5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CW3;->A02:LX/CW5;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CW3;

    .line 17
    .line 18
    iget-object v1, p0, LX/CW3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CW3;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/CW3;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/CW3;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CW3;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/CW3;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/CW3;->A05:LX/0AH;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CW3;->A05:LX/0AH;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/CW3;->A05:LX/0AH;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/CW3;->A01:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CW3;->A01:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/CW3;->A01:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v3, p0, LX/CW3;->A02:LX/CW5;

    .line 91
    .line 92
    iget-boolean v1, v3, LX/CW5;->isSelectedIdUpdated:Z

    .line 93
    .line 94
    iget-object v2, p1, LX/CW3;->A02:LX/CW5;

    .line 95
    .line 96
    iget-boolean v0, v2, LX/CW5;->isSelectedIdUpdated:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v3, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v2, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v4

    .line 113
    :cond_9
    iget-object v0, v2, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v4

    .line 118
    :cond_a
    iget-object v1, v3, LX/CW5;->selectedId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, LX/CW5;->selectedId:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v4

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v4

    .line 134
    :cond_c
    return v5
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v5

    .line 12
    :sswitch_0
    check-cast v7, LX/CHU;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v4

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v2, v7, LX/CHU;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:PageSelfJoinPageListSection.updateSelectedId"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :sswitch_1
    check-cast v7, LX/4Hj;

    .line 44
    .line 45
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v9, v0, v4

    .line 50
    .line 51
    check-cast v9, LX/1GX;

    .line 52
    .line 53
    iget-object v2, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v7, LX/4Hj;->A01:LX/4HE;

    .line 56
    .line 57
    check-cast v3, LX/CW3;

    .line 58
    .line 59
    iget-object v1, v3, LX/CW3;->A05:LX/0AH;

    .line 60
    .line 61
    iget-object v0, v3, LX/CW3;->A02:LX/CW5;

    .line 62
    .line 63
    iget-object v14, v0, LX/CW5;->selectedId:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, v0, LX/CW5;->isSelectedIdUpdated:Z

    .line 66
    .line 67
    iget-object v4, v0, LX/CW5;->renderStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v2, LX/6Cl;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/CW7;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget-object v2, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v9}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/facebook/user/model/User;

    .line 105
    .line 106
    if-eqz v15, :cond_7

    .line 107
    .line 108
    new-instance v12, LX/CW8;

    .line 109
    .line 110
    iget-object v11, v15, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v15, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v15}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    iget-object v15, v15, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v15, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    :cond_2
    invoke-direct {v12, v11, v10, v1, v0}, LX/CW8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x12f

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    const/16 v0, 0x198

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const v1, 0x6a42d468

    .line 181
    .line 182
    .line 183
    const v0, -0x6fdd3ecd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x2e1

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    new-instance v10, LX/CW8;

    .line 203
    .line 204
    if-eqz v14, :cond_5

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :cond_6
    invoke-direct {v10, v15, v12, v11, v0}, LX/CW8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v12, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0xe42c7b2

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x38761b2c

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x32b9f1c0

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, LX/1mq;->A05()LX/1I0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 280
    .line 281
    if-ne v7, v0, :cond_9

    .line 282
    .line 283
    iget-object v1, v6, LX/CW7;->A00:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "wait_for_render_to_complete"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    new-instance v1, LX/CW7;

    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/CW7;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 309
    .line 310
    return-object v0

    .line 311
    :sswitch_2
    check-cast v7, LX/2gT;

    .line 312
    .line 313
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/CW8;

    .line 316
    .line 317
    iget-object v0, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/CW8;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v1, v1, LX/CW8;->A00:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v0, LX/CW8;->A00:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :sswitch_3
    check-cast v7, LX/2gU;

    .line 331
    .line 332
    iget-object v3, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/CW8;

    .line 335
    .line 336
    iget-object v2, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/CW8;

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    iget-object v1, v3, LX/CW8;->A00:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v2, LX/CW8;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v1, v3, LX/CW8;->A01:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v2, LX/CW8;->A01:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-boolean v1, v3, LX/CW8;->A03:Z

    .line 365
    .line 366
    iget-boolean v0, v2, LX/CW8;->A03:Z

    .line 367
    .line 368
    if-ne v1, v0, :cond_a

    .line 369
    .line 370
    iget-object v1, v3, LX/CW8;->A02:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v2, LX/CW8;->A02:Ljava/lang/String;

    .line 373
    .line 374
    :goto_2
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    :cond_a
    const/4 v0, 0x0

    .line 382
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :sswitch_4
    check-cast v7, LX/1n7;

    .line 388
    .line 389
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 390
    .line 391
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v6, v0, v4

    .line 394
    .line 395
    check-cast v6, LX/1GX;

    .line 396
    .line 397
    iget-object v5, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, LX/CW8;

    .line 400
    .line 401
    check-cast v1, LX/CW3;

    .line 402
    .line 403
    iget-object v4, v1, LX/CW3;->A01:LX/1Hh;

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v2, LX/CHS;

    .line 412
    .line 413
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-direct {v2, v0}, LX/CHS;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    :cond_c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/CW8;->A01:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, v2, LX/CHS;->A03:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v5, LX/CW8;->A02:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, v2, LX/CHS;->A05:Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v0, v5, LX/CW8;->A03:Z

    .line 440
    .line 441
    iput-boolean v0, v2, LX/CHS;->A06:Z

    .line 442
    .line 443
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x1d12c09f

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, LX/CHS;->A01:LX/1Hh;

    .line 455
    .line 456
    iput-object v4, v2, LX/CHS;->A02:LX/1Hh;

    .line 457
    .line 458
    iget-object v0, v5, LX/CW8;->A00:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v0, v2, LX/CHS;->A04:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 463
    .line 464
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_d
    const/4 v0, 0x0

    .line 470
    return-object v0

    .line 471
    nop

    .line 472
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_4
        0x1d12c09f -> :sswitch_0
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
