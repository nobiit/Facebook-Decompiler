.class public final LX/NLq;
.super LX/NJR;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

.field public A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A04:LX/NMF;

.field public A05:LX/Hg9;

.field public A06:LX/NL4;

.field public A07:LX/MuQ;

.field public A08:LX/NLz;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0B:LX/NLo;

.field public final A0C:LX/NLp;


# direct methods
.method public constructor <init>(LX/0kw;LX/NLz;LX/NL4;LX/NMF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NLo;->A00(LX/0kw;)LX/NLo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NLq;->A0B:LX/NLo;

    .line 8
    .line 9
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NLq;->A0C:LX/NLp;

    .line 14
    .line 15
    iput-object p2, p0, LX/NLq;->A08:LX/NLz;

    .line 16
    .line 17
    iput-object p3, p0, LX/NLq;->A06:LX/NL4;

    .line 18
    .line 19
    iput-object p4, p0, LX/NLq;->A04:LX/NMF;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0B(LX/NJz;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NJR;->A0B(LX/NJz;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NLq;->A04:LX/NMF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/NJR;->A0B(LX/NJz;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NLq;->A04:LX/NMF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/NJR;->A0D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/NLq;->A05:LX/Hg9;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 10

    .line 0
    check-cast p1, LX/MuQ;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NLq;->A07:LX/MuQ;

    .line 6
    .line 7
    iget-object v1, p0, LX/NLq;->A04:LX/NMF;

    .line 8
    .line 9
    iget-object v0, p1, LX/MuQ;->A05:LX/Hf6;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/NMF;->A0I(LX/Hf6;LX/NIi;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a010c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hg9;

    .line 22
    .line 23
    iput-object v0, p0, LX/NLq;->A05:LX/Hg9;

    .line 24
    .line 25
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/NLq;->A0I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/MuQ;->A03:LX/Lre;

    .line 32
    .line 33
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/NLq;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/NLq;->A0J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LX/MuQ;->A00:LX/Lre;

    .line 51
    .line 52
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v5, p0, LX/NLq;->A07:LX/MuQ;

    .line 58
    .line 59
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 62
    .line 63
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 68
    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    iget-wide v3, p0, LX/NLq;->A01:J

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rsub-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    int-to-long v1, v0

    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1202cb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    iget-object v0, v5, LX/MuQ;->A01:LX/Lre;

    .line 101
    .line 102
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/NLq;->A07:LX/MuQ;

    .line 108
    .line 109
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 112
    .line 113
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    iget-wide v1, p0, LX/NLq;->A00:J

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v2, v0}, LX/HpV;->A01(JLandroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-object v0, v3, LX/MuQ;->A04:LX/Lre;

    .line 132
    .line 133
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    iget-object v0, v0, LX/MuQ;->A02:LX/Lre;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_4
    :pswitch_0
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 161
    .line 162
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 167
    .line 168
    if-eq v1, v0, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 171
    .line 172
    if-eq v1, v0, :cond_1

    .line 173
    .line 174
    iget-object v3, p0, LX/NLq;->A07:LX/MuQ;

    .line 175
    .line 176
    sget-object v2, LX/NMG;->A0Q:LX/NMG;

    .line 177
    .line 178
    new-instance v1, LX/NND;

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, LX/NND;-><init>(LX/NLq;LX/NMG;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/MuQ;->A00:LX/Lre;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 189
    .line 190
    iget-object v0, v0, LX/MuQ;->A04:LX/Lre;

    .line 191
    .line 192
    iget-object v2, v0, LX/Lre;->A01:LX/1j4;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f06001c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 221
    .line 222
    iget-object v0, v0, LX/MuQ;->A01:LX/Lre;

    .line 223
    .line 224
    iget-object v2, v0, LX/Lre;->A01:LX/1j4;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f06001c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v3, p0, LX/NLq;->A07:LX/MuQ;

    .line 241
    .line 242
    sget-object v2, LX/NMG;->A0K:LX/NMG;

    .line 243
    .line 244
    new-instance v1, LX/NND;

    .line 245
    .line 246
    invoke-direct {v1, p0, v2}, LX/NND;-><init>(LX/NLq;LX/NMG;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/MuQ;->A03:LX/Lre;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-wide v0, p0, LX/NLq;->A00:J

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/NKL;->A00(J)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    if-ne v1, v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    iget-object v0, v0, LX/MuQ;->A06:LX/9Nm;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_1
    :goto_5
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 276
    .line 277
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 278
    .line 279
    if-ne v1, v0, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, LX/NLq;->A05:LX/Hg9;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, LX/NLq;->A05:LX/Hg9;

    .line 288
    .line 289
    iget-object v6, p0, LX/NLq;->A06:LX/NL4;

    .line 290
    .line 291
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v4, LX/6QA;

    .line 302
    .line 303
    invoke-direct {v4, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f12033d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f120313

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v2, LX/NJr;

    .line 324
    .line 325
    invoke-direct {v2, v6, v5}, LX/NJr;-><init>(LX/NL4;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x8d

    .line 329
    .line 330
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x21

    .line 335
    .line 336
    invoke-virtual {v4, v1, v3, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v7, LX/Hg9;->A01:LX/1j4;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, p0, LX/NLq;->A05:LX/Hg9;

    .line 349
    .line 350
    iget-object v9, p0, LX/NLq;->A06:LX/NL4;

    .line 351
    .line 352
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v6, p0, LX/NJR;->A00:LX/NJz;

    .line 359
    .line 360
    iget-object v5, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v4, LX/6QA;

    .line 367
    .line 368
    invoke-direct {v4, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f12033e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f12033f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v2, LX/NLO;

    .line 389
    .line 390
    invoke-direct {v2, v9, v6, v5, v7}, LX/NLO;-><init>(LX/NL4;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "[[delete_ad]]"

    .line 394
    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    invoke-virtual {v4, v1, v3, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v8, LX/Hg9;->A00:LX/1j4;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, LX/NLq;->A05:LX/Hg9;

    .line 410
    .line 411
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v2, LX/Hg9;->A00:LX/1j4;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, LX/Hg9;->A01:LX/1j4;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 423
    .line 424
    .line 425
    :cond_2
    return-void

    .line 426
    :cond_3
    iget-object v3, p0, LX/NLq;->A07:LX/MuQ;

    .line 427
    .line 428
    iget-object v2, p0, LX/NLq;->A08:LX/NLz;

    .line 429
    .line 430
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 431
    .line 432
    new-instance v1, LX/NM7;

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, LX/NM7;-><init>(LX/NLz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/MuQ;->A06:LX/9Nm;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :pswitch_1
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f1203ab

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f0601f4

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_2
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f1202fd

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f06001c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const v5, 0x7f17004c

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :pswitch_3
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f120352

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0601e9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const v5, 0x7f17004e

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    goto :goto_7

    .line 530
    :pswitch_4
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f120339

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0x7f06002e

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const v5, 0x7f170050

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :pswitch_5
    iget-wide v0, p0, LX/NLq;->A00:J

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/NKL;->A00(J)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 569
    .line 570
    if-ne v1, v0, :cond_4

    .line 571
    .line 572
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f120396

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x7f06002d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const v5, 0x7f17004f

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    :goto_7
    const/4 v7, 0x0

    .line 603
    invoke-virtual/range {v2 .. v7}, LX/MuQ;->A0x(Ljava/lang/String;IIZZ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_4
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f120290

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f06002d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const v5, 0x7f17004a

    .line 635
    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    goto :goto_7

    .line 639
    :pswitch_6
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f1203ac

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, 0x7f06002d

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const v5, 0x7f17004f

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    goto :goto_8

    .line 670
    :pswitch_7
    iget-object v2, p0, LX/NLq;->A07:LX/MuQ;

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v0, 0x7f1202d5

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f06003a

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const v5, 0x7f17004d

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x1

    .line 700
    :goto_8
    const/4 v7, 0x1

    .line 701
    invoke-virtual/range {v2 .. v7}, LX/MuQ;->A0x(Ljava/lang/String;IIZZ)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_5
    const-string v1, "-"

    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v3, v4, v0}, LX/HpV;->A01(JLandroid/content/Context;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_7
    const/4 v0, -0x1

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_8
    const-string v1, "-"

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_9
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 728
    .line 729
    const/16 v1, 0x8

    .line 730
    .line 731
    iget-object v0, v0, LX/MuQ;->A00:LX/Lre;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
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
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/NLq;->A04:LX/NMF;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NJR;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NLq;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x77e

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NLq;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/NLq;->A01:J

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/NLq;->A00:J

    .line 40
    .line 41
    const/16 v0, 0x8d

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 60
    .line 61
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x7f4

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x10a

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v3, v2, v1, v0}, LX/NLp;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A07:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 111
    .line 112
    iput-object v0, p0, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 118
    .line 119
    iget-object v6, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0X:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v7, :cond_6

    .line 151
    .line 152
    :goto_1
    move-object v3, v1

    .line 153
    :cond_4
    if-eqz v3, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x7f6

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0x2c

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x7f4

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_5
    const/16 v0, 0x10a

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v2, v1, v5, v0}, LX/NLp;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    if-eqz v6, :cond_3

    .line 198
    .line 199
    const/16 v0, 0x2c

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v7, :cond_3

    .line 218
    .line 219
    goto :goto_1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A0I()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NLq;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v3, 0x7b

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/NLq;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    invoke-static {v0}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 31
    .line 32
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    iget-object v2, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 66
    .line 67
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iput-object v0, p0, LX/NLq;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/NLq;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, p0, LX/NLq;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v0, p0, LX/NLq;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 96
    .line 97
    invoke-static {v0}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1202c1

    .line 112
    .line 113
    .line 114
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0J()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v1, v2, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    const v8, 0x7f1202a1

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const v8, 0x7f1202a0

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    iget-object v0, p0, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    const v2, 0x7f120302

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;->A03:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 44
    .line 45
    if-ne v1, v0, :cond_8

    .line 46
    .line 47
    const v2, 0x7f120303

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v2, p0, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 80
    .line 81
    iget v0, v2, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v2, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-gtz v5, :cond_3

    .line 105
    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    if-lez v5, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f100009

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    if-lez v5, :cond_6

    .line 138
    .line 139
    if-lez v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    if-lez v4, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, LX/NLq;->A07:LX/MuQ;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f100006

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;->A02:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 176
    .line 177
    if-ne v1, v0, :cond_2

    .line 178
    .line 179
    const v2, 0x7f120304

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    const/4 v4, 0x0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/4 v5, 0x0

    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
