.class public final LX/LTK;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x167

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const v1, 0x10010

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/LQE;

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/LQE;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 46
    .line 47
    const/16 v0, 0x166

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v0, -0x10000

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00:I

    .line 72
    .line 73
    iget-object v3, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 74
    .line 75
    const/16 v0, 0x207

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 98
    .line 99
    iget-object v1, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 100
    .line 101
    const/16 v0, 0x99

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 113
    .line 114
    iget v0, v0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStonehengeCarouselCTAStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeCarouselCTAStyle;

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStonehengeCarouselCTAStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStonehengeCarouselCTAStyle;

    .line 138
    .line 139
    const v0, -0x5137f968

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStonehengeCarouselCTAStyle;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v4, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 155
    .line 156
    const/16 v0, 0x5bc

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0x167

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/high16 v0, -0x10000

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00:I

    .line 183
    .line 184
    const/16 v0, 0x207

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v3, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 205
    .line 206
    const/16 v0, 0x99

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A04:Landroid/widget/TextView;

    .line 216
    .line 217
    iget v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    iget-object v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0C:LX/1N1;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    iget v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0C:LX/1N1;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f122279

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0C:LX/1N1;

    .line 254
    .line 255
    iget v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A00:I

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    new-instance v1, LX/LS8;

    .line 263
    .line 264
    invoke-direct {v1, v4, v2}, LX/LS8;-><init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0C:LX/1N1;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v1, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A04:Landroid/widget/TextView;

    .line 273
    .line 274
    const/16 v0, 0x11e

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    const/16 v0, 0x3d4

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    iget-object v1, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0B:LX/1N1;

    .line 302
    .line 303
    const/16 v0, 0x2a6

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, LX/898;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0B:LX/1N1;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0B:LX/1N1;

    .line 340
    .line 341
    iget v0, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A01:I

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0B:LX/1N1;

    .line 347
    .line 348
    new-instance v0, LX/LWu;

    .line 349
    .line 350
    invoke-direct {v0, v4, v3}, LX/LWu;-><init>(Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    iget-object v3, p0, LX/LTK;->A00:Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;

    .line 358
    .line 359
    const/16 v0, 0x5bc

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v0, "carousel_cta_expanded"

    .line 366
    .line 367
    iput-object v0, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0I:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A02:Landroid/view/View;

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A03:Landroid/view/View;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A03:Landroid/view/View;

    .line 383
    .line 384
    const v0, 0x7f0a1c57

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LX/1jM;

    .line 392
    .line 393
    iput-object v5, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0F:LX/1jM;

    .line 394
    .line 395
    new-instance v4, LX/LWE;

    .line 396
    .line 397
    new-instance v1, LX/LWF;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, LX/LWF;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v1}, LX/LWE;-><init>(LX/LWF;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 410
    .line 411
    .line 412
    new-instance v8, LX/LVy;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v6, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0H:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v5, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0I:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v4, 0x22e5

    .line 423
    .line 424
    iget-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A07:LX/0li;

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v8, v7, v6, v5, v0}, LX/LVy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0D:LX/LVy;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v1, v2, v0}, LX/LTy;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v8, LX/LVy;->A0E:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v8, LX/LVy;->A0E:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0F:LX/1jM;

    .line 460
    .line 461
    iget-object v0, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0D:LX/LVy;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0E:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0F:LX/1jM;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v3, Lcom/facebook/instantarticles/paywall/IAStonehengeCTAFragment;->A0D:LX/LVy;

    .line 486
    .line 487
    invoke-static {v2}, LX/LTy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v1, LX/LVy;->A00:I

    .line 492
    .line 493
    return-void
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

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
