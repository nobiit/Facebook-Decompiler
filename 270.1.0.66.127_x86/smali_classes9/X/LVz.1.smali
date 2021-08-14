.class public final LX/LVz;
.super LX/LW9;
.source ""


# instance fields
.field public A00:LX/LW4;

.field public final synthetic A01:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;LX/LW4;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LVz;->A01:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LVz;->A00:LX/LW4;

    .line 6
    .line 7
    iget-object v1, p1, LX/LVy;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LVz;->A00:LX/LW4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LTz;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LVz;->A0L(LX/LTz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(LX/LTz;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/LVz;->A00:LX/LW4;

    .line 1
    .line 2
    iget-object v2, p1, LX/LTz;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/LW4;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/LW4;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v6, p0, LX/LVz;->A00:LX/LW4;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p1, LX/LTz;->A0E:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v6, LX/LW4;->A00:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    const v0, 0x7f1a0e6a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0a08f3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v1, v3, LX/LW4;->A06:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, LX/LVz;->A00:LX/LW4;

    .line 87
    .line 88
    iget-object v1, p1, LX/LTz;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/LW4;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/LVz;->A00:LX/LW4;

    .line 102
    .line 103
    iget-object v1, p1, LX/LTz;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, LX/LW4;->A0B:LX/LX5;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/LVz;->A00:LX/LW4;

    .line 111
    .line 112
    iget-object v0, p1, LX/LTz;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v2, LX/LW4;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, LX/LTz;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v2, LX/LW4;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/LW4;->A03:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, LX/LVz;->A00:LX/LW4;

    .line 135
    .line 136
    iget-object v0, p0, LX/LVz;->A01:LX/LVy;

    .line 137
    .line 138
    iget v1, v0, LX/LVy;->A00:I

    .line 139
    .line 140
    iget-object v0, v2, LX/LW4;->A07:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/LW4;->A0B:LX/LX5;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LX/LVz;->A00:LX/LW4;

    .line 157
    .line 158
    iget-object v3, p0, LX/LVz;->A01:LX/LVy;

    .line 159
    .line 160
    iget-object v2, p1, LX/LTz;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/LTz;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, LX/LWv;

    .line 165
    .line 166
    invoke-direct {v1, v3, v2, v0}, LX/LWv;-><init>(LX/LVy;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/LW4;->A0B:LX/LX5;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/LVz;->A00:LX/LW4;

    .line 175
    .line 176
    iget-boolean v0, p1, LX/LTz;->A04:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v1, v2, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/LW4;->A08:LX/2R2;

    .line 187
    .line 188
    const v0, 0x7f080516

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v3, p0, LX/LVz;->A00:LX/LW4;

    .line 195
    .line 196
    const v2, 0x10016

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/LVz;->A01:LX/LVy;

    .line 200
    .line 201
    iget-object v1, v0, LX/LVy;->A03:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/LQg;

    .line 209
    .line 210
    iput-object v0, v3, LX/LW4;->A09:LX/LQg;

    .line 211
    .line 212
    iget-object v0, p1, LX/LTz;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v4, p0, LX/LVz;->A00:LX/LW4;

    .line 221
    .line 222
    iget-object v3, p1, LX/LTz;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, LX/LVz;->A01:LX/LVy;

    .line 225
    .line 226
    iget v2, v0, LX/LVy;->A00:I

    .line 227
    .line 228
    iget-object v1, v4, LX/LW4;->A01:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/LW4;->A01:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/LW4;->A04:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v4, p0, LX/LVz;->A00:LX/LW4;

    .line 251
    .line 252
    iget-object v2, p1, LX/LTz;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p1, LX/LTz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    move-object v9, v1

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v6, 0x1

    .line 270
    const/16 v5, 0x21

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    const/16 v0, 0x2a6

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 283
    .line 284
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v3, v1, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    const-string v0, " "

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    new-instance v7, Landroid/text/SpannableString;

    .line 300
    .line 301
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0601e4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v7, v2, v8, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x144

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8h()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    sget-object v1, LX/Qp4;->A00:[I

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aget v2, v1, v0

    .line 362
    .line 363
    if-eq v2, v6, :cond_9

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-eq v2, v1, :cond_8

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    if-eq v2, v0, :cond_7

    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    if-eq v2, v0, :cond_6

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    if-ne v2, v0, :cond_5

    .line 376
    .line 377
    new-instance v2, Landroid/text/style/QuoteSpan;

    .line 378
    .line 379
    invoke-direct {v2}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x7b

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v0, 0x58

    .line 389
    .line 390
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v1

    .line 395
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 400
    .line 401
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x7b

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v0, 0x58

    .line 411
    .line 412
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/2addr v0, v1

    .line 417
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x7b

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v0, 0x58

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v0, v1

    .line 439
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_8
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 444
    .line 445
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x7b

    .line 449
    .line 450
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v0, 0x58

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v0, v1

    .line 461
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 466
    .line 467
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x7b

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/16 v0, 0x58

    .line 477
    .line 478
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v0, v1

    .line 483
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_a
    iget-object v0, p0, LX/LVz;->A00:LX/LW4;

    .line 489
    .line 490
    iget-object v1, v0, LX/LW4;->A01:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_b
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 500
    .line 501
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v3, v1, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    :goto_4
    iget-object v0, v4, LX/LW4;->A07:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
