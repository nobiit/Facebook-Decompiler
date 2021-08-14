.class public Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Nj;

.field public A04:LX/1Fx;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160023

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x2635f03b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f1a0c1f

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 45
    .line 46
    const/16 v2, 0x238c

    .line 47
    .line 48
    iget-object v1, v0, LX/1Nj;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/1Nl;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v8, LX/1Nl;->A04:LX/CLs;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/CLs;->A01()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9c()Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x21c

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "NaRF Lightweight"

    .line 101
    .line 102
    const-string v0, "%s is not supported by lightweight survey"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    const/16 v0, 0x21c

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Odr;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/Odr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x26b

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const/16 v0, 0xba

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    new-instance v2, LX/Ods;

    .line 173
    .line 174
    const/16 v0, 0x7c

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x1c6

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v1, v0, v3}, LX/Ods;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/Odp;

    .line 190
    .line 191
    const/16 v0, 0x21c

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v2, v0}, LX/Odp;-><init>(LX/Ods;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :goto_3
    move-object v6, v3

    .line 205
    :cond_4
    iput-object v6, v8, LX/1Nl;->A0B:Ljava/util/List;

    .line 206
    .line 207
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v1, "NaRF:"

    .line 210
    .line 211
    const-string v0, "????"

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    iput-object v6, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A05:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0a13ff

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v3, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A02:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 241
    .line 242
    const/16 v2, 0x238c

    .line 243
    .line 244
    iget-object v1, v0, LX/1Nj;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1Nl;

    .line 251
    .line 252
    iget-object v0, v0, LX/1Nl;->A08:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f0a1400

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A01:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A05:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Odr;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A01:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v0, v0, LX/Odr;->A00:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 286
    .line 287
    const v0, 0x7f0a1401

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1Fx;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A04:LX/1Fx;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A05:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LX/Odt;

    .line 315
    .line 316
    iget-object v1, v6, LX/Odt;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v1, v0, :cond_5

    .line 321
    .line 322
    check-cast v6, LX/Odp;

    .line 323
    .line 324
    new-instance v5, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, LX/Odp;->ApL()LX/Ods;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, LX/Ods;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f1600f0

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f16001b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LX/Odi;

    .line 394
    .line 395
    invoke-direct {v0, p0, v6}, LX/Odi;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;LX/Odp;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A04:LX/1Fx;

    .line 402
    .line 403
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A04:LX/1Fx;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_6
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_7
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A04:LX/1Fx;

    .line 432
    .line 433
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 441
    .line 442
    const v0, 0x7f0a13fe

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f1234bc    # 1.943411E38f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 466
    .line 467
    new-instance v0, LX/Odj;

    .line 468
    .line 469
    invoke-direct {v0, p0, v2}, LX/Odj;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 476
    .line 477
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v2, v1, v0}, LX/1Nj;->A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    :goto_6
    const v0, -0x79baafba

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 487
    .line 488
    .line 489
    return-void
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
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3a797eab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x25895f5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x28c5fffc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/145;->A1d()V

    .line 20
    .line 21
    .line 22
    const v0, 0x3e64e656

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
