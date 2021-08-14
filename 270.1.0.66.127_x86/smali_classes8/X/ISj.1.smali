.class public final LX/ISj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISd;


# instance fields
.field public A00:LX/Fl6;

.field public A01:LX/ISq;

.field public A02:LX/0li;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76g;LX/ISf;LX/ISg;)V
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
    iput-object v1, p0, LX/ISj;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ISj;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ISj;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/ISj;->A06:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/ISj;->A04:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/ISj;)LX/1I9;
    .locals 11

    .line 0
    const v2, 0x8103

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ISj;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/ISj;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/76D;

    .line 26
    .line 27
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75H;

    .line 32
    .line 33
    check-cast v0, LX/73W;

    .line 34
    .line 35
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/76F;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/76x;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_18

    .line 54
    .line 55
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/75H;

    .line 60
    .line 61
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/ISj;->isPostingToChannel(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_18

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v2, v7, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    const-string v0, "story"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_0
    if-nez v5, :cond_18

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_1
    iget-object v0, p0, LX/ISj;->A00:LX/Fl6;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    const v1, 0xe3a4

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/ISj;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    new-instance v1, LX/Fl6;

    .line 124
    .line 125
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v3, v0}, LX/Fl6;-><init>(LX/76D;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/ISj;->A00:LX/Fl6;

    .line 133
    .line 134
    :cond_2
    iget-object v3, p0, LX/ISj;->A00:LX/Fl6;

    .line 135
    .line 136
    iget-object v0, v3, LX/Fl6;->A01:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v5, LX/76D;

    .line 146
    .line 147
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v3, LX/Fl6;->A00:LX/1GY;

    .line 158
    .line 159
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v9, v3, LX/Fl6;->A00:LX/1GY;

    .line 164
    .line 165
    new-instance v2, LX/9SV;

    .line 166
    .line 167
    invoke-direct {v2}, LX/9SV;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/Fl6;->A00:LX/1GY;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f120b54

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/9SV;->A01:Ljava/lang/String;

    .line 204
    .line 205
    check-cast v5, LX/76F;

    .line 206
    .line 207
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/76y;

    .line 212
    .line 213
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    new-instance v0, LX/Fl5;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/Fl5;-><init>(LX/Fl6;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iput-object v0, v2, LX/9SV;->A00:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v3, LX/Fl6;->A00:LX/1GY;

    .line 236
    .line 237
    new-instance v3, LX/9cO;

    .line 238
    .line 239
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v3, v0}, LX/9cO;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v6, v3, LX/9cO;->A01:Z

    .line 258
    .line 259
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v7, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/ISj;->A01:LX/ISq;

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    iget-object v0, p0, LX/ISj;->A05:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    check-cast v3, LX/76D;

    .line 281
    .line 282
    iget-object v0, p0, LX/ISj;->A03:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    check-cast v2, LX/76g;

    .line 292
    .line 293
    const v1, 0xe379

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/ISj;->A02:LX/0li;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 303
    .line 304
    new-instance v0, LX/ISq;

    .line 305
    .line 306
    invoke-direct {v0, v1, v3, v2}, LX/ISq;-><init>(LX/0kw;LX/76D;LX/76g;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/ISj;->A01:LX/ISq;

    .line 310
    .line 311
    :cond_5
    iget-object v3, p0, LX/ISj;->A01:LX/ISq;

    .line 312
    .line 313
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v3, LX/ISq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    check-cast v1, LX/76D;

    .line 331
    .line 332
    move-object v7, v1

    .line 333
    check-cast v7, LX/76F;

    .line 334
    .line 335
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/76x;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/76x;->A09()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    :goto_3
    if-nez v0, :cond_13

    .line 350
    .line 351
    invoke-static {}, LX/ISu;->values()[LX/ISu;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_4
    iput-object v0, v3, LX/ISq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    :cond_6
    iget-object v0, v3, LX/ISq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1a

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LX/ISu;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    packed-switch v10, :pswitch_data_1

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v0, "isEligibleForRow: unknown row Type: "

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :pswitch_0
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    check-cast v1, LX/76D;

    .line 416
    .line 417
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/75H;

    .line 422
    .line 423
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v7, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 432
    .line 433
    if-eqz v7, :cond_8

    .line 434
    .line 435
    iget v6, v7, Lcom/facebook/audience/model/SharesheetBirthdayData;->A00:I

    .line 436
    .line 437
    const/16 v0, 0xb

    .line 438
    .line 439
    if-eq v6, v0, :cond_10

    .line 440
    .line 441
    const/16 v0, 0xc

    .line 442
    .line 443
    if-ne v6, v0, :cond_8

    .line 444
    .line 445
    move-object v0, v1

    .line 446
    check-cast v0, LX/76F;

    .line 447
    .line 448
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/76x;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/76x;->A07()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-boolean v0, v7, Lcom/facebook/audience/model/SharesheetBirthdayData;->A05:Z

    .line 461
    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_8
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    check-cast v0, LX/76D;

    .line 476
    .line 477
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/75I;

    .line 482
    .line 483
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/Ime;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 494
    .line 495
    :goto_6
    if-nez v0, :cond_9

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    :goto_7
    if-eqz v0, :cond_10

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, LX/76F;

    .line 502
    .line 503
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/76x;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/75H;

    .line 520
    .line 521
    check-cast v0, LX/73W;

    .line 522
    .line 523
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    const-string v0, "newsfeed"

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_9
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A0A:Z

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_a
    const/4 v0, 0x0

    .line 546
    goto :goto_6

    .line 547
    :cond_b
    invoke-static {v3}, LX/ISq;->A00(LX/ISq;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    invoke-static {v3}, LX/ISq;->A01(LX/ISq;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    xor-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :pswitch_1
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    check-cast v6, LX/76D;

    .line 571
    .line 572
    move-object v7, v6

    .line 573
    check-cast v7, LX/76F;

    .line 574
    .line 575
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/76x;

    .line 580
    .line 581
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    iget-object v1, v3, LX/ISq;->A01:LX/IQU;

    .line 594
    .line 595
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/76x;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/IQU;->A01(LX/76x;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_c

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_c
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/76x;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/76x;->A07()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_10

    .line 620
    .line 621
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/76x;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/75H;

    .line 638
    .line 639
    check-cast v0, LX/73W;

    .line 640
    .line 641
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 649
    .line 650
    const-string v0, "story"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_e

    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :pswitch_2
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    check-cast v7, LX/76D;

    .line 670
    .line 671
    move-object v6, v7

    .line 672
    check-cast v6, LX/76F;

    .line 673
    .line 674
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/76x;

    .line 679
    .line 680
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_d

    .line 691
    .line 692
    iget-object v1, v3, LX/ISq;->A01:LX/IQU;

    .line 693
    .line 694
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/76x;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/IQU;->A01(LX/76x;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_d

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_d
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/75H;

    .line 713
    .line 714
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 723
    .line 724
    if-nez v0, :cond_e

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :pswitch_3
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    check-cast v7, LX/76D;

    .line 738
    .line 739
    move-object v8, v7

    .line 740
    check-cast v8, LX/76F;

    .line 741
    .line 742
    invoke-interface {v8}, LX/76F;->AzS()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/76x;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v0, 0x1

    .line 753
    if-eqz v1, :cond_f

    .line 754
    .line 755
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/75H;

    .line 760
    .line 761
    check-cast v1, LX/73W;

    .line 762
    .line 763
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget-object v6, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 771
    .line 772
    invoke-static {v6}, LX/IZk;->A03(Lcom/google/common/collect/ImmutableList;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_10

    .line 777
    .line 778
    const-string v1, "boost"

    .line 779
    .line 780
    invoke-static {v6, v1}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_f

    .line 785
    .line 786
    :cond_e
    const/4 v0, 0x1

    .line 787
    goto :goto_9

    .line 788
    :cond_f
    invoke-interface {v8}, LX/76F;->AzS()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/76x;

    .line 793
    .line 794
    invoke-virtual {v1}, LX/76x;->A0A()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_10

    .line 799
    .line 800
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/75H;

    .line 805
    .line 806
    check-cast v1, LX/73W;

    .line 807
    .line 808
    invoke-interface {v1}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 816
    .line 817
    if-eqz v1, :cond_10

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :pswitch_4
    invoke-static {v3}, LX/ISq;->A00(LX/ISq;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    goto :goto_9

    .line 825
    :pswitch_5
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    check-cast v7, LX/76D;

    .line 835
    .line 836
    move-object v6, v7

    .line 837
    check-cast v6, LX/76F;

    .line 838
    .line 839
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/76x;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/76x;->A09()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_10

    .line 850
    .line 851
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/76x;

    .line 856
    .line 857
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_10

    .line 868
    .line 869
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/76x;

    .line 874
    .line 875
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/75H;

    .line 880
    .line 881
    check-cast v0, LX/73W;

    .line 882
    .line 883
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v1, v0}, LX/IQU;->A00(LX/76x;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x1

    .line 892
    if-eqz v1, :cond_11

    .line 893
    .line 894
    :cond_10
    :goto_8
    const/4 v0, 0x0

    .line 895
    goto :goto_9

    .line 896
    :pswitch_6
    invoke-static {v3}, LX/ISq;->A01(LX/ISq;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    :cond_11
    :goto_9
    if-eqz v0, :cond_7

    .line 901
    .line 902
    iget-object v0, v3, LX/ISq;->A0B:Ljava/util/Map;

    .line 903
    .line 904
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_12

    .line 913
    .line 914
    iget-object v8, v3, LX/ISq;->A0B:Ljava/util/Map;

    .line 915
    .line 916
    iget-object v0, v3, LX/ISq;->A0A:Ljava/lang/ref/WeakReference;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    check-cast v6, LX/76D;

    .line 926
    .line 927
    iget-object v0, v3, LX/ISq;->A09:Ljava/lang/ref/WeakReference;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    check-cast v9, LX/76g;

    .line 937
    .line 938
    packed-switch v10, :pswitch_data_2

    .line 939
    .line 940
    .line 941
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v0, "createRowGetter: unknown row Type: "

    .line 946
    .line 947
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v2

    .line 961
    :pswitch_7
    iget-object v0, v3, LX/ISq;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 962
    .line 963
    new-instance v1, LX/34M;

    .line 964
    .line 965
    invoke-direct {v1, v0, v6, v9}, LX/34M;-><init>(LX/0kw;LX/76D;LX/76g;)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :pswitch_8
    iget-object v0, v3, LX/ISq;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 970
    .line 971
    new-instance v1, LX/ISk;

    .line 972
    .line 973
    invoke-direct {v1, v0, v6}, LX/ISk;-><init>(LX/0kw;LX/76D;)V

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :pswitch_9
    iget-object v5, v3, LX/ISq;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 978
    .line 979
    new-instance v1, LX/IQM;

    .line 980
    .line 981
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v1, v5, v6, v0}, LX/IQM;-><init>(LX/0kw;LX/76D;Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :pswitch_a
    iget-object v0, v3, LX/ISq;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 990
    .line 991
    new-instance v1, LX/ISl;

    .line 992
    .line 993
    invoke-direct {v1, v0, v6}, LX/ISl;-><init>(LX/0kw;LX/76D;)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :pswitch_b
    iget-object v0, v3, LX/ISq;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 998
    .line 999
    new-instance v1, LX/ISn;

    .line 1000
    .line 1001
    invoke-direct {v1, v0, v6}, LX/ISn;-><init>(LX/0kw;LX/76D;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_c
    iget-object v0, v3, LX/ISq;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1006
    .line 1007
    new-instance v1, LX/IQI;

    .line 1008
    .line 1009
    invoke-direct {v1, v0, v6}, LX/IQI;-><init>(LX/0kw;LX/76D;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :pswitch_d
    iget-object v0, v3, LX/ISq;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1014
    .line 1015
    new-instance v1, LX/ISm;

    .line 1016
    .line 1017
    invoke-direct {v1, v0, v6}, LX/ISm;-><init>(LX/0kw;LX/76D;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_a
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_12
    iget-object v0, v3, LX/ISq;->A0B:Ljava/util/Map;

    .line 1024
    .line 1025
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    check-cast v0, LX/ISw;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/ISw;->Avc()LX/1I9;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :cond_13
    sget-object v5, LX/ISu;->A03:LX/ISu;

    .line 1044
    .line 1045
    sget-object v6, LX/ISu;->A01:LX/ISu;

    .line 1046
    .line 1047
    sget-object v7, LX/ISu;->A02:LX/ISu;

    .line 1048
    .line 1049
    sget-object v8, LX/ISu;->A05:LX/ISu;

    .line 1050
    .line 1051
    sget-object v9, LX/ISu;->A06:LX/ISu;

    .line 1052
    .line 1053
    sget-object v10, LX/ISu;->A04:LX/ISu;

    .line 1054
    .line 1055
    sget-object p0, LX/ISu;->A07:LX/ISu;

    .line 1056
    .line 1057
    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :cond_14
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/76x;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_16

    .line 1074
    .line 1075
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/75H;

    .line 1080
    .line 1081
    check-cast v0, LX/73W;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v5, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    const/4 v0, 0x0

    .line 1097
    if-eqz v1, :cond_15

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    :goto_b
    if-nez v0, :cond_16

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    goto/16 :goto_3

    .line 1104
    .line 1105
    :cond_15
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v0, "story"

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    goto :goto_b

    .line 1120
    :cond_16
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/76x;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    xor-int/2addr v0, v6

    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :cond_17
    const/4 v0, 0x0

    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_e
    iget-object v0, v3, LX/Fl6;->A00:LX/1GY;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x7f120b55

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_18
    const v1, 0x8103

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, p0, LX/ISj;->A02:LX/0li;

    .line 1151
    .line 1152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, LX/1GY;

    .line 1157
    .line 1158
    new-instance v5, LX/9TH;

    .line 1159
    .line 1160
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-direct {v5, v0}, LX/9TH;-><init>(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 1166
    .line 1167
    if-eqz v1, :cond_19

    .line 1168
    .line 1169
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1170
    .line 1171
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1172
    .line 1173
    :cond_19
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1174
    .line 1175
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {p0}, LX/ISj;->A01()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput-object v0, v5, LX/9TH;->A01:Ljava/lang/CharSequence;

    .line 1183
    .line 1184
    invoke-direct {p0}, LX/ISj;->A01()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, ""

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, LX/ISh;

    .line 1201
    .line 1202
    invoke-direct {v0, p0}, LX/ISh;-><init>(LX/ISj;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v0, v5, LX/9TH;->A02:Ljava/lang/Runnable;

    .line 1206
    .line 1207
    goto/16 :goto_2

    .line 1208
    .line 1209
    :cond_1a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1b

    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/1I9;

    .line 1228
    .line 1229
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :cond_1b
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ISj;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75H;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/73W;

    .line 19
    .line 20
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 31
    .line 32
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/ISj;->isPostingToChannel(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const v1, 0x8103

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ISj;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1GY;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f120b4e

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75H;

    .line 75
    .line 76
    check-cast v0, LX/73W;

    .line 77
    .line 78
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    const v1, 0x8103

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/ISj;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f120b4d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static isPostingToChannel(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final Ae7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avs()LX/I1e;
    .locals 1

    .line 0
    new-instance v0, LX/ISa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ISa;-><init>(LX/ISj;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CgX(Z)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/ISi;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/ISi;-><init>(LX/ISj;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    const v0, 0x175e5c15

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CuW()V
    .locals 0

    return-void
.end method
