.class public final LX/NKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/NKa;


# direct methods
.method public constructor <init>(LX/NKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKb;->A00:LX/NKa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v1, "promotion_changed"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "data"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 32
    .line 33
    iget v2, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 34
    .line 35
    iget-object v0, p0, LX/NKb;->A00:LX/NKa;

    .line 36
    .line 37
    iget-object v1, v0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, LX/NKb;->A00:LX/NKa;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iput-object v0, v1, LX/NKa;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    iget v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 69
    .line 70
    iput v0, v1, LX/NKa;->A00:I

    .line 71
    .line 72
    iget-object v0, v1, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/NKb;->A00:LX/NKa;

    .line 80
    .line 81
    iget-object v2, v3, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 82
    .line 83
    iget v1, v3, LX/NKa;->A01:I

    .line 84
    .line 85
    iget v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 89
    .line 90
    iput v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 91
    .line 92
    iget-object v1, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iget-object v1, v3, LX/NKY;->A04:LX/NKj;

    .line 101
    .line 102
    check-cast v1, LX/NKg;

    .line 103
    .line 104
    iget-object v0, v3, LX/NKa;->A08:LX/NJP;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/NJP;->A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/NKg;->A15(Landroid/text/Spanned;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/NKb;->A00:LX/NKa;

    .line 114
    .line 115
    iget-object v3, v0, LX/NKY;->A04:LX/NKj;

    .line 116
    .line 117
    check-cast v3, LX/NKg;

    .line 118
    .line 119
    iget-object v2, v0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v1, v0}, LX/NLp;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/NKg;->A05:LX/1j4;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, LX/NKb;->A00:LX/NKa;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_0
    iget-object v0, v5, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v2, 0xcf

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x22

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v3, v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v5, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x69

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0x45b

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xce

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v0, v5, LX/NKa;->A09:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v1, v5, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 204
    .line 205
    iget v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 206
    .line 207
    if-ne v2, v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v4}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    :goto_1
    const/4 v4, 0x5

    .line 226
    const/4 v0, -0x1

    .line 227
    if-eq v3, v0, :cond_3

    .line 228
    .line 229
    iget-object v0, v5, LX/NKY;->A04:LX/NKj;

    .line 230
    .line 231
    check-cast v0, LX/NKg;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, LX/NKi;->A10(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/NKY;->A04:LX/NKj;

    .line 237
    .line 238
    check-cast v0, LX/NKg;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/NKi;->A0z(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, p0, LX/NKb;->A00:LX/NKa;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    iget-object v1, v5, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 250
    .line 251
    iget v6, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 252
    .line 253
    iget-object v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    invoke-static {v2}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v5, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    iget-object v2, v5, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 276
    .line 277
    const v1, 0x7f100005

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v5, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    invoke-static {v5, v0}, LX/NKa;->A08(LX/NKa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/NKY;->A04:LX/NKj;

    .line 305
    .line 306
    check-cast v0, LX/NKg;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1, v4}, LX/NKi;->A13(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/NKY;->A04:LX/NKj;

    .line 312
    .line 313
    check-cast v0, LX/NKg;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, LX/NKi;->A11(I)V

    .line 316
    .line 317
    .line 318
    iget v0, v5, LX/NKa;->A02:I

    .line 319
    .line 320
    if-ne v0, v4, :cond_6

    .line 321
    .line 322
    invoke-static {v5}, LX/NKa;->A0A(LX/NKa;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    invoke-virtual {v5, v2}, LX/NKZ;->A0Y(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v6, :cond_5

    .line 331
    .line 332
    iget-object v2, v5, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 333
    .line 334
    const v1, 0x7f120308

    .line 335
    .line 336
    .line 337
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_5
    iget-object v2, v5, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 347
    .line 348
    const v1, 0x7f100004

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    iget-object v0, v5, LX/NKY;->A04:LX/NKj;

    .line 361
    .line 362
    check-cast v0, LX/NKg;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, LX/NKi;->A0z(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    const/4 v3, -0x1

    .line 373
    goto/16 :goto_1
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
