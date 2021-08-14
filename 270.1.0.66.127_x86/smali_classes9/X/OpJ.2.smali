.class public final LX/OpJ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.brandedcontent.BrandedContentSuggestionAndSelectionFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/0mM;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A09:LX/OpW;

.field public A0A:LX/OpO;

.field public A0B:LX/Mw3;

.field public A0C:LX/Mw3;

.field public A0D:LX/Opc;

.field public A0E:LX/Opa;

.field public A0F:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public A0G:LX/2of;

.field public A0H:LX/2of;

.field public A0I:LX/1N1;

.field public A0J:LX/1N1;

.field public A0K:LX/2W0;

.field public A0L:LX/1j4;

.field public A0M:LX/1j4;

.field public A0N:LX/1j4;

.field public A0O:LX/Hpk;

.field public A0P:Lcom/google/common/collect/ImmutableList;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/concurrent/Executor;

.field public final A0S:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OpJ;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/OpJ;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/OpL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/OpL;-><init>(LX/OpJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OpJ;->A0S:Landroid/text/TextWatcher;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x203fddbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0198

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3c3d529c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7f0a0932

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Mw3;

    .line 8
    .line 9
    iput-object v0, p0, LX/OpJ;->A0B:LX/Mw3;

    .line 10
    .line 11
    const v0, 0x7f0a252b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Mw3;

    .line 19
    .line 20
    iput-object v0, p0, LX/OpJ;->A0C:LX/Mw3;

    .line 21
    .line 22
    iget-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, 0x7f0a03c2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2W0;

    .line 42
    .line 43
    iput-object v0, p0, LX/OpJ;->A0K:LX/2W0;

    .line 44
    .line 45
    const v0, 0x7f0a0432

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1N1;

    .line 53
    .line 54
    iput-object v0, p0, LX/OpJ;->A0J:LX/1N1;

    .line 55
    .line 56
    const v0, 0x7f0a043c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/OpJ;->A01:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v0, 0x7f0a043d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/OpJ;->A05:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f1207bb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/OpJ;->A05:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a043e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1N1;

    .line 102
    .line 103
    iput-object v0, p0, LX/OpJ;->A0I:LX/1N1;

    .line 104
    .line 105
    const v0, 0x7f1207bc

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/OpJ;->A0I:LX/1N1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a0431

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Hpk;

    .line 129
    .line 130
    iput-object v0, p0, LX/OpJ;->A0O:LX/Hpk;

    .line 131
    .line 132
    const v0, 0x7f0a0430

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iput-object v0, p0, LX/OpJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const v0, 0x7f0a044e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, LX/OpJ;->A04:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v0, 0x7f0a0450

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1j4;

    .line 162
    .line 163
    iput-object v0, p0, LX/OpJ;->A0M:LX/1j4;

    .line 164
    .line 165
    const v0, 0x7f0a0451

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1j4;

    .line 173
    .line 174
    iput-object v0, p0, LX/OpJ;->A0N:LX/1j4;

    .line 175
    .line 176
    const v0, 0x7f0a044a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, LX/OpJ;->A02:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v0, 0x7f0a0445

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2of;

    .line 195
    .line 196
    iput-object v0, p0, LX/OpJ;->A0H:LX/2of;

    .line 197
    .line 198
    const v0, 0x7f0a0440

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iput-object v0, p0, LX/OpJ;->A03:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const v0, 0x7f0a0446

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2of;

    .line 217
    .line 218
    iput-object v0, p0, LX/OpJ;->A0G:LX/2of;

    .line 219
    .line 220
    const v0, 0x7f0a2026

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v0, p0, LX/OpJ;->A00:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f0a044f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1j4;

    .line 239
    .line 240
    iput-object v1, p0, LX/OpJ;->A0L:LX/1j4;

    .line 241
    .line 242
    const v0, 0x7f1207d5

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/OpJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0}, LX/1E2;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/OpJ;->A0A:LX/OpO;

    .line 263
    .line 264
    new-instance v0, LX/Ope;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/Ope;-><init>(LX/OpJ;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, LX/OpO;->A00:LX/Ope;

    .line 270
    .line 271
    iget-object v1, p0, LX/OpJ;->A0H:LX/2of;

    .line 272
    .line 273
    new-instance v0, LX/OpX;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/OpX;-><init>(LX/OpJ;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/OpJ;->A0G:LX/2of;

    .line 282
    .line 283
    new-instance v0, LX/OpV;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/OpV;-><init>(LX/OpJ;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/OpJ;->A00:Landroid/widget/ImageView;

    .line 292
    .line 293
    new-instance v0, LX/8sy;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/8sy;-><init>(LX/OpJ;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/OpJ;->A09:LX/OpW;

    .line 302
    .line 303
    iget-object v1, v0, LX/OpW;->A02:LX/1pT;

    .line 304
    .line 305
    sget-object v0, LX/1pQ;->A1a:LX/1pR;

    .line 306
    .line 307
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 319
    .line 320
    if-ne v1, v0, :cond_4

    .line 321
    .line 322
    iget-object v2, p0, LX/OpJ;->A09:LX/OpW;

    .line 323
    .line 324
    iget-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v2, LX/OpW;->A00:J

    .line 331
    .line 332
    :cond_1
    :goto_1
    iget-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 341
    .line 342
    if-eq v1, v0, :cond_2

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, LX/OpJ;->A0D:LX/Opc;

    .line 357
    .line 358
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 359
    .line 360
    const/16 v0, 0x29f

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/Opc;->A00:LX/1ih;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v1, LX/OpS;

    .line 381
    .line 382
    invoke-direct {v1, p0}, LX/OpS;-><init>(LX/OpJ;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/OpJ;->A0R:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_2
    iget-object v2, p0, LX/OpJ;->A0I:LX/1N1;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f060080

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/OpJ;->A0I:LX/1N1;

    .line 407
    .line 408
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, LX/OpJ;->A0L:LX/1j4;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f060080

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, LX/OpJ;->A0L:LX/1j4;

    .line 432
    .line 433
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/OpJ;->A0K:LX/2W0;

    .line 441
    .line 442
    const v0, 0x7f123f15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LX/OpJ;->A0K:LX/2W0;

    .line 449
    .line 450
    new-instance v0, LX/OpT;

    .line 451
    .line 452
    invoke-direct {v0, p0}, LX/OpT;-><init>(LX/OpJ;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, LX/OpJ;->A0O:LX/Hpk;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f12223f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/OpJ;->A0F:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 475
    .line 476
    if-eqz v0, :cond_3

    .line 477
    .line 478
    iget-object v1, p0, LX/OpJ;->A0O:LX/Hpk;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, LX/OpJ;->A0O:LX/Hpk;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 492
    .line 493
    .line 494
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 495
    .line 496
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/OpJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, LX/OpJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    iget-object v0, p0, LX/OpJ;->A0A:LX/OpO;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_4
    iget-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 513
    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 521
    .line 522
    if-ne v1, v0, :cond_1

    .line 523
    .line 524
    iget-object v2, p0, LX/OpJ;->A09:LX/OpW;

    .line 525
    .line 526
    iget-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    iput-wide v0, v2, LX/OpW;->A01:J

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_5
    iget-object v2, p0, LX/OpJ;->A07:LX/0mM;

    .line 537
    .line 538
    const/16 v0, 0x298

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v0, p0, LX/OpJ;->A0B:LX/Mw3;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LX/OpJ;->A0B:LX/Mw3;

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    iget-object v0, v0, LX/Mw3;->A03:LX/6gs;

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, LX/Opa;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/Opa;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OpJ;->A0E:LX/Opa;

    .line 17
    .line 18
    new-instance v0, LX/Opc;

    .line 19
    .line 20
    invoke-direct {v0, v4}, LX/Opc;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/OpJ;->A0D:LX/Opc;

    .line 24
    .line 25
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OpJ;->A0R:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    sget-object v0, LX/OpW;->A03:LX/OpW;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-class v3, LX/OpW;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v0, LX/OpW;->A03:LX/OpW;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/OpW;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/OpW;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/OpW;->A03:LX/OpW;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v3

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, LX/OpW;->A03:LX/OpW;

    .line 72
    .line 73
    iput-object v0, p0, LX/OpJ;->A09:LX/OpW;

    .line 74
    .line 75
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/OpJ;->A07:LX/0mM;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 94
    .line 95
    iput-object v0, p0, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 98
    .line 99
    const/16 v0, 0x157

    .line 100
    .line 101
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 110
    .line 111
    iput-object v0, p0, LX/OpJ;->A0F:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 112
    .line 113
    new-instance v0, LX/OpO;

    .line 114
    .line 115
    invoke-direct {v0}, LX/OpO;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/OpJ;->A0A:LX/OpO;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x6ccdde24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OpJ;->A0O:LX/Hpk;

    .line 11
    .line 12
    iget-object v0, p0, LX/OpJ;->A0S:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x12f34c43

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
