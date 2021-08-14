.class public final Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HlG;

.field public final A01:LX/HlV;

.field public final A02:LX/HeE;

.field public final A03:LX/HeE;

.field public final A04:LX/HeE;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;


# direct methods
.method public constructor <init>(LX/HlV;LX/HlG;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0mI;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HlO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HlO;-><init>(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A03:LX/HeE;

    .line 9
    .line 10
    new-instance v0, LX/HlK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HlK;-><init>(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A04:LX/HeE;

    .line 16
    .line 17
    new-instance v0, LX/HlN;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HlN;-><init>(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A02:LX/HeE;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01:LX/HlV;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00:LX/HlG;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A08:LX/0mI;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A09:LX/0mI;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00:LX/HlG;

    .line 1
    .line 2
    iget-object v0, v6, LX/HlG;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, LX/HlG;->A04:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a18bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hle;

    .line 23
    .line 24
    iput-object v0, v6, LX/HlG;->A08:LX/Hle;

    .line 25
    .line 26
    const v0, 0x7f0a11ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1jM;

    .line 34
    .line 35
    iput-object v0, v6, LX/HlG;->A0c:LX/1jM;

    .line 36
    .line 37
    const v0, 0x7f0a181a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5p7;

    .line 45
    .line 46
    iput-object v0, v6, LX/HlG;->A0Y:LX/5p7;

    .line 47
    .line 48
    const v0, 0x7f0a1de8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5p7;

    .line 56
    .line 57
    iput-object v0, v6, LX/HlG;->A0Z:LX/5p7;

    .line 58
    .line 59
    const v0, 0x7f0a08df

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5p7;

    .line 67
    .line 68
    iput-object v0, v6, LX/HlG;->A0X:LX/5p7;

    .line 69
    .line 70
    const v0, 0x7f0a0d43

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2R2;

    .line 78
    .line 79
    iput-object v0, v6, LX/HlG;->A0P:LX/2R2;

    .line 80
    .line 81
    const v0, 0x7f0a0d45

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Gq3;

    .line 89
    .line 90
    iput-object v0, v6, LX/HlG;->A0I:LX/Gq3;

    .line 91
    .line 92
    const v0, 0x7f0a0d46

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/HlG;->A02:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a18bb

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Hle;

    .line 109
    .line 110
    iput-object v0, v6, LX/HlG;->A07:LX/Hle;

    .line 111
    .line 112
    const v0, 0x7f0a08cd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1j4;

    .line 120
    .line 121
    iput-object v0, v6, LX/HlG;->A0d:LX/1j4;

    .line 122
    .line 123
    const v0, 0x7f0a23cc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewStub;

    .line 131
    .line 132
    iget-object v2, v6, LX/HlG;->A0E:LX/HlF;

    .line 133
    .line 134
    iget-boolean v0, v2, LX/HlF;->A02:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0a23cd

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/CompoundButton;

    .line 150
    .line 151
    iput-object v0, v2, LX/HlF;->A01:Landroid/widget/CompoundButton;

    .line 152
    .line 153
    const v0, 0x7f0a23ca

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/HlF;->A00:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, v2, LX/HlF;->A01:Landroid/widget/CompoundButton;

    .line 163
    .line 164
    new-instance v0, LX/HlQ;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/HlQ;-><init>(LX/HlF;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v1, v6, LX/HlG;->A08:LX/Hle;

    .line 173
    .line 174
    iget-object v0, v6, LX/HlG;->A0o:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/HlG;->A07:LX/Hle;

    .line 180
    .line 181
    iget-object v0, v6, LX/HlG;->A0o:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX/BG4;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f120ad9

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v6, LX/HlG;->A0O:LX/BG4;

    .line 199
    .line 200
    iget-object v1, v6, LX/HlG;->A0Y:LX/5p7;

    .line 201
    .line 202
    new-instance v0, LX/HlP;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/HlP;-><init>(Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/HlG;->A0Z:LX/5p7;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, LX/HlG;->A0Z:LX/5p7;

    .line 217
    .line 218
    new-instance v0, LX/HlP;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/HlP;-><init>(Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, LX/HlG;->A0Z:LX/5p7;

    .line 227
    .line 228
    new-instance v0, LX/HlT;

    .line 229
    .line 230
    invoke-direct {v0, v6}, LX/HlT;-><init>(LX/HlG;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/HlC;

    .line 237
    .line 238
    invoke-direct {v3}, LX/HlC;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v3, v6, LX/HlG;->A0A:LX/HlC;

    .line 242
    .line 243
    iget-object v0, v6, LX/HlG;->A0K:LX/HlI;

    .line 244
    .line 245
    iput-object v3, v0, LX/HlI;->A00:LX/HlC;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v0, LX/BY3;

    .line 252
    .line 253
    invoke-direct {v0, v6}, LX/BY3;-><init>(LX/HlG;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/HlY;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3, v0}, LX/HlY;-><init>(Landroid/content/Context;LX/HlC;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v6, LX/HlG;->A0B:LX/HlY;

    .line 262
    .line 263
    new-instance v0, LX/HlW;

    .line 264
    .line 265
    invoke-direct {v0, v6}, LX/HlW;-><init>(LX/HlG;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, LX/HlY;->A04:LX/HlW;

    .line 269
    .line 270
    iget-object v0, v6, LX/HlG;->A0A:LX/HlC;

    .line 271
    .line 272
    iput-object v1, v0, LX/HlC;->A00:LX/1GP;

    .line 273
    .line 274
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v5}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, LX/HlG;->A0c:LX/1jM;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, LX/HlG;->A0c:LX/1jM;

    .line 288
    .line 289
    iget-object v0, v6, LX/HlG;->A0B:LX/HlY;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v6, LX/HlG;->A0c:LX/1jM;

    .line 295
    .line 296
    new-instance v2, LX/Hky;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f160005

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {v2, v0}, LX/Hky;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v6, LX/HlG;->A0P:LX/2R2;

    .line 316
    .line 317
    new-instance v0, LX/BY4;

    .line 318
    .line 319
    invoke-direct {v0, v6}, LX/BY4;-><init>(LX/HlG;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v6, LX/HlG;->A0I:LX/Gq3;

    .line 326
    .line 327
    invoke-static {v6}, LX/HlG;->A05(LX/HlG;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x1

    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Gq3;->A00:Z

    .line 345
    .line 346
    iget-object v1, v6, LX/HlG;->A02:Landroid/view/View;

    .line 347
    .line 348
    new-instance v0, LX/BY5;

    .line 349
    .line 350
    invoke-direct {v0, v6}, LX/BY5;-><init>(LX/HlG;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v6, LX/HlG;->A0d:LX/1j4;

    .line 357
    .line 358
    new-instance v0, LX/Hl0;

    .line 359
    .line 360
    invoke-direct {v0, v6}, LX/Hl0;-><init>(LX/HlG;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/HlG;->A05(LX/HlG;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    iget-object v0, v6, LX/HlG;->A0d:LX/1j4;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-static {v6}, LX/HlG;->A05(LX/HlG;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v0, 0x14

    .line 386
    .line 387
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    new-instance v5, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v0, 0x14

    .line 406
    .line 407
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    const/16 v0, 0x12f

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_3

    .line 438
    .line 439
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    iget v1, v6, LX/HlG;->A00:I

    .line 447
    .line 448
    const/16 v0, 0xa

    .line 449
    .line 450
    if-lt v1, v0, :cond_1

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    goto :goto_0

    .line 454
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v6, LX/HlG;->A0f:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    :cond_6
    iget-object v2, v6, LX/HlG;->A0I:LX/Gq3;

    .line 461
    .line 462
    invoke-static {v6}, LX/HlG;->A05(LX/HlG;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_7

    .line 467
    .line 468
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v0, 0x10

    .line 471
    .line 472
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x1

    .line 477
    if-nez v1, :cond_8

    .line 478
    .line 479
    :cond_7
    const/4 v0, 0x0

    .line 480
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, LX/HlG;->A05(LX/HlG;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    iget-object v2, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, LX/HlG;->A0Y:LX/5p7;

    .line 495
    .line 496
    const/16 v0, 0x55

    .line 497
    .line 498
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v6, LX/HlG;->A0X:LX/5p7;

    .line 506
    .line 507
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v0, 0xc

    .line 510
    .line 511
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v0, 0x43

    .line 521
    .line 522
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v2, v6, LX/HlG;->A0Z:LX/5p7;

    .line 530
    .line 531
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 532
    .line 533
    const/16 v0, 0x43

    .line 534
    .line 535
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v6, LX/HlG;->A0A:LX/HlC;

    .line 547
    .line 548
    iget-object v0, v6, LX/HlG;->A0f:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    if-nez v0, :cond_10

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    :cond_9
    if-eqz v3, :cond_a

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_a

    .line 560
    .line 561
    iget-object v0, v4, LX/HlC;->A01:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/HlC;->A00:LX/1GP;

    .line 567
    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v1, v4, LX/HlC;->A00:LX/1GP;

    .line 575
    .line 576
    iget-object v0, v4, LX/HlC;->A01:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    sub-int/2addr v0, v2

    .line 583
    invoke-virtual {v1, v0, v2}, LX/1GP;->A0E(II)V

    .line 584
    .line 585
    .line 586
    :cond_a
    invoke-static {v6}, LX/HlG;->A01(LX/HlG;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-eqz v7, :cond_f

    .line 598
    .line 599
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 600
    .line 601
    if-eq v7, v0, :cond_f

    .line 602
    .line 603
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 604
    .line 605
    if-eq v7, v0, :cond_f

    .line 606
    .line 607
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 608
    .line 609
    if-ne v7, v0, :cond_e

    .line 610
    .line 611
    sget-object v1, LX/Hld;->A02:LX/Hld;

    .line 612
    .line 613
    :goto_2
    const/4 v5, 0x0

    .line 614
    const/16 v4, 0x8

    .line 615
    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    iget-object v0, v6, LX/HlG;->A08:LX/Hle;

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v6, LX/HlG;->A08:LX/Hle;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, LX/Hle;->A0x(LX/Hld;)V

    .line 626
    .line 627
    .line 628
    iget-object p0, v6, LX/HlG;->A08:LX/Hle;

    .line 629
    .line 630
    iget-object v0, v6, LX/HlG;->A09:LX/HlM;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, LX/HlM;->A01(Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v2, p0, LX/Hle;->A00:LX/1j4;

    .line 637
    .line 638
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v0, 0x0

    .line 643
    if-eqz v1, :cond_b

    .line 644
    .line 645
    const/16 v0, 0x8

    .line 646
    .line 647
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, LX/Hle;->A00:LX/1j4;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v6, LX/HlG;->A08:LX/Hle;

    .line 656
    .line 657
    iget-object v0, v6, LX/HlG;->A09:LX/HlM;

    .line 658
    .line 659
    invoke-virtual {v0, v7}, LX/HlM;->A00(Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, LX/Hle;->A0y(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 667
    .line 668
    if-ne v7, v0, :cond_c

    .line 669
    .line 670
    iget-object v0, v6, LX/HlG;->A07:LX/Hle;

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, LX/HlG;->A07:LX/Hle;

    .line 676
    .line 677
    sget-object v0, LX/Hld;->A01:LX/Hld;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/Hle;->A0x(LX/Hld;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v6, LX/HlG;->A07:LX/Hle;

    .line 683
    .line 684
    const v0, 0x7f1232f5

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LX/Hle;->A0y(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_4
    new-instance v4, LX/HlS;

    .line 695
    .line 696
    iget-object v0, v6, LX/HlG;->A0Y:LX/5p7;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v0, v6, LX/HlG;->A0Z:LX/5p7;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v0, v6, LX/HlG;->A0X:LX/5p7;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v6, LX/HlG;->A0I:LX/Gq3;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-direct {v4, v3, v2, v1, v0}, LX/HlS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v6, LX/HlG;->A0F:LX/HlS;

    .line 736
    .line 737
    invoke-static {v6}, LX/HlG;->A02(LX/HlG;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_c
    iget-object v0, v6, LX/HlG;->A07:LX/Hle;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_d
    iget-object v0, v6, LX/HlG;->A08:LX/Hle;

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_e
    sget-object v1, LX/Hld;->A01:LX/Hld;

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :cond_f
    const/4 v1, 0x0

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_9

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 780
    .line 781
    new-instance v0, LX/HlJ;

    .line 782
    .line 783
    invoke-direct {v0, v1}, LX/HlJ;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_11
    invoke-static {v6}, LX/HlG;->A01(LX/HlG;)V

    .line 791
    .line 792
    .line 793
    goto :goto_4
.end method

.method public static A01(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01:LX/HlV;

    .line 1
    .line 2
    iget-object v0, v1, LX/HlV;->A00:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/HlV;->A01:Z

    .line 12
    .line 13
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, LX/HlV;->A00:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HlX;

    .line 28
    .line 29
    invoke-interface {v0}, LX/HlX;->Bv3()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A02(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x115

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x321167aa

    .line 15
    .line 16
    .line 17
    const v0, -0x48b11fb2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xaf

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x115

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x543

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/8J5;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00:LX/HlG;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Currency;

    .line 92
    .line 93
    iput-object v0, v1, LX/HlG;->A0i:Ljava/util/Currency;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/HlG;->A00:I

    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 115
    .line 116
    goto :goto_2
.end method

.method public static A03(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01:LX/HlV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/HlV;->A01:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/HlV;->A00:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A08:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1gV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A09:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0AO;

    .line 35
    .line 36
    const-string v0, "com.facebook.commerce.publishing.fragments.adminproduct.AdminProductFragmentController"

    .line 37
    .line 38
    invoke-interface {v1, v0, p1, p2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00:LX/HlG;

    .line 42
    .line 43
    iget-object v1, v0, LX/HlG;->A04:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
