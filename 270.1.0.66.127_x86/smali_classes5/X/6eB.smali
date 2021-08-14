.class public final LX/6eB;
.super LX/5de;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:LX/6eL;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Ljava/lang/Integer;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/LayoutInflater;

.field public final A08:LX/6eC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6eB;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6eB;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6eB;->A07:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance v1, LX/6eC;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p1, v0}, LX/6eC;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6eB;->A08:LX/6eC;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 10

    .line 0
    sget-object v0, LX/6eB;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p3, LX/6eS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, LX/6eS;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, LX/6eS;->A0N(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x462

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast p3, LX/6eN;

    .line 24
    .line 25
    iget-object v5, p0, LX/6eB;->A08:LX/6eC;

    .line 26
    .line 27
    iget-object v8, p0, LX/6eB;->A00:LX/6eL;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v1, v0, :cond_9

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v2, v5, LX/6eC;->A05:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const v1, 0x7f1a013a

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f0a0a5e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, v5, LX/6eC;->A08:LX/6eE;

    .line 67
    .line 68
    iget-object v1, v8, LX/6eL;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 69
    .line 70
    const/16 v0, 0x3b

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object v2, v2, LX/6eE;->A00:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p3, LX/6eN;->A04:LX/3BT;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/3BT;->A0O(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/3BX;

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    iput v0, v1, LX/3BX;->A00:I

    .line 110
    .line 111
    :cond_1
    :goto_1
    const/16 v0, 0x12d

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/6eC;->A04:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/6eR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v5, LX/6eC;->A03:I

    .line 138
    .line 139
    invoke-virtual {p3, v1, v0}, LX/6eN;->A0y(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    const/16 v0, 0x11b

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    iget v2, v5, LX/6eC;->A02:I

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v1, p3, LX/6eN;->A06:LX/1N1;

    .line 167
    .line 168
    int-to-float v0, v2

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p3, LX/6eN;->A06:LX/1N1;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p3, LX/6eN;->A06:LX/1N1;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p3, LX/6eN;->A06:LX/1N1;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p3, LX/6eN;->A06:LX/1N1;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    const v0, 0x7f160006

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object v0, p3, LX/6eN;->A0A:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v1, p3, LX/6eN;->A00:I

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-eq v1, v0, :cond_b

    .line 234
    .line 235
    const v0, 0x7f170b4e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :pswitch_0
    iput-boolean v8, v5, LX/6eC;->A01:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :pswitch_1
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v5, LX/6eC;->A01:Z

    .line 247
    .line 248
    :goto_6
    iget-object v0, v5, LX/6eC;->A07:LX/6eD;

    .line 249
    .line 250
    invoke-virtual {p3, v0}, LX/6eN;->A0x(LX/6eD;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    iget-object v1, p3, LX/6eN;->A06:LX/1N1;

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object v9, v3

    .line 263
    goto :goto_3

    .line 264
    :sswitch_0
    iget-object v1, v5, LX/6eC;->A04:Landroid/content/Context;

    .line 265
    .line 266
    const v0, 0x7f0601b2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v0, v5, LX/6eC;->A04:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v6, v0}, LX/6eR;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v2, v5, LX/6eC;->A03:I

    .line 280
    .line 281
    iget-object v0, p3, LX/6eN;->A07:LX/1N1;

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v3, v2}, LX/6eN;->A0y(Ljava/lang/CharSequence;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_6
    const/16 v0, 0x2fb

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    const/16 v0, 0x71

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    const v0, 0x7f160006

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p3, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f16000c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;->A02:Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 337
    .line 338
    const v0, -0x1db088fc    # -9.56763E20f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 346
    .line 347
    const/16 v0, 0x3a7

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/16 v0, 0x10

    .line 354
    .line 355
    new-instance v1, LX/3BX;

    .line 356
    .line 357
    invoke-direct {v1, v8, v8}, LX/3BX;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput v0, v1, LX/3BX;->A00:I

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, v1, LX/3BX;->A03:Z

    .line 364
    .line 365
    iget-object v0, p3, LX/6eN;->A03:LX/1KX;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p3, LX/6eN;->A03:LX/1KX;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;->A01:Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 377
    .line 378
    if-ne v2, v0, :cond_7

    .line 379
    .line 380
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 381
    .line 382
    :goto_7
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p3, LX/6eN;->A08:LX/0AH;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/1Ll;

    .line 392
    .line 393
    const-class v1, LX/6eN;

    .line 394
    .line 395
    const-string v0, "about"

    .line 396
    .line 397
    invoke-static {v1, v7, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, p3, LX/6eN;->A03:LX/1KX;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p3, LX/6eN;->A03:LX/1KX;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_7
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_8
    const/4 v2, 0x0

    .line 428
    const/16 v1, 0x2029

    .line 429
    .line 430
    iget-object v0, v5, LX/6eC;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/0AO;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v0, "Icon with no IconImage, "

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_9
    iget-object v0, v8, LX/6eL;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 470
    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    const/16 v1, 0x2029

    .line 474
    .line 475
    iget-object v0, v5, LX/6eC;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/0AO;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v1, "Review context without average rating for entity "

    .line 492
    .line 493
    iget-object v0, v8, LX/6eL;->A01:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_a
    const/4 v0, 0x1

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_b
    const v0, 0x7f0602c7

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    nop

    .line 516
    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x74 -> :sswitch_0
    .end sparse-switch

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
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
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6eB;->A05:[Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6eB;->A05:[Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6eB;->A05:[Ljava/lang/Integer;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, p0, LX/6eB;->A07:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const v0, 0x7f1a02b3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const/4 v2, 0x0

    .line 34
    iget-object v1, p0, LX/6eB;->A07:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const v0, 0x7f1a0c63

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v1, LX/6eS;

    .line 41
    .line 42
    iget-object v0, p0, LX/6eB;->A06:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/6eS;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/6eB;->A04:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6eB;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/6eB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6eB;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6eB;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x6a0cddf

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eB;->A05:[Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6eB;->A05:[Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6eB;->A05:[Ljava/lang/Integer;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    return v0
.end method
