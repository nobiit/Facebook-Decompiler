.class public final LX/Iwl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/767;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iwl;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iwl;->A01:LX/767;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iwl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/76D;LX/Ioi;I)V
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/75I;

    .line 8
    .line 9
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, LX/Iyy;->A02(LX/Ioi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p3, v2, LX/Iyy;->A09:I

    .line 33
    .line 34
    new-instance v1, LX/IyT;

    .line 35
    .line 36
    invoke-direct {v1}, LX/IyT;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 45
    .line 46
    const-string v0, "dummy_sticker_uri"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    iput v3, v2, LX/Iyy;->A0A:I

    .line 56
    .line 57
    iput v3, v2, LX/Iyy;->A06:I

    .line 58
    .line 59
    invoke-virtual {v2}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/Iwl;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10949000027bfL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const/16 v0, 0x2029

    .line 93
    .line 94
    iget-object v1, p0, LX/Iwl;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/0AO;

    .line 101
    .line 102
    const/16 v0, 0x20ff

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x2094900010e44L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    long-to-int v2, v0

    .line 120
    const-string v1, "InspirationInteractiveStickerUtil#onEditableStickerSelected"

    .line 121
    .line 122
    const-string v0, "current selected attachment is null"

    .line 123
    .line 124
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    move-object v0, p1

    .line 129
    check-cast v0, LX/76E;

    .line 130
    .line 131
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/Iwl;->A01:LX/767;

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/73Z;

    .line 142
    .line 143
    invoke-static {v5, v2}, LX/J5w;->A09(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v6, LX/773;

    .line 151
    .line 152
    check-cast v6, LX/774;

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    check-cast v0, LX/75G;

    .line 156
    .line 157
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v1, LX/JGN;->A0K:Z

    .line 172
    .line 173
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v6, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    check-cast v6, LX/773;

    .line 181
    .line 182
    check-cast v6, LX/775;

    .line 183
    .line 184
    check-cast v5, LX/75O;

    .line 185
    .line 186
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/J23;->A06(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/J24;->A09:LX/J24;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v6, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    check-cast v6, LX/773;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    const v1, 0xe18e

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/Iwl;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/J5N;

    .line 235
    .line 236
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/75X;

    .line 241
    .line 242
    sget-object v7, LX/J26;->A0F:LX/J26;

    .line 243
    .line 244
    sget-object v8, LX/JBg;->A07:LX/JBg;

    .line 245
    .line 246
    sget-object v9, LX/JBv;->A0L:LX/JBv;

    .line 247
    .line 248
    invoke-virtual/range {v4 .. v9}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, LX/773;->D4r()V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    .line 255
    .line 256
    if-ne p2, v0, :cond_0

    .line 257
    .line 258
    const/16 v1, 0x200a

    .line 259
    .line 260
    iget-object v0, p0, LX/Iwl;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 267
    .line 268
    sget-object v0, LX/1DM;->A0I:LX/0lv;

    .line 269
    .line 270
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    const/16 v1, 0x200a

    .line 277
    .line 278
    iget-object v0, p0, LX/Iwl;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/1DM;->A0I:LX/0lv;

    .line 291
    .line 292
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    const/4 v2, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_3
    invoke-static {v5}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, p2, :cond_4

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :goto_2
    xor-int/2addr v0, v2

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    const/4 v0, 0x0

    .line 338
    goto :goto_2
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
.end method
