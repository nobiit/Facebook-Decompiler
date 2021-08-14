.class public final LX/JUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0e:LX/1QG;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/76d;

.field public A07:LX/JUZ;

.field public A08:LX/JUV;

.field public A09:LX/JKU;

.field public A0A:LX/0li;

.field public A0B:LX/1QX;

.field public A0C:LX/743;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/15T;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0V:LX/JUQ;

.field public final A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0d:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JUP;->A0e:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/15T;LX/743;Landroid/widget/LinearLayout;LX/JUZ;ZZLX/76D;ZLX/1QJ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JUb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JUb;-><init>(LX/JUP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JUP;->A0U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/JUP;->A0K:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/JUP;->A0L:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, LX/JUP;->A0M:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/JUP;->A00:D

    .line 21
    .line 22
    iput v3, p0, LX/JUP;->A03:I

    .line 23
    .line 24
    iput v3, p0, LX/JUP;->A02:I

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0x96

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/JUP;->A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x90

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/JUP;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const/16 v0, 0x97

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/JUP;->A0d:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    const/16 v0, 0x95

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/JUP;->A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    const/16 v0, 0x92

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/JUP;->A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    const/16 v0, 0x91

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/JUP;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    const/16 v0, 0x8f

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/JUP;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    const/16 v0, 0x94

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/JUP;->A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    invoke-virtual/range {p10 .. p10}, LX/1QJ;->A05()LX/1QX;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/1QX;->A04()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/JUP;->A0e:LX/1QG;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/JUU;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/JUU;-><init>(LX/JUP;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, LX/JUP;->A0B:LX/1QX;

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    iput v4, p0, LX/JUP;->A01:I

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, LX/JUQ;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/JUQ;-><init>(LX/JUP;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/JUP;->A0V:LX/JUQ;

    .line 164
    .line 165
    iput-boolean p6, p0, LX/JUP;->A0K:Z

    .line 166
    .line 167
    iput-boolean p7, p0, LX/JUP;->A0R:Z

    .line 168
    .line 169
    invoke-interface {p8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/75I;

    .line 174
    .line 175
    check-cast v0, LX/75J;

    .line 176
    .line 177
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/JUP;->A0O:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, LX/1eN;->A00(LX/15T;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iput-object p2, p0, LX/JUP;->A0N:LX/15T;

    .line 190
    .line 191
    :goto_0
    invoke-interface {p8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/75I;

    .line 196
    .line 197
    check-cast v0, LX/75H;

    .line 198
    .line 199
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 204
    .line 205
    iput-boolean v0, p0, LX/JUP;->A0Q:Z

    .line 206
    .line 207
    invoke-interface {p8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/75I;

    .line 212
    .line 213
    check-cast v0, LX/75H;

    .line 214
    .line 215
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 220
    .line 221
    iput-boolean v0, p0, LX/JUP;->A0P:Z

    .line 222
    .line 223
    move-object v0, p8

    .line 224
    check-cast v0, LX/76F;

    .line 225
    .line 226
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/76y;

    .line 231
    .line 232
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/JUP;->A0J:Z

    .line 243
    .line 244
    iput-boolean p9, p0, LX/JUP;->A0I:Z

    .line 245
    .line 246
    iput-object p3, p0, LX/JUP;->A0C:LX/743;

    .line 247
    .line 248
    const-string v0, "tag_scroll_View"

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/JUP;->A0C:LX/743;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/JUP;->A0C:LX/743;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/JUP;->A0C:LX/743;

    .line 264
    .line 265
    const/high16 v0, 0x20000

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, LX/JUP;->A0C:LX/743;

    .line 271
    .line 272
    new-instance v1, LX/JUY;

    .line 273
    .line 274
    invoke-direct {v1, p0}, LX/JUY;-><init>(LX/JUP;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/743;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/JUP;->A0C:LX/743;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/JUP;->A0U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, LX/JUV;

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    const/16 v1, 0x200d

    .line 297
    .line 298
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v5, v0}, LX/JUV;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, p0, LX/JUP;->A08:LX/JUV;

    .line 310
    .line 311
    new-instance v0, LX/JUe;

    .line 312
    .line 313
    invoke-direct {v0, p0}, LX/JUe;-><init>(LX/JUP;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v5, LX/JUV;->A00:LX/JUe;

    .line 317
    .line 318
    iput-object p4, p0, LX/JUP;->A05:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    const/4 v0, -0x2

    .line 323
    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iput-object p5, p0, LX/JUP;->A07:LX/JUZ;

    .line 330
    .line 331
    iput-boolean v2, p0, LX/JUP;->A0S:Z

    .line 332
    .line 333
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    iput-boolean v2, p0, LX/JUP;->A0H:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_0
    const/4 v3, 0x5

    .line 347
    const/16 v1, 0x2029

    .line 348
    .line 349
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/0AO;

    .line 356
    .line 357
    const-string v1, "underwood_setup_fragment_manager"

    .line 358
    .line 359
    const-string v0, "Not safe to commit stateful transactions to the fragment manager"

    .line 360
    .line 361
    invoke-interface {v3, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
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
.end method

.method public static A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/util/List;)I
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    return v0
    .line 68
    .line 69
.end method

.method private A01(I)LX/JUX;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, v0, LX/JUP;->A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    iget-object v4, v0, LX/JUP;->A0V:LX/JUQ;

    .line 20
    .line 21
    iget-object v3, v0, LX/JUP;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, LX/Kie;

    .line 24
    .line 25
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v9, v3

    .line 30
    move-object v7, v2

    .line 31
    move-object v8, v4

    .line 32
    invoke-direct/range {v5 .. v10}, LX/Kie;-><init>(LX/0kw;LX/76D;LX/JUQ;Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, LX/JUP;->A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    iget-object v5, v0, LX/JUP;->A0V:LX/JUQ;

    .line 41
    .line 42
    iget-object v4, v0, LX/JUP;->A0N:LX/15T;

    .line 43
    .line 44
    iget-object v3, v0, LX/JUP;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, LX/JUp;

    .line 47
    .line 48
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v11, v4

    .line 53
    move-object v12, v3

    .line 54
    move-object v9, v2

    .line 55
    move-object v10, v5

    .line 56
    invoke-direct/range {v6 .. v12}, LX/JUp;-><init>(LX/0kw;Landroid/content/Context;LX/76D;LX/JUQ;LX/15T;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, LX/JUP;->A0d:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, LX/76F;

    .line 66
    .line 67
    iget-object v5, v0, LX/JUP;->A0V:LX/JUQ;

    .line 68
    .line 69
    new-instance v4, LX/JUd;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/JUd;-><init>(LX/JUP;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/JV0;

    .line 75
    .line 76
    invoke-direct {v3, v7, v6, v5, v4}, LX/JV0;-><init>(LX/0kw;LX/76F;LX/JUQ;LX/JVF;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v0, LX/JUP;->A0I:Z

    .line 83
    .line 84
    move/from16 v3, p1

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v0, LX/JUP;->A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    new-instance v8, LX/JUR;

    .line 91
    .line 92
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v8, v4, v2}, LX/JUR;-><init>(Landroid/content/Context;LX/76D;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, LX/JUP;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 100
    .line 101
    iget-object v6, v0, LX/JUP;->A0V:LX/JUQ;

    .line 102
    .line 103
    new-instance v5, LX/JWR;

    .line 104
    .line 105
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v7, v4, v2, v6}, LX/JWR;-><init>(LX/0kw;Landroid/content/Context;LX/76D;LX/JUQ;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, LX/JUP;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v4, LX/JUf;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/JUf;-><init>(LX/JUP;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, LX/JUh;

    .line 124
    .line 125
    invoke-static {v10}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v10}, LX/JW3;->A00(LX/0kw;)LX/JW3;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move-object v13, v4

    .line 134
    move-object v11, v2

    .line 135
    invoke-direct/range {v9 .. v15}, LX/JUh;-><init>(LX/0kw;LX/76D;Ljava/lang/Integer;LX/JUf;Landroid/content/Context;LX/JW3;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v8, v5, v9}, [LX/JUX;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v8, v0, LX/JUP;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 146
    .line 147
    iget-object v6, v0, LX/JUP;->A0V:LX/JUQ;

    .line 148
    .line 149
    new-instance v5, LX/JUc;

    .line 150
    .line 151
    invoke-direct {v5, v0}, LX/JUc;-><init>(LX/JUP;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, LX/JUP;->A06:LX/76d;

    .line 155
    .line 156
    new-instance v7, LX/JVH;

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    move-object v12, v4

    .line 160
    move-object v9, v2

    .line 161
    move-object v10, v6

    .line 162
    invoke-direct/range {v7 .. v12}, LX/JVH;-><init>(LX/0kw;LX/76D;LX/JUQ;LX/JVF;LX/76d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, LX/JUP;->A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 169
    .line 170
    iget-object v14, v0, LX/JUP;->A0N:LX/15T;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    iget-object v12, v0, LX/JUP;->A0O:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v11, v0, LX/JUP;->A0Q:Z

    .line 184
    .line 185
    iget-boolean v10, v0, LX/JUP;->A0P:Z

    .line 186
    .line 187
    iget-object v8, v0, LX/JUP;->A0V:LX/JUQ;

    .line 188
    .line 189
    new-instance v21, LX/Izy;

    .line 190
    .line 191
    invoke-direct/range {v21 .. v21}, LX/Izy;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, LX/JUP;->A06:LX/76d;

    .line 195
    .line 196
    iget-boolean v6, v0, LX/JUP;->A0S:Z

    .line 197
    .line 198
    iget-boolean v5, v0, LX/JUP;->A0M:Z

    .line 199
    .line 200
    iget-object v4, v0, LX/JUP;->A0C:LX/743;

    .line 201
    .line 202
    new-instance v13, LX/JVK;

    .line 203
    .line 204
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    invoke-static {v9}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    move-object/from16 v26, v4

    .line 213
    .line 214
    move/from16 v24, v6

    .line 215
    .line 216
    move/from16 v25, v5

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object/from16 v23, v7

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move/from16 v19, v10

    .line 225
    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    invoke-direct/range {v13 .. v28}, LX/JVK;-><init>(LX/15T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZLX/JUQ;LX/Jda;LX/76D;LX/76d;ZZLX/743;Landroid/content/Context;LX/1gV;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/JUX;

    .line 256
    .line 257
    iget-object v1, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 264
    .line 265
    invoke-interface {v2, v1}, LX/JUX;->DR3(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    :cond_2
    const-string v1, "Attachment type is not supported!"

    .line 273
    .line 274
    invoke-static {v5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, LX/JUX;->Apx()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 288
    .line 289
    iget v1, v0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    if-ne v1, v0, :cond_3

    .line 293
    .line 294
    invoke-static {}, LX/KdD;->A00()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 299
    .line 300
    .line 301
    if-nez p1, :cond_4

    .line 302
    .line 303
    const-string v0, "first_attachment_view"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    return-object v5
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private A02(I)LX/JUS;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v3, LX/76y;

    .line 18
    .line 19
    new-instance v2, LX/JUS;

    .line 20
    .line 21
    const/16 v4, 0x200d

    .line 22
    .line 23
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/JUS;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 42
    .line 43
    iget-object v5, p0, LX/JUP;->A0V:LX/JUQ;

    .line 44
    .line 45
    const/16 v4, 0x64b9

    .line 46
    .line 47
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5cl;

    .line 56
    .line 57
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JUX;

    .line 64
    .line 65
    invoke-interface {v0}, LX/JUX;->Apx()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v6, v2, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 70
    .line 71
    iput-object v5, v2, LX/JUS;->A03:LX/JUQ;

    .line 72
    .line 73
    iput-object v1, v2, LX/JUS;->A05:LX/5cl;

    .line 74
    .line 75
    new-instance v1, LX/JUT;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/JUT;-><init>(LX/JUS;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, LX/JUS;->A02:LX/JUT;

    .line 81
    .line 82
    iput-object v0, v2, LX/JUS;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, v2, LX/JUS;->A09:LX/5dU;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, LX/5dU;->A04:LX/5dt;

    .line 93
    .line 94
    iget-object v0, v2, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 97
    .line 98
    iget-object v1, v2, LX/JUS;->A05:LX/5cl;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5dp;->A00(Landroid/content/Context;)LX/5dq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v1, v0}, LX/5dp;->A02(Ljava/lang/Object;LX/5cl;LX/5dq;)LX/5dp;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 113
    .line 114
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 126
    .line 127
    iget-object v0, v2, LX/JUS;->A02:LX/JUT;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 133
    .line 134
    iget-object v0, v2, LX/JUS;->A02:LX/JUT;

    .line 135
    .line 136
    iput-object v0, v1, LX/5dU;->A04:LX/5dt;

    .line 137
    .line 138
    iget-object v1, v2, LX/JUS;->A08:LX/5p7;

    .line 139
    .line 140
    iget-object v0, v2, LX/JUS;->A06:Landroid/text/TextWatcher;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/JUS;->A08:LX/5p7;

    .line 146
    .line 147
    iget-object v0, v2, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/JUS;->A08:LX/5p7;

    .line 155
    .line 156
    iget-object v0, v2, LX/JUS;->A06:Landroid/text/TextWatcher;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/JUS;->A07:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/JUS;->A00:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/JUS;->A09:LX/5dU;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, LX/76y;->Atu()LX/77J;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-object v2
.end method

.method private A03(I)LX/JUS;
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/JUS;

    .line 22
    .line 23
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 24
    .line 25
    iget-object v0, v2, LX/JUS;->A02:LX/JUT;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/JUS;->A09:LX/5dU;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/5dU;->A04:LX/5dt;

    .line 34
    .line 35
    iget-object v1, v2, LX/JUS;->A08:LX/5p7;

    .line 36
    .line 37
    iget-object v0, v2, LX/JUS;->A06:Landroid/text/TextWatcher;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JUS;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A04(LX/JUP;ILcom/facebook/composer/media/ComposerMedia;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A05(Lcom/facebook/composer/media/ComposerMedia;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0AO;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Index \""

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\" of attachment \""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\" is larger than the size of LinkedList mAttachments (size "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "), mAttachmentControllers (size "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "), or mAttachmentViews (size "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "UnderwoodController_IndexOutOfBoundsException"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le p2, v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-direct {p0, p2}, LX/JUP;->A01(I)LX/JUX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le p2, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le p2, v0, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {p0, p2}, LX/JUP;->A02(I)LX/JUS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v2, p1}, LX/JUX;->AWe(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le p2, v0, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, LX/JUP;->A08:LX/JUV;

    .line 178
    .line 179
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 197
    .line 198
    iget v1, v0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 210
    .line 211
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v2}, LX/JUX;->Apx()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v4, LX/7GR;->A00:I

    .line 224
    .line 225
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 234
    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    const/16 v3, 0xc

    .line 238
    .line 239
    const v1, 0xe207

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/Jav;

    .line 249
    .line 250
    iget-object v3, v0, LX/Jav;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 251
    .line 252
    sget-object v1, LX/1Ui;->A03:LX/0lu;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const-string v0, "high"

    .line 262
    .line 263
    :goto_4
    iput-object v0, v4, LX/7GR;->A0F:Ljava/lang/String;

    .line 264
    .line 265
    :cond_2
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/JUS;

    .line 281
    .line 282
    iput-object v1, v0, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 283
    .line 284
    invoke-interface {v2, v1}, LX/JUX;->D8n(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, LX/JUP;->A07:LX/JUZ;

    .line 288
    .line 289
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-interface {v2, v1, v0, v0, v0}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-boolean v0, p0, LX/JUP;->A0I:Z

    .line 300
    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    iget-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    check-cast v0, LX/76D;

    .line 313
    .line 314
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/75I;

    .line 319
    .line 320
    check-cast v0, LX/75R;

    .line 321
    .line 322
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/JUS;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/JUS;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/JUS;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    :cond_4
    return-void

    .line 371
    :cond_5
    const-string v0, "standard"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    iget-object v1, p0, LX/JUP;->A08:LX/JUV;

    .line 375
    .line 376
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_7
    iget-object v1, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 390
    .line 391
    invoke-direct {p0, p2}, LX/JUP;->A02(I)LX/JUS;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_8
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_9
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public static A06(LX/JUP;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JUP;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JUP;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JUP;->A0G:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LX/JUP;->A0I:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 61
    .line 62
    :cond_0
    const v1, 0x894c

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v1, v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 94
    .line 95
    if-eq v3, v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, LX/JUP;->A0J:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_1
    const/4 v6, 0x1

    .line 102
    :goto_0
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/JUP;->A04:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, LX/JUP;->A04:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const/16 v2, 0x2018

    .line 116
    .line 117
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/LayoutInflater;

    .line 125
    .line 126
    const v1, 0x7f1a0f8b

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JUP;->A05:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/JUP;->A05:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const v0, 0x7f0a0144

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v1, p0, LX/JUP;->A04:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    const v0, 0x7f0a0145

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    check-cast v5, Landroid/widget/TextView;

    .line 158
    .line 159
    const/16 v1, 0x2393

    .line 160
    .line 161
    iget-object v4, p0, LX/JUP;->A0A:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/1Nu;

    .line 169
    .line 170
    const v2, 0x7f080b3f

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x200d

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, LX/JUP;->A0J:Z

    .line 197
    .line 198
    const v0, 0x7f120b21

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const v0, 0x7f120b22

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/JUP;->A04:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/JUP;->A04:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    new-instance v0, LX/JUa;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/JUa;-><init>(LX/JUP;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, p0, LX/JUP;->A04:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static A07(LX/JUP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JUX;

    .line 17
    .line 18
    invoke-interface {v0}, LX/JUX;->ATY()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/JUX;->DUm()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A08(LX/JUP;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JUP;->A07:LX/JUZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JUZ;->BzO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/76y;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 44
    .line 45
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/JUP;->A07:LX/JUZ;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/JUZ;->Bur(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-interface {v4}, LX/76y;->Atu()LX/77J;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, LX/76y;->Atu()LX/77J;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/JUP;->A07:LX/JUZ;

    .line 80
    .line 81
    invoke-interface {v0}, LX/JUZ;->BuI()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/JUP;->A07:LX/JUZ;

    .line 86
    .line 87
    invoke-interface {v0, v2, p2}, LX/JUZ;->BuZ(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JUP;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x6

    .line 10
    const v1, 0xa14f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Aay;

    .line 20
    .line 21
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {v1, v3, v0}, LX/Aay;->A01(LX/Aay;Ljava/lang/String;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
    .line 42
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JUP;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JUX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/JUX;->DSX()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JUP;->A08:LX/JUV;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JUP;->A0B:LX/1QX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1QX;->A02()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/JUP;->A0H:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/JUP;->A0C:LX/743;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/JUP;->A0U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    const v2, 0xe1ff

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/JYX;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/JYX;->A01:LX/JKU;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/JYX;->A03()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76D;

    .line 10
    .line 11
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 47
    .line 48
    iget-object v6, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 49
    .line 50
    instance-of v0, v6, Lcom/facebook/photos/base/media/PhotoItem;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v6, Lcom/facebook/photos/base/media/PhotoItem;

    .line 55
    .line 56
    iget-object v2, v6, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, LX/7E1;

    .line 67
    .line 68
    invoke-direct {v1}, LX/7E1;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 74
    .line 75
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, v2, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v1, 0x8102

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/78G;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/78G;->A04(LX/7E4;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 107
    .line 108
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/78G;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/78G;->A05(LX/7E4;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v3, LX/JYV;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    const v0, 0x8101

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/JUP;->A0A:LX/0li;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/78C;

    .line 135
    .line 136
    const v0, 0x8102

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/78G;

    .line 144
    .line 145
    invoke-direct {v3, v6, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v2, 0xe1ff

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/JYX;

    .line 165
    .line 166
    new-instance v0, LX/JKT;

    .line 167
    .line 168
    invoke-direct {v0, p0, v5}, LX/JKT;-><init>(LX/JUP;LX/76D;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/JYX;->A01:LX/JKU;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LX/JYX;->A08(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A0C(Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/JUP;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Identical ComposerMedia found in different attachments. \nmedia data id: "

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "media orientation: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "media path: "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "null"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x5

    .line 98
    const/16 v1, 0x2029

    .line 99
    .line 100
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0AO;

    .line 107
    .line 108
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/JUP;->A0C:LX/743;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v6, -0x1

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 160
    .line 161
    invoke-static {v1, p1}, LX/JUP;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v6, :cond_5

    .line 166
    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ltz v1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1}, LX/JUP;->A03(I)LX/JUS;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/JUP;->A08:LX/JUV;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v2, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v5, v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/facebook/composer/media/ComposerMedia;

    .line 208
    .line 209
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v8, v0}, LX/JUP;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v6, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :try_start_0
    invoke-direct {p0, v8, v5}, LX/JUP;->A05(Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 224
    .line 225
    .line 226
    if-ne v5, p2, :cond_9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/JUS;

    .line 235
    .line 236
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/JUS;

    .line 243
    .line 244
    iget-object v1, v0, LX/JUS;->A00:Landroid/view/View;

    .line 245
    .line 246
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/JUS;

    .line 253
    .line 254
    iget-object v0, v0, LX/JUS;->A00:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/lit8 v0, v5, 0x1

    .line 267
    .line 268
    if-lt v1, v0, :cond_a

    .line 269
    .line 270
    invoke-direct {p0, v5}, LX/JUP;->A01(I)LX/JUX;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/JUX;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p0, LX/JUP;->A08:LX/JUV;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v5}, LX/JUP;->A03(I)LX/JUS;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v8, v5}, LX/JUP;->A05(Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    if-ne v7, v5, :cond_b

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    :goto_5
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/JUX;

    .line 337
    .line 338
    invoke-interface {v0, v8}, LX/JUX;->D8n(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/JUS;

    .line 348
    .line 349
    iput-object v8, v0, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v7, v0, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v5, v0, :cond_c

    .line 367
    .line 368
    iget-object v0, p0, LX/JUP;->A08:LX/JUV;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, LX/JUP;->A08:LX/JUV;

    .line 374
    .line 375
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 396
    .line 397
    invoke-direct {p0, v7}, LX/JUP;->A03(I)LX/JUS;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    const/4 v0, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v0, "Unexpected failure: could not move attachment. \nfrom position: "

    .line 428
    .line 429
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v7, "\n"

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "to position: "

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, "mAttachments size: "

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "mAttachmentControllers size: "

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 492
    .line 493
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/16 v4, 0x2029

    .line 498
    .line 499
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 500
    .line 501
    const/4 v0, 0x5

    .line 502
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/0AO;

    .line 507
    .line 508
    invoke-interface {v0, v7}, LX/0AO;->DOI(LX/0AY;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :catch_0
    move-exception v6

    .line 514
    add-int/lit8 v2, v5, -0x1

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_6
    if-ltz v2, :cond_f

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 524
    .line 525
    invoke-static {v0, p1}, LX/JUP;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ge v0, v2, :cond_e

    .line 530
    .line 531
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v0, "UnderwoodController_IndexOutOfBoundsException. \n"

    .line 547
    .line 548
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sub-int v0, v5, v0

    .line 558
    .line 559
    if-gt v0, v1, :cond_10

    .line 560
    .line 561
    const-string v0, "IS"

    .line 562
    .line 563
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, "caused by identical attachments \n"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "number of identical attachments (pairs): "

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, "\n"

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "trying to add to index: "

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, "initial attachments count before crashing: "

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "current mAttachments size: "

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v3, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x1

    .line 629
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 630
    .line 631
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v2, 0x5

    .line 636
    const/16 v1, 0x2029

    .line 637
    .line 638
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/0AO;

    .line 645
    .line 646
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 647
    .line 648
    .line 649
    throw v6

    .line 650
    :cond_10
    const-string v0, "NOT "

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_11
    iget-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    check-cast v5, LX/76D;

    .line 663
    .line 664
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v4, 0x1

    .line 671
    if-le v0, v4, :cond_15

    .line 672
    .line 673
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/75I;

    .line 678
    .line 679
    check-cast v0, LX/75h;

    .line 680
    .line 681
    invoke-interface {v0}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :cond_12
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LX/JUS;

    .line 705
    .line 706
    iget-boolean v0, p0, LX/JUP;->A0L:Z

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    if-eqz v4, :cond_13

    .line 711
    .line 712
    iget-object v0, v5, LX/JUS;->A09:LX/5dU;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :goto_9
    iget-object v1, v5, LX/JUS;->A07:Landroid/view/ViewGroup;

    .line 718
    .line 719
    const/16 v0, 0x8

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_13
    iget-object v0, v5, LX/JUS;->A09:LX/5dU;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_14

    .line 740
    .line 741
    iget-object v1, v5, LX/JUS;->A09:LX/5dU;

    .line 742
    .line 743
    const-string v0, ""

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget-object v1, v5, LX/JUS;->A09:LX/5dU;

    .line 749
    .line 750
    const/16 v0, 0x8

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_15
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ne v0, v4, :cond_17

    .line 763
    .line 764
    iget-object v0, p0, LX/JUP;->A0E:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LX/JUS;

    .line 771
    .line 772
    iget-object v0, v4, LX/JUS;->A09:LX/5dU;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_16

    .line 787
    .line 788
    iget-object v1, v4, LX/JUS;->A09:LX/5dU;

    .line 789
    .line 790
    const/16 v0, 0x8

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    :cond_16
    check-cast v5, LX/76F;

    .line 796
    .line 797
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/76y;

    .line 802
    .line 803
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_17

    .line 814
    .line 815
    iget-object v1, v4, LX/JUS;->A07:Landroid/view/ViewGroup;

    .line 816
    .line 817
    const/16 v0, 0x8

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :cond_17
    iget-object v1, p0, LX/JUP;->A05:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    if-nez v1, :cond_1b

    .line 825
    .line 826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v0, "Unexpected failure: attempting to set attachments before initializing. \nmIsInitialized: "

    .line 837
    .line 838
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-boolean v0, p0, LX/JUP;->A0H:Z

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v6, "\n"

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, "mIsNewSession: "

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget-boolean v0, p0, LX/JUP;->A0K:Z

    .line 857
    .line 858
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v0, "mAttachments is null: "

    .line 865
    .line 866
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    const/4 v0, 0x0

    .line 873
    if-nez v1, :cond_18

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    :cond_18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, "mAttachmentViews is null: "

    .line 883
    .line 884
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    iget-object v1, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    if-nez v1, :cond_19

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    :cond_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v0, "mAttachmentViewsContainer is null: "

    .line 900
    .line 901
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, LX/JUP;->A08:LX/JUV;

    .line 905
    .line 906
    if-eqz v0, :cond_1a

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    :cond_1a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v0, "mTotalAttachments: "

    .line 916
    .line 917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v4, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/4 v2, 0x5

    .line 936
    const/16 v1, 0x2029

    .line 937
    .line 938
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 939
    .line 940
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/0AO;

    .line 945
    .line 946
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1b
    iget-object v0, p0, LX/JUP;->A0F:Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1c

    .line 957
    .line 958
    iget-boolean v0, p0, LX/JUP;->A0I:Z

    .line 959
    .line 960
    if-nez v0, :cond_1c

    .line 961
    .line 962
    const/16 v2, 0x8

    .line 963
    .line 964
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {p0}, LX/JUP;->A06(LX/JUP;)V

    .line 968
    .line 969
    .line 970
    return-void
.end method

.method public final A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/facebook/photos/base/media/PhotoItem;

    .line 23
    .line 24
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/JUX;

    .line 41
    .line 42
    invoke-interface {v5}, LX/JUX;->Avt()Lcom/facebook/composer/media/ComposerMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 54
    .line 55
    iget-object v0, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :goto_2
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, p0, LX/JUP;->A0S:Z

    .line 70
    .line 71
    invoke-interface {v5, v1, v0}, LX/JUX;->DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    iput-boolean v0, p0, LX/JUP;->A0S:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/JUP;->A0S:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 7

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/JUP;->A0A:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

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
    const-wide v0, 0x1008000000360L

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
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/76D;

    .line 34
    .line 35
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/75I;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/75h;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const v1, 0xe10d

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/Ihf;

    .line 60
    .line 61
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 87
    .line 88
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 95
    .line 96
    instance-of v0, v2, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v5, LX/Ihf;->A00:LX/78G;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, v2, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_2
    const/4 v0, 0x1

    .line 143
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    const v1, 0xe1ff

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/JUP;->A0A:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/JYX;

    .line 156
    .line 157
    iput-boolean v4, v1, LX/JYX;->A08:Z

    .line 158
    .line 159
    invoke-virtual {p0}, LX/JUP;->A0B()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/75I;

    .line 167
    .line 168
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    return v0

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    return v4
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

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
    check-cast v0, LX/JUX;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/JUX;->Bgl(LX/77C;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUP;->A0D:Ljava/util/List;

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
    check-cast v0, LX/JUX;

    .line 17
    .line 18
    invoke-interface {v0}, LX/JUX;->CE2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
