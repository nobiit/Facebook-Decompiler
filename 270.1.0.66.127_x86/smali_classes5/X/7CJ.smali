.class public final LX/7CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7B4;->A0B:LX/7B4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7B4;->A0J:LX/7B4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7B4;->A0F:LX/7B4;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7B4;->A0N:LX/7B4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7CJ;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
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
    iput-object v1, p0, LX/7CJ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7CJ;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75H;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/7CJ;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 36
    .line 37
    check-cast v0, LX/76F;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/76x;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 56
    .line 57
    check-cast v0, LX/76F;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/76x;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 72
    .line 73
    check-cast v0, LX/76F;

    .line 74
    .line 75
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/76x;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/73a;->A07:LX/73a;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75H;

    .line 98
    .line 99
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v1, 0x20ff

    .line 113
    .line 114
    iget-object v0, p0, LX/7CJ;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x1008500000376L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 134
    .line 135
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/75H;

    .line 140
    .line 141
    check-cast v0, LX/75I;

    .line 142
    .line 143
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 154
    .line 155
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/75H;

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 165
    .line 166
    invoke-static {v0}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    check-cast v1, LX/75I;

    .line 173
    .line 174
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/79R;->A0L(Lcom/google/common/collect/ImmutableList;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 186
    .line 187
    check-cast v0, LX/76F;

    .line 188
    .line 189
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/76x;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 202
    .line 203
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/75H;

    .line 208
    .line 209
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 219
    .line 220
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/75H;

    .line 225
    .line 226
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 237
    .line 238
    check-cast v0, LX/76F;

    .line 239
    .line 240
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/76x;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 255
    .line 256
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/75H;

    .line 261
    .line 262
    check-cast v0, LX/75I;

    .line 263
    .line 264
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/79R;->A0H(Lcom/google/common/collect/ImmutableList;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 275
    .line 276
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/75H;

    .line 281
    .line 282
    check-cast v0, LX/75N;

    .line 283
    .line 284
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/3f3;->A01:LX/3f3;

    .line 293
    .line 294
    if-eq v1, v0, :cond_0

    .line 295
    .line 296
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 297
    .line 298
    if-eq v1, v0, :cond_0

    .line 299
    .line 300
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 301
    .line 302
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/75H;

    .line 307
    .line 308
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 309
    .line 310
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-object v0, p0, LX/7CJ;->A01:LX/76D;

    .line 323
    .line 324
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/75H;

    .line 329
    .line 330
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    const/16 v1, 0x20ff

    .line 343
    .line 344
    iget-object v0, p0, LX/7CJ;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x2001008500010377L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_6
    const/4 v0, 0x1

    .line 366
    return v0

    .line 367
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v0, "Sell sprout should be enabled only in Feed and Groups."

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
