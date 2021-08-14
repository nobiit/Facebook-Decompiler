.class public final LX/ISk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:LX/767;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.MyStoryRowController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3fH;

.field public final A02:LX/1GY;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Jjy;

.field public final A05:LX/IQU;

.field public final A06:LX/IT8;

.field public final A07:LX/1dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ISk;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISk;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/ISk;->A08:LX/767;

    .line 13
    .line 14
    return-void
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ISk;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/IQU;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/IQU;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ISk;->A05:LX/IQU;

    .line 17
    .line 18
    new-instance v0, LX/IT8;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/IT8;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ISk;->A06:LX/IT8;

    .line 24
    .line 25
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ISk;->A01:LX/3fH;

    .line 30
    .line 31
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ISk;->A02:LX/1GY;

    .line 36
    .line 37
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ISk;->A07:LX/1dA;

    .line 42
    .line 43
    new-instance v0, LX/Jjy;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/Jjy;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/ISk;->A04:LX/Jjy;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/ISk;->A03:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 14

    .line 0
    iget-object v0, p0, LX/ISk;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/76D;

    .line 10
    .line 11
    const/16 v1, 0x402c

    .line 12
    .line 13
    iget-object v0, p0, LX/ISk;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v9, p0, LX/ISk;->A02:LX/1GY;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const-string v3, "checked"

    .line 25
    .line 26
    const-string v2, "iconComponent"

    .line 27
    .line 28
    const-string v1, "privacyString"

    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v4, Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-direct {v4, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v13, LX/IQ1;

    .line 42
    .line 43
    invoke-direct {v13}, LX/IQ1;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 60
    .line 61
    .line 62
    move-object v3, v7

    .line 63
    check-cast v3, LX/76F;

    .line 64
    .line 65
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/76x;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v13, LX/IQ1;->A08:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/ISk;->A02:LX/1GY;

    .line 82
    .line 83
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/76x;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/76x;->A08()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f120b4c

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v13, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, LX/ISk;->A02:LX/1GY;

    .line 113
    .line 114
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/75P;

    .line 119
    .line 120
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/76x;

    .line 125
    .line 126
    iget-object v0, p0, LX/ISk;->A06:LX/IT8;

    .line 127
    .line 128
    invoke-static {v8, v2, v1, v0}, LX/IT0;->A00(LX/1GY;LX/75P;LX/76x;LX/IT8;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v13, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/ISk;->A03:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/76D;

    .line 148
    .line 149
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/75H;

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, LX/ISk;->A02:LX/1GY;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f120b58

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    iput-object v0, v13, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v10, p0, LX/ISk;->A02:LX/1GY;

    .line 181
    .line 182
    new-instance v2, LX/CGq;

    .line 183
    .line 184
    invoke-direct {v2}, LX/CGq;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v10, LX/1GY;->A0B:LX/1Gi;

    .line 188
    .line 189
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/76x;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, LX/ISk;->A02:LX/1GY;

    .line 215
    .line 216
    iget-object v11, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v10, p0, LX/ISk;->A07:LX/1dA;

    .line 219
    .line 220
    sget-object v9, LX/2Yt;->AB2:LX/2Yt;

    .line 221
    .line 222
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 223
    .line 224
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 225
    .line 226
    invoke-virtual {v10, v11, v9, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    iput-object v0, v2, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LX/75N;

    .line 237
    .line 238
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/76x;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/76x;->A08()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, LX/76x;->A0A()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    iput-object v0, v2, LX/CGq;->A03:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    iput-boolean v9, v2, LX/CGq;->A04:Z

    .line 264
    .line 265
    const v1, 0x7f04037d

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v8, v1, v0}, LX/1Gi;->A06(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v2, LX/CGq;->A00:I

    .line 274
    .line 275
    sget-object v0, LX/ISk;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 276
    .line 277
    iput-object v0, v2, LX/CGq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    const-string v1, "ShareSheetMyStoryOptionNuxTag"

    .line 280
    .line 281
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v13, LX/IQ1;->A02:LX/1I9;

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/IST;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/IST;-><init>(LX/ISk;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v13, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 303
    .line 304
    iget-object v8, p0, LX/ISk;->A02:LX/1GY;

    .line 305
    .line 306
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LX/75P;

    .line 311
    .line 312
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/76x;

    .line 317
    .line 318
    iget-object v1, p0, LX/ISk;->A01:LX/3fH;

    .line 319
    .line 320
    iget-object v0, p0, LX/ISk;->A04:LX/Jjy;

    .line 321
    .line 322
    invoke-static {v8, v6, v2, v1, v0}, LX/IT0;->A01(LX/1GY;LX/75P;LX/76x;LX/3fH;LX/Jjy;)Ljava/lang/Runnable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v13, LX/IQ1;->A07:Ljava/lang/Runnable;

    .line 327
    .line 328
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/76x;

    .line 333
    .line 334
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    xor-int/2addr v0, v9

    .line 345
    iput-boolean v0, v13, LX/IQ1;->A09:Z

    .line 346
    .line 347
    iget-object v1, p0, LX/ISk;->A05:LX/IQU;

    .line 348
    .line 349
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/76x;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    iget-object v2, v1, LX/IQU;->A00:LX/2GK;

    .line 362
    .line 363
    const-wide v0, 0x1066600041d3dL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x1

    .line 373
    if-nez v1, :cond_3

    .line 374
    .line 375
    :cond_2
    const/4 v0, 0x0

    .line 376
    :cond_3
    iput-boolean v0, v13, LX/IQ1;->A0A:Z

    .line 377
    .line 378
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/ISk;->A03:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/76D;

    .line 388
    .line 389
    invoke-static {v0}, LX/ISr;->A02(LX/76D;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    new-instance v2, Landroid/util/SparseArray;

    .line 396
    .line 397
    invoke-direct {v2, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f0a06c9

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    iput-object v2, v13, LX/IQ1;->A01:Landroid/util/SparseArray;

    .line 411
    .line 412
    const-string v1, "ComposerDestinationsStoryRow"

    .line 413
    .line 414
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v13

    .line 426
    :cond_4
    const/4 v2, 0x0

    .line 427
    goto :goto_5

    .line 428
    :cond_5
    invoke-interface {v9}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_6
    iget-object v0, p0, LX/ISk;->A02:LX/1GY;

    .line 439
    .line 440
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    iget-object v0, p0, LX/ISk;->A07:LX/1dA;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/ISv;->A00(Landroid/content/Context;LX/1dA;)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_7
    check-cast v2, LX/76F;

    .line 451
    .line 452
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/76x;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/76x;

    .line 469
    .line 470
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    iget-object v0, p0, LX/ISk;->A02:LX/1GY;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f120b5a

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_8
    iget-object v1, p0, LX/ISk;->A02:LX/1GY;

    .line 494
    .line 495
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f120b61

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/ISr;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_9
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_a
    invoke-virtual {v1}, LX/76x;->A0A()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    const v0, 0x7f120b52

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_b
    const v0, 0x7f120b63

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
