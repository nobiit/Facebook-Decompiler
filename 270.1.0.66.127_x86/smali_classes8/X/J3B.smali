.class public final LX/J3B;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/767;

.field public static final A0A:LX/2gn;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1L7;

.field public A02:LX/0li;

.field public A03:LX/Ioq;

.field public A04:LX/1L7;

.field public A05:LX/7c0;

.field public final A06:LX/JBE;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "InspirationBackgroundSelectorButtonController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J3B;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-class v0, LX/J3B;

    .line 9
    .line 10
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J3B;->A09:LX/767;

    .line 15
    .line 16
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gn;->A08(IF)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/J3B;->A0A:LX/2gn;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

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
    iput-object v1, p0, LX/J3B;->A02:LX/0li;

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
    iput-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J3B;->A06:LX/JBE;

    .line 22
    .line 23
    return-void
.end method

.method private A00()LX/1L7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3B;->A04:LX/1L7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x2346

    .line 6
    .line 7
    iget-object v0, p0, LX/J3B;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Kr;

    .line 14
    .line 15
    invoke-static {v1}, LX/1Kr;->A00(LX/1Kr;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/J3B;->A0A:LX/2gn;

    .line 19
    .line 20
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/J3B;->A04:LX/1L7;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/J3B;->A04:LX/1L7;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1KX;

    .line 8
    .line 9
    iput-object v0, p0, LX/J3B;->A00:LX/1KX;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/75H;

    .line 31
    .line 32
    const v2, 0xe184

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/J3B;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/J33;

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/75Z;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/75I;

    .line 55
    .line 56
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/J33;->A04(LX/75H;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LX/J3B;->A00:LX/1KX;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/76F;

    .line 87
    .line 88
    check-cast v0, LX/76D;

    .line 89
    .line 90
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/75H;

    .line 95
    .line 96
    iget-object v6, p0, LX/J3B;->A00:LX/1KX;

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/75I;

    .line 100
    .line 101
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 106
    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/J3B;->A01:LX/1L7;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    const/16 v0, 0x2346

    .line 115
    .line 116
    iget-object v5, p0, LX/J3B;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/1Kr;

    .line 123
    .line 124
    invoke-static {v4}, LX/1Kr;->A00(LX/1Kr;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/J3B;->A0A:LX/2gn;

    .line 128
    .line 129
    iput-object v0, v4, LX/1Kr;->A0G:LX/2gn;

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v0, 0x200d

    .line 135
    .line 136
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A2M:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, LX/1Kr;->A03:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/1Kr;->A01()LX/1L7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/J3B;->A01:LX/1L7;

    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, LX/J3B;->A01:LX/1L7;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    const v1, 0xe184

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/J3B;->A02:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/J33;

    .line 177
    .line 178
    check-cast v3, LX/75Z;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/J3B;->A00:LX/1KX;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/J3B;->A00:LX/1KX;

    .line 208
    .line 209
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 218
    .line 219
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    sget-object v0, LX/J3B;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    const/4 v2, 0x0

    .line 229
    const/16 v1, 0x200d

    .line 230
    .line 231
    iget-object v0, p0, LX/J3B;->A02:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f160005

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, p0, LX/J3B;->A00:LX/1KX;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void

    .line 256
    :cond_5
    invoke-direct {p0}, LX/J3B;->A00()LX/1L7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iget-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    check-cast v0, LX/76F;

    .line 271
    .line 272
    check-cast v0, LX/76D;

    .line 273
    .line 274
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/75H;

    .line 279
    .line 280
    move-object v0, v2

    .line 281
    check-cast v0, LX/75I;

    .line 282
    .line 283
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 288
    .line 289
    if-eq v1, v0, :cond_9

    .line 290
    .line 291
    invoke-static {v2}, LX/J33;->A03(LX/75H;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    invoke-static {v2}, LX/J33;->A05(LX/75H;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    :cond_7
    const/4 v1, 0x1

    .line 305
    :cond_8
    const/4 v0, 0x1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    :cond_9
    const/4 v0, 0x0

    .line 309
    :cond_a
    if-eqz v0, :cond_4

    .line 310
    .line 311
    iget-object v1, p0, LX/J3B;->A00:LX/1KX;

    .line 312
    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    invoke-direct {p0}, LX/J3B;->A00()LX/1L7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/J3B;->A00:LX/1KX;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/16 v1, 0x200d

    .line 332
    .line 333
    iget-object v0, p0, LX/J3B;->A02:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/content/Context;

    .line 340
    .line 341
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, LX/J3B;->A00:LX/1KX;

    .line 354
    .line 355
    iget-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    check-cast v0, LX/76F;

    .line 365
    .line 366
    check-cast v0, LX/76D;

    .line 367
    .line 368
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/75I;

    .line 373
    .line 374
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_b
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12233f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3B;->A05:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J3C;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/J3C;-><init>(LX/J3B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J3B;->A05:LX/7c0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J3B;->A05:LX/7c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75H;

    .line 18
    .line 19
    invoke-static {v1}, LX/J33;->A04(LX/75H;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v4, 0x7f122343

    .line 26
    .line 27
    .line 28
    const v5, 0x7f122342

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/76F;

    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/75H;

    .line 49
    .line 50
    const v2, 0xe184

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/J3B;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/J33;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    check-cast v0, LX/75Z;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v6, LX/75I;

    .line 73
    .line 74
    invoke-static {v6}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x200d

    .line 91
    .line 92
    iget-object v0, p0, LX/J3B;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {v1}, LX/J33;->A03(LX/75H;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast v1, LX/75G;

    .line 120
    .line 121
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :goto_1
    const v4, 0x7f122359

    .line 132
    .line 133
    .line 134
    const v5, 0x7f122358

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v1}, LX/J33;->A05(LX/75H;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/75K;

    .line 145
    .line 146
    invoke-static {v1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/J26;->A02:LX/J26;

    .line 151
    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const v4, 0x7f1223c4

    .line 156
    .line 157
    .line 158
    const v5, 0x7f1223c3

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    const/16 v1, 0x200d

    .line 164
    .line 165
    iget-object v0, p0, LX/J3B;->A02:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_4
    const-string v0, ""

    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
.end method
