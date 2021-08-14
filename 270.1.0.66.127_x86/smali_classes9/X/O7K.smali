.class public final LX/O7K;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/O0P;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/BJw;

.field public A03:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public A04:LX/O7M;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/2R2;

.field public A09:LX/5TP;

.field public A0A:LX/1N1;

.field public A0B:LX/1GA;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Landroid/view/View$OnClickListener;LX/BJw;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iput-object v0, p0, LX/O7K;->A02:LX/BJw;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/O7K;->A0C:Z

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    iput-object v5, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, p0, LX/O7K;->A04:LX/O7M;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1a0c1a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v3, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0a1f26

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    iput-object v0, p0, LX/O7K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    const v0, 0x7f0a1f27

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/O7K;->A00:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v0, 0x7f0a08ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewStub;

    .line 100
    .line 101
    const v0, 0x7f1a0c1b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a08fc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1GA;

    .line 118
    .line 119
    iput-object v0, p0, LX/O7K;->A0B:LX/1GA;

    .line 120
    .line 121
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const v0, 0x7f0a0906

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v2, p0, LX/O7K;->A07:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x839

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v1, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x839

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x2a6

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/16 v1, 0x7be

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x2a6

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const v0, 0x7f0a0905

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, LX/O7K;->A06:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, LX/O7K;->A06:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v2, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/16 v1, 0x7be

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x2a6

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_2
    iget-object v2, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 241
    .line 242
    iget-object v1, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    const/16 v0, 0x7be

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const/16 v0, 0x7be

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    const v1, -0x37ed112a

    .line 265
    .line 266
    .line 267
    const v0, 0x10ce04c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/facebook/rapidreporting/util/Range;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    invoke-static {v4, v7, v8, v0}, LX/8z8;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/rapidreporting/model/DialogStateData;->A01()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/facebook/rapidreporting/model/DialogStateData;->A01()Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const v0, 0x7f0a10a2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    const v0, 0x7f0a10a0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    const v0, 0x7f0a10a1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/1N1;

    .line 331
    .line 332
    iput-object v2, p0, LX/O7K;->A0A:LX/1N1;

    .line 333
    .line 334
    iget-object v1, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    const/16 v0, 0x21d

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget-object v1, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const/16 v0, 0x21d

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x2a6

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/O7K;->A0A:LX/1N1;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/facebook/rapidreporting/model/DialogStateData;->A01()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_5
    if-ge v6, v7, :cond_9

    .line 378
    .line 379
    new-instance v2, LX/O7B;

    .line 380
    .line 381
    invoke-direct {v2, v4}, LX/O7B;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lcom/facebook/guidedaction/GuidedActionItem;

    .line 389
    .line 390
    iput-object p0, v2, LX/O7B;->A04:LX/O0P;

    .line 391
    .line 392
    iput-object v11, v2, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 393
    .line 394
    iget-object v1, v2, LX/O7B;->A00:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    iget-object v0, v2, LX/O7B;->A0A:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v12, v2, LX/O7B;->A01:LX/2R2;

    .line 402
    .line 403
    iget-object v10, v2, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 404
    .line 405
    iget-boolean v1, v10, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 406
    .line 407
    const v0, 0x7f170676

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_1

    .line 411
    .line 412
    iget-object v1, v10, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 413
    .line 414
    iget-object v0, v10, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3, v1, v0}, LX/O7E;->A00(ZLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :cond_1
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/O7E;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 424
    .line 425
    iget-object v0, v11, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v10, 0x8

    .line 432
    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    new-instance v12, LX/1GY;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-direct {v12, v11}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v9, LX/O0O;

    .line 445
    .line 446
    invoke-direct {v9}, LX/O0O;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 450
    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 456
    .line 457
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 463
    .line 464
    sget-object v1, LX/O7E;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v9, LX/O0O;->A00:I

    .line 479
    .line 480
    iget-object v0, v2, LX/O7B;->A0B:LX/O0Q;

    .line 481
    .line 482
    iput-object v0, v9, LX/O0O;->A01:LX/O0Q;

    .line 483
    .line 484
    invoke-static {v11, v9}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, LX/O7B;->A05:Lcom/facebook/litho/LithoView;

    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, LX/O7B;->A05:Lcom/facebook/litho/LithoView;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    :cond_3
    iget-object v0, v2, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, LX/O7K;->A00:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/lit8 v0, v0, -0x1

    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_4
    const/4 v0, 0x0

    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_5
    const/4 v0, 0x0

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_6
    const/4 v8, 0x0

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_7
    const/4 v0, 0x0

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_8
    const/4 v0, 0x0

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_9
    iget-boolean v0, p0, LX/O7K;->A0C:Z

    .line 536
    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    iget-object v0, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 542
    .line 543
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v0, 0x45c

    .line 546
    .line 547
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    const v0, 0x7f0a0974

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/5TP;

    .line 567
    .line 568
    iput-object v0, p0, LX/O7K;->A09:LX/5TP;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, LX/O7K;->A09:LX/5TP;

    .line 574
    .line 575
    iget-object v1, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    const/16 v0, 0x199

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    iget-object v1, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    const/16 v0, 0x199

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x2a6

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, LX/O7K;->A09:LX/5TP;

    .line 605
    .line 606
    new-instance v0, LX/O7l;

    .line 607
    .line 608
    invoke-direct {v0, p0}, LX/O7l;-><init>(LX/O7K;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    :cond_a
    iget-object v1, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    const v0, 0x7f0a08fe

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/2R2;

    .line 624
    .line 625
    iput-object v0, p0, LX/O7K;->A08:LX/2R2;

    .line 626
    .line 627
    move-object/from16 v1, p5

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 633
    .line 634
    iget-object v3, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 635
    .line 636
    if-nez v3, :cond_d

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    :goto_7
    if-eqz v9, :cond_14

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    const v0, 0x7f0a233f

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/view/ViewGroup;

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/4 v0, 0x5

    .line 665
    const/4 v7, 0x3

    .line 666
    if-ge v6, v0, :cond_b

    .line 667
    .line 668
    move v7, v6

    .line 669
    :cond_b
    :goto_8
    if-ge v8, v7, :cond_13

    .line 670
    .line 671
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 676
    .line 677
    if-eqz v3, :cond_c

    .line 678
    .line 679
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 680
    .line 681
    const v1, 0x6942258

    .line 682
    .line 683
    .line 684
    const v0, 0x49cd2b1e    # 1680739.8f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 692
    .line 693
    if-eqz v1, :cond_c

    .line 694
    .line 695
    const/16 v0, 0x2a6

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_c

    .line 702
    .line 703
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v1, 0x7f1a0d74

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    const v0, 0x7f170c55

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_d
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 737
    .line 738
    const v1, -0x6c60760

    .line 739
    .line 740
    .line 741
    const v0, 0xe1a4a39

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    goto :goto_7

    .line 749
    :cond_e
    const/4 v0, 0x0

    .line 750
    goto/16 :goto_6

    .line 751
    .line 752
    :cond_f
    iget-object v0, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 753
    .line 754
    iget-object v5, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 755
    .line 756
    if-nez v5, :cond_12

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    :goto_9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_a

    .line 768
    .line 769
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 774
    .line 775
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 776
    .line 777
    const v1, 0x61f7ef4    # 2.9997847E-35f

    .line 778
    .line 779
    .line 780
    const v0, -0x73996f9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 788
    .line 789
    if-nez v1, :cond_11

    .line 790
    .line 791
    const-string v6, ""

    .line 792
    .line 793
    :goto_b
    iget-object v5, p0, LX/O7K;->A05:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRapidReportingPromptButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLRapidReportingPromptButtonType;

    .line 796
    .line 797
    const v0, -0x68de2fd9

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLRapidReportingPromptButtonType;

    .line 805
    .line 806
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRapidReportingPromptButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLRapidReportingPromptButtonType;

    .line 807
    .line 808
    const v0, 0x7f0a22de

    .line 809
    .line 810
    .line 811
    if-ne v2, v1, :cond_10

    .line 812
    .line 813
    const v0, 0x7f0a1df7

    .line 814
    .line 815
    .line 816
    :cond_10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/5TP;

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LX/O7T;

    .line 829
    .line 830
    invoke-direct {v0, p0, v7}, LX/O7T;-><init>(LX/O7K;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_11
    const/16 v0, 0x2a6

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    goto :goto_b

    .line 844
    :cond_12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 845
    .line 846
    const v1, 0xe62bf81

    .line 847
    .line 848
    .line 849
    const v0, -0x171a2d4

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto :goto_9

    .line 857
    :cond_13
    sub-int/2addr v6, v7

    .line 858
    if-lez v6, :cond_14

    .line 859
    .line 860
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v1, 0x7f1a0d73

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const v1, 0x7f1234b9

    .line 879
    .line 880
    .line 881
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    const v0, 0x7f170c55

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    :cond_14
    return-void
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method


# virtual methods
.method public final CMj(Lcom/facebook/guidedaction/GuidedActionItem;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/O7K;->A02:LX/BJw;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 9
    .line 10
    new-instance v1, LX/BJy;

    .line 11
    .line 12
    const-string v0, "frx_confirmation_screen"

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cancel_guided_action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CMk(Lcom/facebook/guidedaction/GuidedActionItem;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7K;->A02:LX/BJw;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "frx_confirmation_screen"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/BJw;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0U:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/O7K;->A02:LX/BJw;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BJw;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CMl(Lcom/facebook/guidedaction/GuidedActionItem;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/O7K;->A02:LX/BJw;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "frx_confirmation_screen"

    .line 9
    .line 10
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 11
    .line 12
    new-instance v1, LX/BJy;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "confirm_guided_action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Cqq(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/O7K;->A04:LX/O7M;

    .line 17
    .line 18
    sget-object v1, LX/O7d;->A05:LX/O7d;

    .line 19
    .line 20
    iget-object v0, v2, LX/O7M;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0V:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/O7K;->A04:LX/O7M;

    .line 37
    .line 38
    sget-object v1, LX/O7d;->A06:LX/O7d;

    .line 39
    .line 40
    iget-object v0, v2, LX/O7M;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/O7K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    new-instance v0, LX/N9Z;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LX/N9Z;-><init>(LX/O7K;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "NegativeFeedbackRedirectAction"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 71
    .line 72
    const-string v0, "redirect_action"

    .line 73
    .line 74
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/O7K;->A04:LX/O7M;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/O7M;->A04()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v1, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0U:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v2, v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/O7K;->A03:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A0B:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0V:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v2, v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/O7K;->A02:LX/BJw;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/BJw;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method
