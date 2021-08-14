.class public final LX/JKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final synthetic A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final synthetic A02:LX/7Gf;

.field public final synthetic A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Gf;Ljava/util/List;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKo;->A02:LX/7Gf;

    .line 1
    .line 2
    iput-object p2, p0, LX/JKo;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/JKo;->A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/JKo;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 7
    .line 8
    iput-object p5, p0, LX/JKo;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/7Eb;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/JKo;->A02:LX/7Gf;

    .line 1
    .line 2
    iget-object v0, v5, LX/7Gf;->A05:LX/JKn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eq p1, v4, :cond_a

    .line 17
    .line 18
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v5}, LX/7Gf;->A01(LX/7Gf;)LX/JL4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/JL4;->A02(LX/7Eb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/7Gf;->A0O(LX/7Gf;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    const v1, 0xe195

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/7Gf;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/J6M;

    .line 44
    .line 45
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/J6M;->A03(LX/J26;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, LX/7Gf;->A0L:LX/JpO;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/JpO;->A04(LX/7Eb;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/7Gf;->A0A:LX/JBH;

    .line 71
    .line 72
    invoke-static {v4, p1, v0}, LX/JpO;->A00(LX/7Eb;LX/7Eb;LX/JBH;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v5, LX/7Gf;->A07:LX/JKp;

    .line 76
    .line 77
    iget-object v0, v3, LX/JKp;->A03:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/76l;

    .line 94
    .line 95
    iget-object v0, v3, LX/JKp;->A01:LX/JKw;

    .line 96
    .line 97
    iget-object v0, v0, LX/JKw;->A00:LX/7Gf;

    .line 98
    .line 99
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/76l;->Bgl(LX/77C;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v10, 0x1

    .line 111
    :cond_1
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v7, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/7Gf;->A05:LX/JKn;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/772;

    .line 133
    .line 134
    invoke-static {v9}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v3, 0x25

    .line 139
    .line 140
    const v1, 0xe176

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/7Gf;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/J23;

    .line 150
    .line 151
    iget-object v3, v9, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v1, 0x8126

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, LX/J23;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7EZ;

    .line 168
    .line 169
    if-eq v9, v4, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, LX/7EZ;->A03(LX/7EZ;)Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    :cond_3
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const v1, 0x8126

    .line 190
    .line 191
    .line 192
    iget-object v0, v8, LX/J23;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/7EZ;

    .line 199
    .line 200
    invoke-static {v0}, LX/7EZ;->A03(LX/7EZ;)Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/J24;

    .line 209
    .line 210
    invoke-static {v3, v0}, LX/J23;->A07(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_4
    const v1, 0x8126

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LX/J23;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7EZ;

    .line 224
    .line 225
    if-eq v9, p1, :cond_5

    .line 226
    .line 227
    invoke-static {v0}, LX/7EZ;->A03(LX/7EZ;)Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    :cond_6
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const v1, 0x8126

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/J23;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/7EZ;

    .line 255
    .line 256
    invoke-static {v0}, LX/7EZ;->A03(LX/7EZ;)Lcom/google/common/collect/ImmutableMap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/J24;

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_7
    invoke-virtual {v6, v3}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/772;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/JOJ;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/JOJ;-><init>(Lcom/facebook/inspiration/model/InspirationFormModel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, LX/JOJ;->A00(LX/7Eb;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFormModel;-><init>(LX/JOJ;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/772;->A0H(Lcom/facebook/inspiration/model/InspirationFormModel;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, LX/773;->D4r()V

    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-static {v4}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {p1}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    iget-object v3, v5, LX/7Gf;->A07:LX/JKp;

    .line 318
    .line 319
    iget-object v0, v3, LX/JKp;->A03:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/76l;

    .line 336
    .line 337
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/76l;->Bgl(LX/77C;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/JKp;->A01:LX/JKw;

    .line 343
    .line 344
    iget-object v0, v0, LX/JKw;->A00:LX/7Gf;

    .line 345
    .line 346
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/76r;->D0P(LX/76l;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    iget-object v0, v5, LX/7Gf;->A0L:LX/JpO;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, LX/JpO;->A04(LX/7Eb;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/7Gf;->A0A:LX/JBH;

    .line 358
    .line 359
    invoke-static {v4, p1, v0}, LX/JpO;->A00(LX/7Eb;LX/7Eb;LX/JBH;)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    :cond_9
    if-nez v10, :cond_a

    .line 364
    .line 365
    iget-object v0, v5, LX/7Gf;->A0L:LX/JpO;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, LX/JpO;->A04(LX/7Eb;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, LX/7Gf;->A0A:LX/JBH;

    .line 371
    .line 372
    invoke-static {v4, p1, v0}, LX/JpO;->A00(LX/7Eb;LX/7Eb;LX/JBH;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A01(Ljava/util/List;LX/Ju9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JKo;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/JKo;->A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/JN7;

    .line 33
    .line 34
    iget-object v0, p0, LX/JKo;->A02:LX/7Gf;

    .line 35
    .line 36
    iget-object v1, v0, LX/7Gf;->A05:LX/JKn;

    .line 37
    .line 38
    invoke-static {v0}, LX/7Gf;->A08(LX/7Gf;)LX/7CL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0, p2}, LX/JN7;-><init>(LX/76D;LX/7CL;LX/Ju9;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JKo;->A02:LX/7Gf;

    .line 46
    .line 47
    iget-object v0, v0, LX/7Gf;->A07:LX/JKp;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/JKp;->A01(LX/76l;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/JNT;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/JNT;-><init>(LX/JN7;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/JKo;->A02:LX/7Gf;

    .line 61
    .line 62
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 63
    .line 64
    new-instance v1, LX/Itk;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Itk;-><init>(LX/76D;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Itg;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Itg;-><init>(LX/Itk;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2392

    .line 78
    .line 79
    iget-object v0, p0, LX/JKo;->A02:LX/7Gf;

    .line 80
    .line 81
    iget-object v1, v0, LX/7Gf;->A02:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Ns;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1Ns;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, LX/JKo;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 97
    .line 98
    iget-object v0, p0, LX/JKo;->A02:LX/7Gf;

    .line 99
    .line 100
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 101
    .line 102
    iget-object v0, v0, LX/7Gf;->A08:LX/JBE;

    .line 103
    .line 104
    new-instance v1, LX/JKu;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v0}, LX/JKu;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/JKs;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/JKs;-><init>(LX/JKu;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
