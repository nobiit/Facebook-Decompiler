.class public final LX/Ik2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ik2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/content/Context;ZLjava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;
    .locals 9

    .line 0
    const/16 v1, 0x6557

    .line 1
    .line 2
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x104ae0003154bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v6, LX/7Eb;->A08:LX/7Eb;

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x204ae000a0751L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 55
    .line 56
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v6}, LX/7Gd;->A02(LX/7Eb;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LX/IkF;

    .line 68
    .line 69
    invoke-direct {v7}, LX/IkF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v7, LX/IkF;->A04:Z

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x204ae00060750L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v7, LX/IkF;->A01:J

    .line 94
    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x204ae00060750L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v8, v0

    .line 115
    iput v8, v7, LX/IkF;->A00:I

    .line 116
    .line 117
    iput-boolean v2, v7, LX/IkF;->A03:Z

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v3, LX/7Gd;->A0y:Z

    .line 135
    .line 136
    iput-boolean v2, v3, LX/7Gd;->A12:Z

    .line 137
    .line 138
    const/16 v1, 0x20ff

    .line 139
    .line 140
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x104ae0005154dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 154
    .line 155
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v3, LX/7Gd;->A1B:Z

    .line 160
    .line 161
    const/16 v1, 0x20ff

    .line 162
    .line 163
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x104ae0004154cL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v3, LX/7Gd;->A1D:Z

    .line 181
    .line 182
    const/16 v1, 0x20ff

    .line 183
    .line 184
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x104ae0007154eL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v3, LX/7Gd;->A0u:Z

    .line 202
    .line 203
    const/16 v1, 0x20ff

    .line 204
    .line 205
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x204ae000d0752L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-int v6, v0

    .line 223
    iput v6, v3, LX/7Gd;->A02:I

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v3, LX/7Gd;->A1G:Z

    .line 227
    .line 228
    iput-boolean v0, v3, LX/7Gd;->A1I:Z

    .line 229
    .line 230
    iput-boolean v0, v3, LX/7Gd;->A1E:Z

    .line 231
    .line 232
    iput-boolean v2, v3, LX/7Gd;->A1N:Z

    .line 233
    .line 234
    iput-boolean v0, v3, LX/7Gd;->A1P:Z

    .line 235
    .line 236
    iput-boolean v2, v3, LX/7Gd;->A1T:Z

    .line 237
    .line 238
    iput-boolean v2, v3, LX/7Gd;->A1S:Z

    .line 239
    .line 240
    iput-boolean v0, v3, LX/7Gd;->A1U:Z

    .line 241
    .line 242
    iput-boolean v2, v3, LX/7Gd;->A1W:Z

    .line 243
    .line 244
    iput-wide v4, v3, LX/7Gd;->A07:J

    .line 245
    .line 246
    iput-wide v4, v3, LX/7Gd;->A08:J

    .line 247
    .line 248
    const v0, 0x7f123991

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/7Gd;->A0g:Ljava/lang/String;

    .line 256
    .line 257
    const v0, 0x7f123992

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/7Gd;->A0h:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput v0, v3, LX/7Gd;->A03:I

    .line 268
    .line 269
    const v0, 0x7f1223eb

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/7Gd;->A0j:Ljava/lang/String;

    .line 277
    .line 278
    iput-boolean v2, v3, LX/7Gd;->A1d:Z

    .line 279
    .line 280
    const/16 v1, 0x20ff

    .line 281
    .line 282
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x104ae0002154aL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v3, LX/7Gd;->A1e:Z

    .line 300
    .line 301
    const/16 v1, 0x20ff

    .line 302
    .line 303
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x104ae000c1552L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    const/16 v0, 0xad9

    .line 323
    .line 324
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x20ff

    .line 332
    .line 333
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x104ae000b1551L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v3, LX/7Gd;->A1f:Z

    .line 351
    .line 352
    sget-object v0, LX/23v;->A0M:LX/23v;

    .line 353
    .line 354
    invoke-static {p3, v0, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 359
    .line 360
    .line 361
    if-nez p2, :cond_0

    .line 362
    .line 363
    const-string v0, "none"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_0
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_1
    const/16 v0, 0xada

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    sget-object v6, LX/7Eb;->A06:LX/7Eb;

    .line 377
    .line 378
    goto/16 :goto_0
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


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ik2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "trying to get sessionId before launch camera!"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/Ik2;->A00(Landroid/content/Context;ZLjava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ik2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x24a8

    .line 17
    .line 18
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1gb;

    .line 25
    .line 26
    invoke-static {v2}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/74X;->A1Q:Z

    .line 32
    .line 33
    invoke-virtual {v1, p2}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/Ik2;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x38d6

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0, p1}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p3, p4}, LX/Ik2;->A00(Landroid/content/Context;ZLjava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ik2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x24a8

    .line 28
    .line 29
    iget-object v0, p0, LX/Ik2;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1gb;

    .line 36
    .line 37
    invoke-static {v2}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/74X;->A1Q:Z

    .line 43
    .line 44
    invoke-virtual {v1, p2}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/Ik2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x38d6

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0, p1}, LX/1gb;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
