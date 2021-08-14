.class public final LX/NLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NLR;


# direct methods
.method public constructor <init>(LX/NLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLS;->A00:LX/NLR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x1b7766e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NLS;->A00:LX/NLR;

    .line 8
    .line 9
    iget-object v0, v0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;

    .line 18
    .line 19
    const v0, 0x33cfe644

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;->A01:Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/NLS;->A00:LX/NLR;

    .line 33
    .line 34
    iget-object v4, v0, LX/NLR;->A03:LX/Mn4;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 41
    .line 42
    iget-object v0, v0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1, v0}, LX/Mn4;->A05(Landroid/content/Context;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6b5e8192

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, LX/NLS;->A00:LX/NLR;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/NLR;->A0J()Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 63
    .line 64
    invoke-static {v0}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v4, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 71
    .line 72
    invoke-static {v0}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "BOOSTED_JOB_POST"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 85
    .line 86
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 93
    .line 94
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x202dd7b9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0l:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, LX/NLS;->A00:LX/NLR;

    .line 118
    .line 119
    iget-object v0, v4, LX/NLR;->A01:LX/NLT;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, v4, LX/NLR;->A01:LX/NLT;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, LX/6QA;

    .line 137
    .line 138
    invoke-direct {v11, v2}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/NLa;

    .line 142
    .line 143
    invoke-direct {v1, v4, v2}, LX/NLa;-><init>(LX/NLR;Landroid/content/res/Resources;)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    new-array v0, v7, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1202f7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v8, v4, LX/NLR;->A02:LX/9LG;

    .line 164
    .line 165
    const v0, 0x7f0601c7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v0, v4, LX/NLR;->A01:LX/NLT;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v10, "https://m.facebook.com/policies/ads/prohibited_content/discriminatory_practices"

    .line 179
    .line 180
    new-instance v0, LX/NJQ;

    .line 181
    .line 182
    invoke-direct {v0, v8, v10, v1, v6}, LX/NJQ;-><init>(LX/9LG;Ljava/lang/String;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0x21

    .line 186
    .line 187
    const-string v8, "[[facebook_advertising_policies_link]]"

    .line 188
    .line 189
    invoke-virtual {v11, v8, v12, v0, v9}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "\n\n\n"

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/NLb;

    .line 198
    .line 199
    invoke-direct {v1, v4, v2}, LX/NLb;-><init>(LX/NLR;Landroid/content/res/Resources;)V

    .line 200
    .line 201
    .line 202
    new-array v0, v7, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f1202f7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v6, v4, LX/NLR;->A02:LX/9LG;

    .line 219
    .line 220
    const v0, 0x7f0601c7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v0, v4, LX/NLR;->A01:LX/NLT;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/NJQ;

    .line 234
    .line 235
    invoke-direct {v0, v6, v10, v1, v2}, LX/NJQ;-><init>(LX/9LG;Ljava/lang/String;Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8, v7, v0, v9}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    const/16 v0, 0x1e

    .line 251
    .line 252
    invoke-virtual {v5, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/BoM;

    .line 263
    .line 264
    iget-object v0, v4, LX/NLR;->A01:LX/NLT;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f120294

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f120326

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/NLd;

    .line 286
    .line 287
    invoke-direct {v0, v4}, LX/NLd;-><init>(LX/NLR;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 291
    .line 292
    .line 293
    const v1, 0x7f120291

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/NLX;

    .line 297
    .line 298
    invoke-direct {v0, v4}, LX/NLX;-><init>(LX/NLR;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    const v0, 0x1a143785

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    const v0, -0x73ab299b

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0
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
.end method
