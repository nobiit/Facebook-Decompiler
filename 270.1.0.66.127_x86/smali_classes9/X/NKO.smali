.class public final LX/NKO;
.super LX/NJR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A03:LX/NKQ;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/NGn;

.field public final A09:LX/01F;

.field public final A0A:LX/0AH;

.field public final A0B:LX/NLp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NKO;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/NKO;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/NGn;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/NGn;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NKO;->A08:LX/NGn;

    .line 14
    .line 15
    const/16 v0, 0x24d9

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NKO;->A0A:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NKO;->A0B:LX/NLp;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NKO;->A07:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NKO;->A09:LX/01F;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NKO;->A03:LX/NKQ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NKO;->A05:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/NKO;->A03:LX/NKQ;

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 8

    .line 0
    check-cast p1, LX/NKQ;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NKO;->A03:LX/NKQ;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7f1202b4

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/NIi;->A0G:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/NKO;->A01:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/NKO;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LX/NKQ;->A00:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v4}, LX/NIi;->A12(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120338

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, LX/NIi;->A13(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 65
    .line 66
    invoke-static {v0}, LX/NLp;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v4}, LX/NIi;->A13(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, LX/NKO;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/NKO;->A07:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f120310

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/NKQ;->A04:LX/1j4;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/NKQ;->A03:LX/1j4;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/NKO;->A01:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/NKO;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/NKQ;->A06:LX/1j4;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/NKQ;->A05:LX/1j4;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A07:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 131
    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    const/16 v1, 0x8

    .line 147
    .line 148
    iget-object v0, p1, LX/NKQ;->A02:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, -0x2

    .line 154
    iget-object v2, p1, LX/NKQ;->A01:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, LX/NKO;->A03:LX/NKQ;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v0, p0, LX/NKO;->A01:I

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget v0, p0, LX/NKO;->A00:I

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, LX/NKO;->A09:LX/01F;

    .line 180
    .line 181
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 182
    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LX/NKO;->A0A:LX/0AH;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1o8;

    .line 192
    .line 193
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 194
    .line 195
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 198
    .line 199
    .line 200
    const-class v0, LX/5Zv;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5Zv;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance v3, LX/9Gr;

    .line 211
    .line 212
    invoke-direct {v3, p0, v0, p2, v2}, LX/9Gr;-><init>(LX/NKO;LX/5Zv;Landroid/view/View;LX/1o8;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, LX/NKO;->A05:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    const-wide/16 v1, 0x3e8

    .line 220
    .line 221
    const v0, 0x5bd5cbf3

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v1, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 228
    .line 229
    invoke-static {v1}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v1, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x1b

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p2, v4}, LX/NIi;->A12(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 269
    .line 270
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 271
    .line 272
    if-ne v1, v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f12031a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v0, 0x7f120297

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/2Yt;->A3R:LX/2Yt;

    .line 293
    .line 294
    invoke-virtual {p2, v2, v5, v1, v0}, LX/NIi;->A14(Ljava/lang/String;ILjava/lang/String;LX/2Yt;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    new-instance v1, LX/NKP;

    .line 299
    .line 300
    invoke-direct {v1, p0, v0}, LX/NKP;-><init>(LX/NKO;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, LX/NIi;->A05:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_9
    iget-object v1, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x12f

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-nez v3, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/NKO;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iget-object v1, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x6d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    new-instance v4, LX/NKR;

    .line 38
    .line 39
    iget-object v1, p0, LX/NKO;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v1, p0, LX/NKO;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x6d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, LX/NKO;->A07:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v2, 0x7f10000b

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/NKO;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x6d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v6, v5, v0}, LX/NKR;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget v0, v4, LX/NKR;->A01:I

    .line 80
    .line 81
    iput v0, p0, LX/NKO;->A01:I

    .line 82
    .line 83
    iget v0, v4, LX/NKR;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/NKO;->A00:I

    .line 86
    .line 87
    iget-object v0, v4, LX/NKR;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, LX/NKO;->A06:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v4, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x14e

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x14e

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    const/4 v5, 0x0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const v0, -0x37b237e3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v5, v0

    .line 146
    const/16 v0, 0x96

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v2, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_4
    new-instance v4, LX/NKR;

    .line 168
    .line 169
    invoke-direct {v4, v2, v5, v0}, LX/NKR;-><init>(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/NKO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;->A04:Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;

    .line 181
    .line 182
    const v0, -0x14cc24c9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;

    .line 190
    .line 191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;->A01:Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;

    .line 192
    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const v1, -0x2c4ab89

    .line 199
    .line 200
    .line 201
    const v0, -0x1236169c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    const v1, 0x5be4a56

    .line 211
    .line 212
    .line 213
    const v0, -0x6a2d78a3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    const v1, 0x33ae02

    .line 237
    .line 238
    .line 239
    const v0, -0x4ed0bcb8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const v1, -0x54d081ca

    .line 249
    .line 250
    .line 251
    const v0, -0x4508342e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "ONSITE_CONVERSION_FLOW_COMPLETE"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    int-to-double v2, v6

    .line 289
    const v0, 0x6e727228

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    add-double/2addr v2, v0

    .line 297
    double-to-int v6, v2

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    const/4 v0, 0x1

    .line 300
    if-ne v5, v0, :cond_c

    .line 301
    .line 302
    const v0, -0x5e3570cf

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_c
    const v0, -0x3564111

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-object v0, p0, LX/NKO;->A07:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f100002

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, LX/NKR;

    .line 329
    .line 330
    iget v0, v4, LX/NKR;->A00:I

    .line 331
    .line 332
    invoke-direct {v1, v0, v6, v2}, LX/NKR;-><init>(IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    const v1, 0x207e37db

    .line 341
    .line 342
    .line 343
    const v0, -0x8f3627

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
.end method
