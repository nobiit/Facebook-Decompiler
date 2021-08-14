.class public final LX/Cic;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomInviteButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cic;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Cic;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x249e

    .line 3
    .line 4
    iget-object v2, p0, LX/Cic;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1gM;

    .line 12
    .line 13
    const/16 v1, 0x2507

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1qm;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1gM;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const v0, 0x7f12266a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f12266a

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f122668

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1, v8}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_2
    const v0, 0x7f122668

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v4, "LivingRoomInviteButton"

    .line 88
    .line 89
    :goto_1
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2, v7}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f06017b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41900000    # 18.0f

    .line 110
    .line 111
    invoke-virtual {v1, v10}, LX/6Eg;->A03(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v1, v9}, LX/6Eg;->A02(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0600e1

    .line 120
    .line 121
    .line 122
    const v6, 0x7f0600e1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6Eg;->A05(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v2, v7}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f060023

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, LX/6Eg;->A03(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, LX/6Eg;->A02(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, LX/6Eg;->A05(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/3Yy;

    .line 173
    .line 174
    iput v7, v0, LX/3Yy;->A04:I

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    const-string v0, "sans-serif"

    .line 194
    .line 195
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f060040

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x42100000    # 36.0f

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 219
    .line 220
    .line 221
    const-class v2, LX/Cic;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x4dde19e9

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v1, 0x7f08078f

    .line 248
    .line 249
    .line 250
    const v0, 0x7f060040

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/3Yy;

    .line 260
    .line 261
    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/3Yy;

    .line 275
    .line 276
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_3
    const-string v4, "LivingRoomShareButton"

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_4
    const/16 v0, 0x49

    .line 296
    .line 297
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/Cic;

    .line 33
    .line 34
    iget-object v0, v0, LX/Cic;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
