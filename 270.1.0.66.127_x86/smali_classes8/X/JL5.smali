.class public final LX/JL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.nux.InspirationNuxController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5e4;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/JBE;

.field public final A05:LX/JBH;

.field public final A06:LX/JBi;

.field public final A07:LX/5e4;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JL5;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JL5;->A09:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;LX/JBi;LX/JBH;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JL5;->A00:LX/0li;

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
    iput-object v0, p0, LX/JL5;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JL5;->A04:LX/JBE;

    .line 22
    .line 23
    iput-object p4, p0, LX/JL5;->A06:LX/JBi;

    .line 24
    .line 25
    iput-object p5, p0, LX/JL5;->A05:LX/JBH;

    .line 26
    .line 27
    iput-object p6, p0, LX/JL5;->A07:LX/5e4;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/JL5;)LX/75L;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JL5;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75L;

    .line 18
    .line 19
    return-object p0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {p0}, LX/JL5;->A00(LX/JL5;)LX/75L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/75Q;

    .line 29
    .line 30
    invoke-static {v0}, LX/7EZ;->A06(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v1, 0x4146

    .line 38
    .line 39
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3VI;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3VI;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/JMI;

    .line 57
    .line 58
    invoke-direct {v0}, LX/JMI;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/JL5;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/JL5;->A03:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0a127d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1j4;

    .line 85
    .line 86
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0a127c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/1j4;

    .line 100
    .line 101
    const/16 v1, 0x200d

    .line 102
    .line 103
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1600fa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/JL5;->A00(LX/JL5;)LX/75L;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/75H;

    .line 131
    .line 132
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v7, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v6, v7, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0h:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    const/16 v1, 0x200d

    .line 146
    .line 147
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    const v1, 0x7f1223c1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_2
    iget-object v2, v7, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0g:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    const/16 v1, 0x200d

    .line 179
    .line 180
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f1223c0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x200d

    .line 199
    .line 200
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f1600fa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/JL5;->A01:LX/5e4;

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0a1278

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/ViewStub;

    .line 243
    .line 244
    new-instance v0, LX/5e4;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/JL5;->A01:LX/5e4;

    .line 250
    .line 251
    :cond_4
    iget-object v0, p0, LX/JL5;->A01:LX/5e4;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0a1277

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const v0, 0x7f0a1279

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/1j4;

    .line 274
    .line 275
    const v0, 0x7f17093d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f1223bf

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/JLF;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/JLF;-><init>(LX/JL5;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/JL5;->A07:LX/5e4;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0a127d

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    const/16 v1, 0x200d

    .line 328
    .line 329
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/content/Context;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    const-class v0, Landroid/app/Activity;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/app/Activity;

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    check-cast v1, LX/7DP;

    .line 350
    .line 351
    :goto_0
    if-eqz v1, :cond_6

    .line 352
    .line 353
    invoke-interface {v1, v2}, LX/7DP;->BjP(Z)V

    .line 354
    .line 355
    .line 356
    :cond_6
    return-void

    .line 357
    :cond_7
    const/4 v1, 0x0

    .line 358
    goto :goto_0
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
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/JL5;->A00(LX/JL5;)LX/75L;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/JL5;->A06:LX/JBi;

    .line 12
    .line 13
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, LX/75G;

    .line 20
    .line 21
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x207b

    .line 35
    .line 36
    iget-object v0, p0, LX/JL5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object v0, p0, LX/JL5;->A02:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/JLE;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/JLE;-><init>(LX/JL5;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JL5;->A02:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/JL5;->A02:Ljava/lang/Runnable;

    .line 56
    .line 57
    const v0, -0x48b351bd    # -1.2199921E-5f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, LX/JL5;->A01()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, LX/JL5;->A02()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    invoke-static {p0}, LX/JL5;->A00(LX/JL5;)LX/75L;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/75Q;

    .line 8
    .line 9
    invoke-static {v3}, LX/7EZ;->A06(LX/75Q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/75Q;

    .line 18
    .line 19
    invoke-static {v0}, LX/7EZ;->A06(LX/75Q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-static {v3}, LX/7EZ;->A06(LX/75Q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/75Q;

    .line 35
    .line 36
    invoke-static {v0}, LX/7EZ;->A06(LX/75Q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_5

    .line 43
    .line 44
    check-cast p1, LX/75G;

    .line 45
    .line 46
    check-cast v4, LX/75G;

    .line 47
    .line 48
    invoke-static {p1, v4}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/JL5;->A06:LX/JBi;

    .line 63
    .line 64
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, LX/JL5;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0}, LX/JL5;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
