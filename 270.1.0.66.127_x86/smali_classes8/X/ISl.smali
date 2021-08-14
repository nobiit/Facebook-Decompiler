.class public final LX/ISl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.birthday.BirthdayStoryRowController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Jjy;

.field public final A02:LX/3fH;

.field public final A03:LX/IT8;

.field public final A04:LX/1dA;

.field public final A05:LX/1GY;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ISl;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISl;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/ISl;->A09:LX/767;

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
    iput-object v1, p0, LX/ISl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ISl;->A05:LX/1GY;

    .line 16
    .line 17
    new-instance v0, LX/IT8;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/IT8;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ISl;->A03:LX/IT8;

    .line 23
    .line 24
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ISl;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ISl;->A02:LX/3fH;

    .line 35
    .line 36
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ISl;->A04:LX/1dA;

    .line 41
    .line 42
    new-instance v0, LX/Jjy;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/Jjy;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/ISl;->A01:LX/Jjy;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/ISl;->A06:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 13

    .line 0
    iget-object v0, p0, LX/ISl;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ISl;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/ISl;->A06:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v3, LX/76D;

    .line 50
    .line 51
    iget-object v4, p0, LX/ISl;->A05:LX/1GY;

    .line 52
    .line 53
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/75P;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, LX/76F;

    .line 61
    .line 62
    invoke-interface {v9}, LX/76F;->AzS()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/76x;

    .line 67
    .line 68
    iget-object v0, p0, LX/ISl;->A03:LX/IT8;

    .line 69
    .line 70
    invoke-static {v4, v2, v1, v0}, LX/IT0;->A00(LX/1GY;LX/75P;LX/76x;LX/IT8;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v1, 0x402c

    .line 75
    .line 76
    iget-object v0, p0, LX/ISl;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/facebook/user/model/User;

    .line 83
    .line 84
    iget-object v10, p0, LX/ISl;->A05:LX/1GY;

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    const-string v5, "checked"

    .line 88
    .line 89
    const-string v2, "iconComponent"

    .line 90
    .line 91
    const-string v1, "privacyString"

    .line 92
    .line 93
    const-string v0, "title"

    .line 94
    .line 95
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v6, Ljava/util/BitSet;

    .line 100
    .line 101
    invoke-direct {v6, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, LX/IQ1;

    .line 105
    .line 106
    invoke-direct {v12}, LX/IQ1;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, LX/76F;->AzS()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/76x;

    .line 130
    .line 131
    invoke-static {v1}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/77E;->A01(LX/75P;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, v12, LX/IQ1;->A08:Z

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/ISl;->A05:LX/1GY;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f120b5f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v12, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    :cond_1
    iput-object v4, v12, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object v11, p0, LX/ISl;->A05:LX/1GY;

    .line 175
    .line 176
    new-instance v5, LX/CGq;

    .line 177
    .line 178
    invoke-direct {v5}, LX/CGq;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v11, LX/1GY;->A0B:LX/1Gi;

    .line 182
    .line 183
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/ISl;->A05:LX/1GY;

    .line 197
    .line 198
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v1, p0, LX/ISl;->A04:LX/1dA;

    .line 201
    .line 202
    invoke-static {v2, v1}, LX/ISv;->A00(Landroid/content/Context;LX/1dA;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v5, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/75N;

    .line 213
    .line 214
    invoke-interface {v9}, LX/76F;->AzS()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/76x;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/76x;->A08()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, LX/76x;->A0A()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_0
    iput-object v1, v5, LX/CGq;->A03:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    iput-boolean v8, v5, LX/CGq;->A04:Z

    .line 240
    .line 241
    const v1, 0x7f0600d1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v1}, LX/1Gi;->A02(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v5, LX/CGq;->A00:I

    .line 249
    .line 250
    sget-object v1, LX/ISl;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 251
    .line 252
    iput-object v1, v5, LX/CGq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 253
    .line 254
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v12, LX/IQ1;->A02:LX/1I9;

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/ISo;

    .line 264
    .line 265
    invoke-direct {v1, p0}, LX/ISo;-><init>(LX/ISl;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v12, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 269
    .line 270
    iget-object v5, p0, LX/ISl;->A05:LX/1GY;

    .line 271
    .line 272
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/75P;

    .line 277
    .line 278
    invoke-interface {v9}, LX/76F;->AzS()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/76x;

    .line 283
    .line 284
    iget-object v2, p0, LX/ISl;->A02:LX/3fH;

    .line 285
    .line 286
    iget-object v1, p0, LX/ISl;->A01:LX/Jjy;

    .line 287
    .line 288
    invoke-static {v5, v4, v3, v2, v1}, LX/IT0;->A01(LX/1GY;LX/75P;LX/76x;LX/3fH;LX/Jjy;)Ljava/lang/Runnable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v12, LX/IQ1;->A07:Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-interface {v9}, LX/76F;->AzS()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/76x;

    .line 299
    .line 300
    invoke-interface {v1}, LX/76y;->Atu()LX/77J;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v1, LX/01l;->A0w:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-interface {v2, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v8

    .line 311
    iput-boolean v1, v12, LX/IQ1;->A09:Z

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v12

    .line 318
    :cond_3
    invoke-interface {v4}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_0

    .line 327
    :cond_4
    iget-object v6, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v6, :cond_5

    .line 330
    .line 331
    iget-object v6, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 332
    .line 333
    :cond_5
    iget-object v9, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A01:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, LX/ISl;->A06:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    check-cast v5, LX/76D;

    .line 345
    .line 346
    iget-object v7, p0, LX/ISl;->A05:LX/1GY;

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    const-string v3, "checked"

    .line 350
    .line 351
    const-string v2, "iconComponent"

    .line 352
    .line 353
    const-string v1, "privacyString"

    .line 354
    .line 355
    const-string v0, "title"

    .line 356
    .line 357
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v2, Ljava/util/BitSet;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v12, LX/IQ1;

    .line 367
    .line 368
    invoke-direct {v12}, LX/IQ1;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 385
    .line 386
    .line 387
    check-cast v5, LX/76F;

    .line 388
    .line 389
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/76x;

    .line 394
    .line 395
    invoke-static {v0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/77E;->A01(LX/75P;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v12, LX/IQ1;->A08:Z

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/ISl;->A05:LX/1GY;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const v1, 0x7f120b49

    .line 416
    .line 417
    .line 418
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v12, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/ISl;->A05:LX/1GY;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const v1, 0x7f120b48

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v12, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 451
    .line 452
    const-string v0, ""

    .line 453
    .line 454
    iput-object v0, v12, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 458
    .line 459
    .line 460
    iget-object v8, p0, LX/ISl;->A05:LX/1GY;

    .line 461
    .line 462
    new-instance v6, LX/CGq;

    .line 463
    .line 464
    invoke-direct {v6}, LX/CGq;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v8, LX/1GY;->A0B:LX/1Gi;

    .line 468
    .line 469
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 470
    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/ISl;->A05:LX/1GY;

    .line 483
    .line 484
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v0, p0, LX/ISl;->A04:LX/1dA;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/ISv;->A00(Landroid/content/Context;LX/1dA;)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    iput-object v9, v6, LX/CGq;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iput-boolean v10, v6, LX/CGq;->A04:Z

    .line 497
    .line 498
    const v0, 0x7f0600d1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, LX/1Gi;->A02(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v6, LX/CGq;->A00:I

    .line 506
    .line 507
    sget-object v0, LX/ISl;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 508
    .line 509
    iput-object v0, v6, LX/CGq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 510
    .line 511
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v12, LX/IQ1;->A02:LX/1I9;

    .line 516
    .line 517
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/ISo;

    .line 521
    .line 522
    invoke-direct {v0, p0}, LX/ISo;-><init>(LX/ISl;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v12, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 526
    .line 527
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/76x;

    .line 532
    .line 533
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    xor-int/2addr v0, v10

    .line 544
    iput-boolean v0, v12, LX/IQ1;->A09:Z

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v12
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
