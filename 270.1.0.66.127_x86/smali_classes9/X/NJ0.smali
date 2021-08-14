.class public final LX/NJ0;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/0li;

.field public A02:LX/Ffu;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9LG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NJ0;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NJ0;->A04:LX/9LG;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NJ0;->A03:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x9f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1c1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(LX/NJ0;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/NJ0;->A02:LX/Ffu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 6
    .line 7
    invoke-static {v0}, LX/NLp;->A0E(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/NJ0;->A02:LX/Ffu;

    .line 15
    .line 16
    iget-object v3, p0, LX/NJ0;->A04:LX/9LG;

    .line 17
    .line 18
    const v2, 0x7f120332

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 22
    .line 23
    const-string v0, "https://m.facebook.com/ads/manage/accounts/?select"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v4, v1}, LX/9LG;->A03(ILjava/lang/String;LX/Ffu;LX/NJz;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/NJ0;->A02:LX/Ffu;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 39
    .line 40
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;

    .line 47
    .line 48
    const v0, 0x33cfe644

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;->A01:Lcom/facebook/graphql/enums/GraphQLAdAccountStatus;

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v7, p0, LX/NJ0;->A02:LX/Ffu;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v6, LX/Mnc;

    .line 68
    .line 69
    invoke-direct {v6, p0, v2, v9}, LX/Mnc;-><init>(LX/NJ0;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/res/Resources;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, -0x14379124

    .line 75
    .line 76
    .line 77
    const v0, -0x4b1563f4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0x9f

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "BRL"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v5, "{update_your_payment_method}"

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const-string v4, "{balance}"

    .line 102
    .line 103
    const/16 v3, 0x21

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, LX/MZt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/MZu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/MZu;->A02:LX/MZu;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x1c1

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmpl-double v0, v12, v1

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 134
    .line 135
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 136
    .line 137
    const v1, 0x7f1203b1

    .line 138
    .line 139
    .line 140
    if-ne v2, v0, :cond_2

    .line 141
    .line 142
    const v1, 0x7f1203af

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v13, LX/6QA;

    .line 146
    .line 147
    invoke-direct {v13, v9}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 148
    .line 149
    .line 150
    const-string v12, "{learn_more}"

    .line 151
    .line 152
    filled-new-array {v4, v5, v12}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v13, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, LX/NJ0;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v4, v1, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1203b3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v5, v0, v6, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f120314

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v5, p0, LX/NJ0;->A04:LX/9LG;

    .line 193
    .line 194
    const v0, 0x7f0601c7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v2, p0, LX/NJ0;->A03:Landroid/content/Context;

    .line 202
    .line 203
    const-string v1, "https://m.facebook.com/business/help/858506750851994"

    .line 204
    .line 205
    new-instance v0, LX/NJQ;

    .line 206
    .line 207
    invoke-direct {v0, v5, v1, v2, v4}, LX/NJQ;-><init>(LX/9LG;Ljava/lang/String;Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12, v6, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/NJ0;->A02:LX/Ffu;

    .line 221
    .line 222
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 234
    .line 235
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 236
    .line 237
    const v1, 0x7f1203b0

    .line 238
    .line 239
    .line 240
    if-ne v2, v0, :cond_4

    .line 241
    .line 242
    const v1, 0x7f1203ae

    .line 243
    .line 244
    .line 245
    :cond_4
    new-instance v2, LX/6QA;

    .line 246
    .line 247
    invoke-direct {v2, v9}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, LX/NJ0;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 266
    .line 267
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4, v1, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f1203b3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v5, v0, v6, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iget-object v0, p0, LX/NJ0;->A02:LX/Ffu;

    .line 289
    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    goto/16 :goto_1
    .line 293
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NJ0;->A02:LX/Ffu;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ffu;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NJ0;->A02:LX/Ffu;

    .line 6
    .line 7
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 8
    .line 9
    new-instance v0, LX/NJL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NJL;-><init>(LX/NJ0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 18
    .line 19
    new-instance v1, LX/NIt;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/NIt;-><init>(LX/NJ0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v2, v0, v1}, LX/NJz;->A02(ILX/NK5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/NJ0;->A01(LX/NJ0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method
