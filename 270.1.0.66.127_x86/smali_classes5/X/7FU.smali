.class public final LX/7FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/7Fe;

.field public A05:LX/7FY;

.field public A06:LX/7EN;

.field public A07:LX/7EO;

.field public A08:LX/7ES;

.field public A09:LX/7Ff;

.field public A0A:LX/7Fi;

.field public A0B:LX/3kp;

.field public A0C:LX/0li;

.field public A0D:LX/JUE;

.field public A0E:LX/7DQ;

.field public A0F:LX/7FC;

.field public A0G:LX/14U;

.field public A0H:LX/4wV;

.field public A0I:LX/5e4;

.field public A0J:LX/5kn;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableMap;

.field public A0M:Lcom/google/common/collect/ImmutableMap;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/ViewGroup;

.field public A0W:LX/767;

.field public A0X:LX/7Fh;

.field public A0Y:Lcom/facebook/litho/LithoView;

.field public A0Z:LX/3AS;

.field public A0a:LX/5Y3;

.field public A0b:Z

.field public final A0c:I

.field public final A0d:LX/186;

.field public final A0e:LX/7FS;

.field public final A0f:LX/7FT;

.field public final A0g:LX/7FR;

.field public final A0h:Ljava/lang/ref/WeakReference;

.field public final A0i:LX/1U6;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;ZLandroid/view/ViewGroup;LX/5e4;LX/7FR;LX/7FS;LX/186;LX/7FT;LX/7DQ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/7FU;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/7FU;->A0O:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7FU;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7FU;->A0C:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    check-cast p2, LX/76D;

    .line 36
    .line 37
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    iput-boolean v0, p0, LX/7FU;->A0Q:Z

    .line 58
    .line 59
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_2
    iput v0, p0, LX/7FU;->A02:I

    .line 75
    .line 76
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    invoke-interface {v4}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 87
    .line 88
    invoke-interface {v4}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_3
    iput v0, p0, LX/7FU;->A01:I

    .line 98
    .line 99
    iput-object p5, p0, LX/7FU;->A0I:LX/5e4;

    .line 100
    .line 101
    iput-boolean p3, p0, LX/7FU;->A0b:Z

    .line 102
    .line 103
    iput-object p4, p0, LX/7FU;->A0V:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object p6, p0, LX/7FU;->A0g:LX/7FR;

    .line 106
    .line 107
    iput-object p7, p0, LX/7FU;->A0e:LX/7FS;

    .line 108
    .line 109
    const/16 v4, 0x1e

    .line 110
    .line 111
    const v1, 0x8119

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7DR;

    .line 121
    .line 122
    invoke-virtual {v0, p8}, LX/7DR;->A01(Landroidx/fragment/app/Fragment;)LX/14U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/7FU;->A0G:LX/14U;

    .line 127
    .line 128
    iget-object v1, p8, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const-string v0, "fetch_type"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    iput v0, p0, LX/7FU;->A0c:I

    .line 139
    .line 140
    iput-object p8, p0, LX/7FU;->A0d:LX/186;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const v1, 0xe1f0

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7DV;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/7DV;->A05()LX/1U6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/7FU;->A0i:LX/1U6;

    .line 159
    .line 160
    iget-object v1, p0, LX/7FU;->A0G:LX/14U;

    .line 161
    .line 162
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LX/7FU;->A0S:Z

    .line 169
    .line 170
    iput-object p9, p0, LX/7FU;->A0f:LX/7FT;

    .line 171
    .line 172
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 177
    .line 178
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/7FY;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/7FU;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    move-object/from16 v0, p10

    .line 193
    .line 194
    iput-object v0, p0, LX/7FU;->A0E:LX/7DQ;

    .line 195
    .line 196
    const/16 v4, 0x18

    .line 197
    .line 198
    const/16 v1, 0x20ff

    .line 199
    .line 200
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x104bf001015beL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/16 v4, 0x19

    .line 220
    .line 221
    const v1, 0x812b

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 225
    .line 226
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/7F5;

    .line 231
    .line 232
    iput-boolean v2, v0, LX/7F5;->A04:Z

    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, LX/7FU;->A05:LX/7FY;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const v1, 0x83e7

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    const/16 v1, 0x65c6

    .line 252
    .line 253
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/65K;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/65K;->A08()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/7FY;

    .line 266
    .line 267
    invoke-direct {v0, v5, v1}, LX/7FY;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/7FU;->A05:LX/7FY;

    .line 271
    .line 272
    :cond_5
    invoke-static {p0}, LX/7FU;->A01(LX/7FU;)LX/767;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/7FU;->A0J:LX/5kn;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    new-instance v0, LX/5kn;

    .line 280
    .line 281
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/7FU;->A0J:LX/5kn;

    .line 285
    .line 286
    :cond_6
    iget-object v0, p0, LX/7FU;->A0F:LX/7FC;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    const v1, 0x83ee

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0P(Ljava/lang/Integer;)LX/7FC;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/7FU;->A0F:LX/7FC;

    .line 307
    .line 308
    :cond_7
    invoke-static {p4, v2}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p5}, LX/5e4;->A00()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 316
    .line 317
    iput-object v0, p0, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 318
    .line 319
    invoke-static {p0}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    check-cast v0, LX/76F;

    .line 332
    .line 333
    check-cast v0, LX/76D;

    .line 334
    .line 335
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 340
    .line 341
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    const v1, 0xc4fd

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/H1j;

    .line 358
    .line 359
    iget-boolean v0, p0, LX/7FU;->A0S:Z

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    sget-object v0, LX/H1l;->A02:LX/H1l;

    .line 364
    .line 365
    :goto_1
    filled-new-array {v0}, [LX/H1l;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v4, v0}, LX/H1j;->A09(Ljava/lang/String;[LX/H1l;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, LX/7FU;->A0S:Z

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    const/16 v2, 0x11

    .line 377
    .line 378
    const v1, 0x811f

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/7De;

    .line 388
    .line 389
    sget-object v1, LX/7EE;->A03:LX/7EE;

    .line 390
    .line 391
    iget-object v0, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0, v3, v3}, LX/7De;->A03(LX/7EE;Ljava/lang/String;IZ)V

    .line 394
    .line 395
    .line 396
    :cond_8
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    check-cast v0, LX/76F;

    .line 406
    .line 407
    check-cast v0, LX/76D;

    .line 408
    .line 409
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 414
    .line 415
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p0, v0, v1}, LX/7FU;->A06(Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 428
    .line 429
    .line 430
    :goto_2
    iget-object v0, p0, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    invoke-virtual {p5}, LX/5e4;->A00()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 439
    .line 440
    iput-object v0, p0, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 441
    .line 442
    :cond_9
    return-void

    .line 443
    :cond_a
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, v1, v0}, LX/7FU;->A06(Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_b
    sget-object v0, LX/H1l;->A06:LX/H1l;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_c
    const/4 v0, 0x0

    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method

.method public static A00(LX/7FU;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FU;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/7FU;->A0V:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7FU;->A03:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/7FU;->A0V:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7FU;->A03:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    const v1, 0x811d

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7DZ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7DZ;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x44

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object v2, p0, LX/7FU;->A03:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, LX/7FU;->A0V:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/7FU;->A03:Landroid/view/View;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public static A01(LX/7FU;)LX/767;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FU;->A0W:LX/767;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/7FU;

    .line 5
    .line 6
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7FU;->A0W:LX/767;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7FU;->A0W:LX/767;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(LX/7FU;)LX/7Ff;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7FU;->A09:LX/7Ff;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    new-instance v7, LX/7Fb;

    .line 24
    .line 25
    invoke-direct {v7}, LX/7Fb;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "StoriesComposer"

    .line 29
    .line 30
    iput-object v1, v7, LX/7Fb;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "scrollLoggingTag"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v7, LX/7Fb;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "sessionId"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/7Fb;->A02(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/7Fb;->A01(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-boolean v4, v7, LX/7Fb;->A0O:Z

    .line 60
    .line 61
    const/16 v1, 0x65c6

    .line 62
    .line 63
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/65K;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, LX/65K;->A0a(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v7, LX/7Fb;->A0Z:Z

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    const v1, 0x8125

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 86
    .line 87
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7EU;

    .line 92
    .line 93
    iget-object v0, p0, LX/7FU;->A0d:LX/186;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/7EU;->A02(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v7, LX/7Fb;->A0T:Z

    .line 104
    .line 105
    sget-object v0, LX/7Dh;->A00:LX/7Di;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/7Fb;->A00(LX/7Di;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x65c6

    .line 111
    .line 112
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/65K;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/65K;->A0Q()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v7, LX/7Fb;->A0j:Z

    .line 125
    .line 126
    iput-boolean v2, v7, LX/7Fb;->A0l:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/65K;

    .line 135
    .line 136
    const/16 v6, 0x20ff

    .line 137
    .line 138
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x107c500072357L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v2

    .line 156
    iput-boolean v0, v7, LX/7Fb;->A0M:Z

    .line 157
    .line 158
    iget-boolean v1, p0, LX/7FU;->A0b:Z

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    const v1, 0x811d

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 169
    .line 170
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7DZ;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/7DZ;->A01()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_0
    iput v0, v7, LX/7Fb;->A00:I

    .line 181
    .line 182
    const/16 v1, 0x65c6

    .line 183
    .line 184
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/65K;

    .line 191
    .line 192
    const/16 v6, 0x20ff

    .line 193
    .line 194
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x106b600001ea6L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v7, LX/7Fb;->A0W:Z

    .line 212
    .line 213
    const/16 v1, 0x65c6

    .line 214
    .line 215
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/65K;

    .line 222
    .line 223
    const/16 v6, 0x20ff

    .line 224
    .line 225
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x107c5000b235aL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v7, LX/7Fb;->A0p:Z

    .line 243
    .line 244
    const/16 v1, 0x65c6

    .line 245
    .line 246
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/65K;

    .line 253
    .line 254
    const/16 v6, 0x20ff

    .line 255
    .line 256
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LX/2GK;

    .line 263
    .line 264
    const-wide v0, 0x207c500100b02L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    long-to-int v6, v0

    .line 274
    iput v6, v7, LX/7Fb;->A01:I

    .line 275
    .line 276
    const/16 v1, 0x20ff

    .line 277
    .line 278
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 279
    .line 280
    const/16 v6, 0x18

    .line 281
    .line 282
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x107c50011235fL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v7, LX/7Fb;->A0m:Z

    .line 298
    .line 299
    const/16 v1, 0x20ff

    .line 300
    .line 301
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 302
    .line 303
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x107c5000f235eL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v7, LX/7Fb;->A0Y:Z

    .line 319
    .line 320
    invoke-interface {v5}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v1, v7, LX/7Fb;->A0G:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "initialFolder"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/01l;->A1B:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v0}, LX/7Fc;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, LX/7Fb;->A03(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x65c6

    .line 343
    .line 344
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/65K;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/65K;->A04()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v7, LX/7Fb;->A05:I

    .line 357
    .line 358
    iget-object v0, p0, LX/7FU;->A04:LX/7Fe;

    .line 359
    .line 360
    if-nez v0, :cond_1

    .line 361
    .line 362
    new-instance v0, LX/7Fd;

    .line 363
    .line 364
    invoke-direct {v0, p0}, LX/7Fd;-><init>(LX/7FU;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, LX/7FU;->A04:LX/7Fe;

    .line 368
    .line 369
    :cond_1
    iget-object v0, p0, LX/7FU;->A04:LX/7Fe;

    .line 370
    .line 371
    iput-object v0, v7, LX/7Fb;->A0B:LX/7Fe;

    .line 372
    .line 373
    const-string v1, "scrollResetCallback"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LX/7Fb;->A0K:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iput-boolean v2, v7, LX/7Fb;->A0U:Z

    .line 384
    .line 385
    const/16 v1, 0x65c6

    .line 386
    .line 387
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 388
    .line 389
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/65K;

    .line 394
    .line 395
    const/16 v2, 0x20ff

    .line 396
    .line 397
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x104bf000015afL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v7, LX/7Fb;->A0Q:Z

    .line 415
    .line 416
    const/16 v1, 0x20ff

    .line 417
    .line 418
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 419
    .line 420
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/2GK;

    .line 425
    .line 426
    const-wide v0, 0x104bf000715b5L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, v7, LX/7Fb;->A0V:Z

    .line 436
    .line 437
    const/16 v1, 0x20ff

    .line 438
    .line 439
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 440
    .line 441
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/2GK;

    .line 446
    .line 447
    const-wide v0, 0x104bf000815b6L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_4

    .line 457
    .line 458
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 459
    .line 460
    :goto_0
    iput-object v0, v7, LX/7Fb;->A0D:Ljava/lang/Integer;

    .line 461
    .line 462
    const-string v1, "mediaOrientationGradientBackground"

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, LX/7Fb;->A0K:Ljava/util/Set;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-boolean v0, p0, LX/7FU;->A0S:Z

    .line 473
    .line 474
    if-nez v0, :cond_2

    .line 475
    .line 476
    const/16 v1, 0x65c6

    .line 477
    .line 478
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 479
    .line 480
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/65K;

    .line 485
    .line 486
    const/16 v2, 0x20ff

    .line 487
    .line 488
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 489
    .line 490
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/2GK;

    .line 495
    .line 496
    const-wide v0, 0x107c500072357L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    :cond_2
    iput-boolean v4, v7, LX/7Fb;->A0f:Z

    .line 509
    .line 510
    const/16 v1, 0x65c6

    .line 511
    .line 512
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 513
    .line 514
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/65K;

    .line 519
    .line 520
    const/16 v2, 0x20ff

    .line 521
    .line 522
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/2GK;

    .line 530
    .line 531
    const-wide v0, 0x107c5000a2359L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, v7, LX/7Fb;->A0h:Z

    .line 541
    .line 542
    const/16 v1, 0x20ff

    .line 543
    .line 544
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 545
    .line 546
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LX/2GK;

    .line 551
    .line 552
    const-wide v0, 0x104bf001015beL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, v7, LX/7Fb;->A0a:Z

    .line 562
    .line 563
    const/16 v1, 0x20ff

    .line 564
    .line 565
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 566
    .line 567
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/2GK;

    .line 572
    .line 573
    const-wide v0, 0x1008300150371L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput-boolean v0, v7, LX/7Fb;->A0R:Z

    .line 583
    .line 584
    new-instance v0, LX/7Ff;

    .line 585
    .line 586
    invoke-direct {v0, v7}, LX/7Ff;-><init>(LX/7Fb;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, p0, LX/7FU;->A09:LX/7Ff;

    .line 590
    .line 591
    :cond_3
    iget-object v0, p0, LX/7FU;->A09:LX/7Ff;

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 595
    .line 596
    goto/16 :goto_0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
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
.end method

.method public static A03(LX/7FU;)LX/7Fi;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7FU;->A0A:LX/7Fi;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const v1, 0x8456

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/7FU;->A0C:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    new-instance v14, LX/7FZ;

    .line 18
    .line 19
    invoke-direct {v14, v2}, LX/7FZ;-><init>(LX/7FU;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/7FU;->A02(LX/7FU;)LX/7Ff;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {v2}, LX/7FU;->A04(LX/7FU;)LX/7Fh;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 p0, 0x0

    .line 31
    .line 32
    new-instance v12, LX/7Fi;

    .line 33
    .line 34
    invoke-direct/range {v12 .. v17}, LX/7Fi;-><init>(LX/0kw;LX/7Fa;LX/7Ff;LX/7Fh;LX/DyL;)V

    .line 35
    .line 36
    .line 37
    iput-object v12, v2, LX/7FU;->A0A:LX/7Fi;

    .line 38
    .line 39
    iget-object v7, v2, LX/7FU;->A0g:LX/7FR;

    .line 40
    .line 41
    iget-object v0, v2, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 44
    .line 45
    invoke-static {v7}, LX/7FR;->A00(LX/7FR;)LX/7EX;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v9, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/76D;

    .line 59
    .line 60
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/75J;

    .line 65
    .line 66
    iget-object v0, v9, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/76D;

    .line 76
    .line 77
    iget-boolean v0, v9, LX/7EX;->A0C:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/75J;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v1, 0x41b4

    .line 92
    .line 93
    iget-object v0, v9, LX/7EX;->A02:LX/0li;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3fH;

    .line 101
    .line 102
    iget-object v4, v9, LX/7EX;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    const/16 v10, 0x211a

    .line 105
    .line 106
    iget-object v1, v0, LX/3fH;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0tf;

    .line 113
    .line 114
    const-string v0, "homebase_sprout_initial_state"

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x70

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "homebase_sprouts_loaded"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_0
    iget-object v0, v9, LX/7EX;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v10, v0, :cond_2

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    const v1, 0x811d

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/7EX;->A02:LX/0li;

    .line 163
    .line 164
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/7DZ;

    .line 169
    .line 170
    const/16 v11, 0x22b0

    .line 171
    .line 172
    iget-object v1, v0, LX/7DZ;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1Cn;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-int/lit8 v11, v10, 0x70

    .line 190
    .line 191
    int-to-float v1, v0

    .line 192
    const/high16 v0, 0x41100000    # 9.0f

    .line 193
    .line 194
    sub-float/2addr v1, v0

    .line 195
    int-to-float v0, v11

    .line 196
    sub-float/2addr v1, v0

    .line 197
    const/high16 v0, 0x42c80000    # 100.0f

    .line 198
    .line 199
    mul-float/2addr v1, v0

    .line 200
    const/high16 v0, 0x42d40000    # 106.0f

    .line 201
    .line 202
    div-float/2addr v1, v0

    .line 203
    float-to-int v1, v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lt v1, v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v9, LX/7EX;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const/16 v0, 0x32

    .line 230
    .line 231
    if-lt v1, v0, :cond_2

    .line 232
    .line 233
    iget-object v0, v9, LX/7EX;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "_PARTIAL"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const/16 v1, 0x41b4

    .line 252
    .line 253
    iget-object v0, v9, LX/7EX;->A02:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/3fH;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v3, v0}, LX/3fH;->A0I(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    new-instance v5, LX/7Eg;

    .line 269
    .line 270
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v5, v0}, LX/7Eg;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v8, LX/1GY;->A0B:LX/1Gi;

    .line 276
    .line 277
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x432e0000    # 174.0f

    .line 291
    .line 292
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x22b0

    .line 304
    .line 305
    iget-object v0, v9, LX/7EX;->A02:LX/0li;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1Cn;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 322
    .line 323
    const/high16 v0, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v9, LX/7EX;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    iput-object v10, v5, LX/7Eg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    iget-object v0, v9, LX/7EX;->A00:LX/1HR;

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    iget-object v4, v9, LX/7EX;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    const/16 v1, 0x41b4

    .line 344
    .line 345
    iget-object v0, v9, LX/7EX;->A02:LX/0li;

    .line 346
    .line 347
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/3fH;

    .line 352
    .line 353
    iget-object v0, v9, LX/7EX;->A0P:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    check-cast v0, LX/76D;

    .line 363
    .line 364
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/75J;

    .line 369
    .line 370
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/7Eh;

    .line 375
    .line 376
    invoke-direct {v0, v10, v4, v3, v1}, LX/7Eh;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/3fH;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v9, LX/7EX;->A00:LX/1HR;

    .line 380
    .line 381
    :cond_5
    iget-object v0, v9, LX/7EX;->A00:LX/1HR;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iput-object v0, v5, LX/7Eg;->A01:LX/1HR;

    .line 387
    .line 388
    invoke-interface {v6}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v5, LX/7Eg;->A06:Ljava/lang/String;

    .line 393
    .line 394
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    const/16 v1, 0x65c6

    .line 404
    .line 405
    iget-object v0, v9, LX/7EX;->A02:LX/0li;

    .line 406
    .line 407
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/65K;

    .line 412
    .line 413
    invoke-virtual {v0, v8}, LX/65K;->A0V(Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 420
    .line 421
    :goto_2
    iput-object v0, v5, LX/7Eg;->A05:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v7, v5, LX/7Eg;->A03:LX/7EQ;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 430
    .line 431
    iput v0, v5, LX/7Eg;->A00:I

    .line 432
    .line 433
    iput-object v5, v12, LX/7Fi;->A08:LX/1I9;

    .line 434
    .line 435
    iget-object v1, v2, LX/7FU;->A0A:LX/7Fi;

    .line 436
    .line 437
    iget-object v0, v2, LX/7FU;->A0f:LX/7FT;

    .line 438
    .line 439
    iput-object v0, v1, LX/7Fi;->A07:LX/7FT;

    .line 440
    .line 441
    :cond_6
    iget-object v0, v2, LX/7FU;->A0A:LX/7Fi;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_7
    const/4 v0, 0x0

    .line 445
    goto :goto_2
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
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public static A04(LX/7FU;)LX/7Fh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FU;->A0X:LX/7Fh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Fg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7Fg;-><init>(LX/7FU;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7FU;->A0X:LX/7Fh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7FU;->A0X:LX/7Fh;

    .line 12
    .line 13
    return-object v0
.end method

.method private A05(Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/14P;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7DT;->A01(Landroid/content/Context;)LX/7DS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/7DS;->A00:LX/7DT;

    .line 7
    .line 8
    iput-object v1, v0, LX/7DT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/7DS;->A02:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/7DS;->A00:LX/7DT;

    .line 17
    .line 18
    iput-object p2, v0, LX/7DT;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 19
    .line 20
    const/16 v2, 0x65c6

    .line 21
    .line 22
    iget-object v1, p0, LX/7FU;->A0C:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/65K;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x104c0000115caL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/1PU;->A03(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, LX/7DS;->A05()LX/7DT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A06(Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7FU;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/7FU;->A08(LX/7FU;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget v1, p0, LX/7FU;->A0c:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, p2}, LX/7FU;->A05(Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/14P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v1, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/7FU;->A0Z:LX/3AS;

    .line 30
    .line 31
    iget-object v0, p0, LX/7FU;->A0H:LX/4wV;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/H1o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/H1o;-><init>(LX/7FU;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7FU;->A0H:LX/4wV;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/7FU;->A0H:LX/4wV;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const v1, 0x8440

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 63
    .line 64
    iget-object v0, p0, LX/7FU;->A0d:LX/186;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LX/7FU;->A0a:LX/5Y3;

    .line 77
    .line 78
    iget-object v2, p0, LX/7FU;->A0d:LX/186;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, LX/7FU;->A05(Landroid/app/Activity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/14P;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "MediaPickerView"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7FU;->A0a:LX/5Y3;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LX/7Fn;

    .line 104
    .line 105
    invoke-direct {v3, p0}, LX/7Fn;-><init>(LX/7FU;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "maybeSetupDataNavigation"

    .line 109
    .line 110
    const v0, -0x63baac4d

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v1, LX/7Fo;

    .line 120
    .line 121
    invoke-direct {v1}, LX/7Fo;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, LX/7Fo;->A00:LX/7EL;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, LX/7FU;->A0a:LX/5Y3;

    .line 133
    .line 134
    iget-object v0, p0, LX/7FU;->A0d:LX/186;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    iget-object v0, p0, LX/7FU;->A0V:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A07(LX/7FU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7FU;->A0Z:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7FU;->A0H:LX/4wV;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/H1o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/H1o;-><init>(LX/7FU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7FU;->A0H:LX/4wV;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7FU;->A0H:LX/4wV;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3AS;->D0r(LX/4wV;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7FU;->A0Z:LX/3AS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/7FU;->A0Z:LX/3AS;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/7FU;->A0P:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A08(LX/7FU;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v11, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    new-instance v12, LX/7Ek;

    .line 7
    .line 8
    iget-object v1, v4, LX/7FU;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v0, v4, LX/7FU;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-direct {v12, v1, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v10, v4, LX/7FU;->A0g:LX/7FR;

    .line 20
    .line 21
    iget-object v0, v10, LX/7FR;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/76F;

    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/75J;

    .line 39
    .line 40
    new-instance v6, LX/7EV;

    .line 41
    .line 42
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v6, v0}, LX/7EV;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v11, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v6, LX/7EV;->A02:LX/7EP;

    .line 63
    .line 64
    const v3, 0x811d

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, LX/7FR;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7DZ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7DZ;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x44

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0}, LX/1Z8;->BjA(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const v1, 0x811d

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/7FR;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7DZ;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7DZ;->A02()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/7EV;->A03:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v7, LX/75f;

    .line 126
    .line 127
    invoke-static {v7}, LX/Jjy;->A00(LX/75f;)Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/7EV;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v1, v4, LX/7FU;->A08:LX/7ES;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v0, v4, LX/7FU;->A0J:LX/5kn;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, LX/5kn;

    .line 155
    .line 156
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/7FU;->A0J:LX/5kn;

    .line 160
    .line 161
    :cond_1
    iget-object v14, v4, LX/7FU;->A0J:LX/5kn;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 p0, v1

    .line 167
    .line 168
    invoke-virtual/range {v10 .. v17}, LX/7Fi;->A01(LX/1GY;LX/7Ek;Ljava/lang/String;LX/2Yz;LX/1Hh;LX/7GN;LX/7ES;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    iget-object v0, v4, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    const v1, 0xc4fd

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/7FU;->A0C:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/H1j;

    .line 194
    .line 195
    const-string v0, "ON_SET_MEDIA_PICKER_COMPONENT"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, v4, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
.end method

.method public static A09(LX/7FU;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    check-cast v1, LX/76E;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/7FU;->A01(LX/7FU;)LX/767;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/772;

    .line 35
    .line 36
    invoke-interface {v3}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/7FV;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/7FU;->A0Q:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    :cond_0
    iput p1, v1, LX/7FV;->A00:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :cond_1
    iput p2, v1, LX/7FV;->A01:I

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/773;->D4r()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static A0A(LX/7FU;IILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    check-cast v1, LX/76E;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/7FU;->A01(LX/7FU;)LX/767;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/73Z;

    .line 35
    .line 36
    invoke-interface {v2, p3}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/773;

    .line 40
    .line 41
    check-cast v2, LX/772;

    .line 42
    .line 43
    invoke-interface {v3}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/7FV;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/7FU;->A0Q:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    :cond_0
    iput p1, v1, LX/7FV;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_1
    iput p2, v1, LX/7FV;->A01:I

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/773;->D4r()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A0B(LX/7FU;LX/76F;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/media/MediaItem;)V
    .locals 13

    .line 0
    const v1, 0x8128

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Ev;

    .line 11
    .line 12
    iget-object v0, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v0, v8}, LX/7Ev;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/76D;

    .line 19
    .line 20
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    if-ne v0, v8, :cond_4

    .line 37
    .line 38
    const/16 v9, 0xc

    .line 39
    .line 40
    const v1, 0x8131

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 44
    .line 45
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GV;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0xb60055

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/JGS;->A09(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const v1, 0xe1a7

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, LX/J9z;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v1, 0x8131

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, LX/J9z;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7GV;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0xb60055

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v11, LX/J9z;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7GV;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/JA6;->A05:[Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x8131

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/J9z;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7GV;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "media_type"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0, v9}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_1
    const/16 v2, 0x11

    .line 167
    .line 168
    const v1, 0x811f

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/7De;

    .line 178
    .line 179
    iget-object v1, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, LX/HuT;->A03:LX/HuT;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0, v8}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, p0, LX/7FU;->A0E:LX/7DQ;

    .line 187
    .line 188
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x17

    .line 192
    .line 193
    const v1, 0x1215b

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LX/R2R;

    .line 203
    .line 204
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 209
    .line 210
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v3, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v6}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v1, 0x65c6

    .line 223
    .line 224
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/65K;

    .line 233
    .line 234
    invoke-virtual {v0, v7}, LX/65K;->A0W(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    move-object/from16 v0, p4

    .line 241
    .line 242
    iget-object v4, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 243
    .line 244
    :goto_2
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/65K;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/65K;->A0H()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v0, v11, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_3
    new-instance v12, LX/7Gd;

    .line 264
    .line 265
    invoke-direct {v12, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, p2}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v7, v12, LX/7Gd;->A1H:Z

    .line 272
    .line 273
    const-string v0, "none"

    .line 274
    .line 275
    invoke-virtual {v12, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v12, LX/7Gd;->A0f:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "initialComposerSessionId"

    .line 281
    .line 282
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v2, v12, LX/7Gd;->A1K:Z

    .line 286
    .line 287
    iput-boolean v8, v12, LX/7Gd;->A1L:Z

    .line 288
    .line 289
    move/from16 v0, p3

    .line 290
    .line 291
    iput v0, v12, LX/7Gd;->A04:I

    .line 292
    .line 293
    iput-object v4, v12, LX/7Gd;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 294
    .line 295
    iput-object v6, v12, LX/7Gd;->A0e:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v2, 0x65c6

    .line 298
    .line 299
    iget-object v0, v9, LX/R2R;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/65K;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/65K;->A0M()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v12, LX/7Gd;->A1P:Z

    .line 312
    .line 313
    invoke-virtual {v12}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v11}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v10, v0}, LX/7DQ;->DMq(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/7FU;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 334
    .line 335
    iput-object v0, p0, LX/7FU;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 336
    .line 337
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 338
    .line 339
    iput-object v0, p0, LX/7FU;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 340
    .line 341
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p0, v0, v0}, LX/7FU;->A0D(LX/7FU;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_1
    const/16 v12, 0x65c6

    .line 350
    .line 351
    iget-object v0, v9, LX/R2R;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v7, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/65K;

    .line 358
    .line 359
    invoke-virtual {v0, p2}, LX/65K;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)LX/7Gd;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_2
    const/4 v4, 0x0

    .line 369
    goto :goto_2

    .line 370
    :cond_3
    sget-object v0, LX/JA6;->A06:[Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-le v0, v8, :cond_0

    .line 379
    .line 380
    const v1, 0xe1a7

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, LX/J9z;

    .line 390
    .line 391
    const v1, 0x8131

    .line 392
    .line 393
    .line 394
    iget-object v0, v10, LX/J9z;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/7GV;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v2, 0xb60057

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    .line 415
    iget-object v0, v10, LX/J9z;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/7GV;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/JA6;->A01:[Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1
    .line 433
.end method

.method public static A0C(LX/7FU;Lcom/google/common/collect/ImmutableList;Landroid/database/Cursor;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FU;->A08:LX/7ES;

    .line 1
    .line 2
    const/16 v2, 0xf

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7FU;->A08:LX/7ES;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/7FU;->A08:LX/7ES;

    .line 23
    .line 24
    const-string v0, "vc.oimr"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x202e

    .line 30
    .line 31
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0mM;

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/7ES;->A00(Landroid/database/Cursor;LX/0mM;)LX/7ES;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7FU;->A08:LX/7ES;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/7FU;->A0A:LX/7Fi;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/7FU;->A08:LX/7ES;

    .line 54
    .line 55
    iput-object v0, v1, LX/7Fi;->A02:LX/7ES;

    .line 56
    .line 57
    iput-object p1, v1, LX/7Fi;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    :cond_2
    new-instance v3, LX/H1m;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, LX/H1m;-><init>(LX/7FU;Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1IQ;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, LX/H1m;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v2, 0x3

    .line 75
    const/16 v1, 0x2080

    .line 76
    .line 77
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2G3;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0D(LX/7FU;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    check-cast v1, LX/76E;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/7FU;->A01(LX/7FU;)LX/767;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/73Z;

    .line 35
    .line 36
    invoke-interface {v2, p1}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/773;

    .line 40
    .line 41
    check-cast v2, LX/772;

    .line 42
    .line 43
    invoke-interface {v3}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/7FV;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A0E(LX/7FU;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/76F;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/7FU;->A01(LX/7FU;)LX/767;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/772;

    .line 27
    .line 28
    check-cast v3, LX/76D;

    .line 29
    .line 30
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/7FV;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, LX/7FV;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "folder"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_0
    invoke-virtual {v1, p2}, LX/7FV;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/773;->D4r()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A0F(LX/7FU;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/76F;

    .line 10
    .line 11
    const v2, 0x8127

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7FU;->A0C:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7Eu;

    .line 22
    .line 23
    sget-object v2, LX/7Dh;->A00:LX/7Di;

    .line 24
    .line 25
    new-instance v4, LX/H1n;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1}, LX/H1n;-><init>(LX/7FU;Z)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX/76D;

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual/range {v1 .. v12}, LX/7Eu;->A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0G(LX/7FU;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/7FU;->A0C:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x104bf001015beL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x812b

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7F5;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, v1, LX/7F5;->A01:I

    .line 39
    .line 40
    iput v0, v1, LX/7F5;->A02:I

    .line 41
    .line 42
    iput v0, v1, LX/7F5;->A00:I

    .line 43
    .line 44
    iget-object v0, v1, LX/7F5;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/7F5;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/7F5;->A07:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/7F5;->A03:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/7F5;->A04:Z

    .line 66
    .line 67
    const v1, 0x812b

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7F5;

    .line 77
    .line 78
    iput-boolean p1, v0, LX/7F5;->A04:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0H()V
    .locals 12

    .line 0
    iget v1, p0, LX/7FU;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/7FU;->A01:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7FU;->A09(LX/7FU;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v8, LX/76F;

    .line 17
    .line 18
    check-cast v8, LX/76D;

    .line 19
    .line 20
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, LX/23v;->A1X:LX/23v;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v3, "tap_homebase_camera_icon"

    .line 34
    .line 35
    const-string v1, "inspiration"

    .line 36
    .line 37
    const-string v0, "composer"

    .line 38
    .line 39
    invoke-static {v3, v1, v5, v0, v4}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v6, LX/7Gd;

    .line 50
    .line 51
    invoke-direct {v6, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v1, 0x2392

    .line 55
    .line 56
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Ns;

    .line 65
    .line 66
    const/16 v9, 0x20ff

    .line 67
    .line 68
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1042f0003135dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v9, 0x14

    .line 88
    .line 89
    const v1, 0x8126

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 93
    .line 94
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/7EZ;

    .line 99
    .line 100
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, v6, LX/7Gd;->A1J:Z

    .line 114
    .line 115
    const/16 v1, 0x2392

    .line 116
    .line 117
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1Ns;

    .line 124
    .line 125
    const/16 v9, 0x20ff

    .line 126
    .line 127
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1042f000c1363L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v6, LX/7Gd;->A11:Z

    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/76F;

    .line 161
    .line 162
    check-cast v0, LX/76D;

    .line 163
    .line 164
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 169
    .line 170
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p0, LX/7FU;->A0d:LX/186;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const/16 v1, 0x2392

    .line 187
    .line 188
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1Ns;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1Ns;->A0J()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const v1, 0x812d

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, LX/7FP;

    .line 212
    .line 213
    const/16 v1, 0x4146

    .line 214
    .line 215
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/3VI;

    .line 222
    .line 223
    const-string v0, "CAMERA_WARMUP_START"

    .line 224
    .line 225
    invoke-static {v11, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/76F;

    .line 235
    .line 236
    check-cast v0, LX/76D;

    .line 237
    .line 238
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 243
    .line 244
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v9, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 249
    .line 250
    iget-object v0, p0, LX/7FU;->A0d:LX/186;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v1, LX/JM9;

    .line 257
    .line 258
    invoke-direct {v1, v11}, LX/JM9;-><init>(LX/3VI;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "inspiration_composer_camera_cta_button"

    .line 262
    .line 263
    invoke-virtual {v10, v9, v0, v3, v1}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    iget-object v3, p0, LX/7FU;->A0E:LX/7DQ;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 280
    .line 281
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v6, LX/7Gd;->A0f:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "initialComposerSessionId"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x65c6

    .line 301
    .line 302
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 303
    .line 304
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/65K;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/65K;->A0H()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v6, LX/7Gd;->A1K:Z

    .line 315
    .line 316
    iput-boolean v4, v6, LX/7Gd;->A1L:Z

    .line 317
    .line 318
    iput-boolean v4, v6, LX/7Gd;->A0w:Z

    .line 319
    .line 320
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 321
    .line 322
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/65K;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/65K;->A0M()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, v6, LX/7Gd;->A1P:Z

    .line 333
    .line 334
    invoke-virtual {v6}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 339
    .line 340
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v3, v0}, LX/7DQ;->DMq(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x11

    .line 348
    .line 349
    const v1, 0x811f

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/7De;

    .line 359
    .line 360
    iget-object v2, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v1, LX/HuT;->A01:LX/HuT;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v2, v1, v0}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 366
    .line 367
    .line 368
    const v1, 0x8128

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 372
    .line 373
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/7Ev;

    .line 378
    .line 379
    iget-object v1, p0, LX/7FU;->A0N:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, LX/7Ev;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_2
    const/16 v1, 0x65c6

    .line 388
    .line 389
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 390
    .line 391
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/65K;

    .line 396
    .line 397
    invoke-virtual {v0, v7}, LX/65K;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)LX/7Gd;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto/16 :goto_0
    .line 402
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7FU;->A0Y:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v0, "HomebaseHeader"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/7FU;->A0U:Z

    .line 23
    .line 24
    return-void
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    sget-object v1, LX/7Fr;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const v1, 0x8127

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7FU;->A0C:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Eu;

    .line 28
    .line 29
    const/16 v2, 0x24a4

    .line 30
    .line 31
    iget-object v1, v0, LX/7Eu;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1gV;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7FU;->A0i:LX/1U6;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/7FU;->A0A:LX/7Fi;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/7Fi;->A02:LX/7ES;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "mpvc.dstry"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LX/7FU;->A0E:LX/7DQ;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LX/7DQ;->Agl()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, LX/7FU;->A08:LX/7ES;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/7FU;->A08:LX/7ES;

    .line 86
    .line 87
    const-string v0, "vc.dstry"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v4, p0, LX/7FU;->A0T:Z

    .line 94
    .line 95
    iput-boolean v2, p0, LX/7FU;->A0T:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, LX/7FU;->A0G:LX/14U;

    .line 100
    .line 101
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/7FU;->A0S:Z

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, LX/7FU;->A0P:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, p0, LX/7FU;->A0S:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    xor-int/2addr v4, v3

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget v1, p0, LX/7FU;->A0c:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    :cond_6
    :goto_1
    iput-boolean v2, p0, LX/7FU;->A0P:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/7FU;->A0I:LX/5e4;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, LX/7FU;->A0I:LX/5e4;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, LX/7FU;->A0A:LX/7Fi;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LX/7Fi;->A02()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v1, LX/7Fi;->A0C:Z

    .line 158
    .line 159
    iget-object v0, v1, LX/7Fi;->A05:LX/3kp;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v1, LX/7Fi;->A05:LX/3kp;

    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, LX/7FU;->A0B:LX/3kp;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, LX/7FU;->A0B:LX/3kp;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-static {p0, v4}, LX/7FU;->A0F(LX/7FU;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    iput-boolean v3, p0, LX/7FU;->A0T:Z

    .line 185
    .line 186
    invoke-static {p0}, LX/7FU;->A07(LX/7FU;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/7FU;->A0A:LX/7Fi;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static {p0}, LX/7FU;->A03(LX/7FU;)LX/7Fi;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-boolean v3, v0, LX/7Fi;->A0C:Z

    .line 198
    .line 199
    const v1, 0x8140

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LX/7Fi;->A06:LX/0li;

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/7Ht;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v1, LX/7Ht;->A00:LX/CSP;

    .line 212
    .line 213
    :cond_b
    iget v1, p0, LX/7FU;->A02:I

    .line 214
    .line 215
    iget v0, p0, LX/7FU;->A01:I

    .line 216
    .line 217
    invoke-static {p0, v1, v0}, LX/7FU;->A09(LX/7FU;II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
