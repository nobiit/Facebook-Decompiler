.class public final LX/KxX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KxW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionFiltersComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KxX;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1I9;
    .locals 7

    .line 0
    const-string v0, "  "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v6, v0, -0x1

    .line 16
    .line 17
    add-int/lit8 v5, v6, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f0804f0

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3HH;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {v1, v3, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x2002

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x102

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/KxX;->A00:LX/Kxc;

    .line 1
    .line 2
    const v2, 0x82ff

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KxX;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/7sm;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v2, 0x7f100058

    .line 41
    .line 42
    .line 43
    iget v1, v9, LX/Kxc;->A02:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, LX/KxX;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0xe0de32c

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v3, v0, v5}, LX/KxX;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v9, LX/Kxc;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const v0, -0x191147a4

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v11, v0, :cond_8

    .line 90
    .line 91
    const v0, -0x12bf9a52

    .line 92
    .line 93
    .line 94
    if-eq v11, v0, :cond_7

    .line 95
    .line 96
    const v0, -0x4369f2

    .line 97
    .line 98
    .line 99
    if-ne v11, v0, :cond_0

    .line 100
    .line 101
    const-string v0, "BEST_AVAILABLE"

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    :goto_0
    const/4 v10, -0x1

    .line 111
    :cond_1
    if-eqz v10, :cond_6

    .line 112
    .line 113
    if-eq v10, v1, :cond_5

    .line 114
    .line 115
    if-ne v10, v2, :cond_9

    .line 116
    .line 117
    const v0, 0x7f121298

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x19201150

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v9, LX/Kxc;->A08:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "LOWEST_PRICE"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v0, v5

    .line 144
    invoke-static {p1, v3, v2, v0}, LX/KxX;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 152
    .line 153
    iget-object v3, v9, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v8, v1}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x698b2088

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v9, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 177
    .line 178
    iget-object v0, v9, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v1, v9, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 187
    .line 188
    iget-object v0, v9, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 198
    :cond_3
    xor-int/2addr v0, v5

    .line 199
    invoke-static {p1, v3, v2, v0}, LX/KxX;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_4
    const v2, 0x7f1212fc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v1}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v8, v3}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const v0, 0x7f121299

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    const v0, 0x7f121297

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    const-string v0, "HIGHEST_PRICE"

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v10, 0x2

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    const-string v0, "LOWEST_PRICE"

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v10, 0x1

    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v0, "Unknown Sorting Option"

    .line 291
    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
    .line 296
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/KxX;

    .line 17
    .line 18
    iget-object v6, v1, LX/KxX;->A00:LX/Kxc;

    .line 19
    .line 20
    iget-object v5, v1, LX/KxX;->A01:LX/KxW;

    .line 21
    .line 22
    new-instance v4, LX/LE8;

    .line 23
    .line 24
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, LX/Kxb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1212fa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/KxQ;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LX/KxQ;-><init>(LX/Kxc;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v5}, LX/Kxb;-><init>(Ljava/lang/String;LX/Kxa;LX/KxW;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    check-cast v0, LX/1GY;

    .line 61
    .line 62
    check-cast v1, LX/KxX;

    .line 63
    .line 64
    iget-object v6, v1, LX/KxX;->A00:LX/Kxc;

    .line 65
    .line 66
    iget-object v5, v1, LX/KxX;->A01:LX/KxW;

    .line 67
    .line 68
    new-instance v4, LX/LE8;

    .line 69
    .line 70
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, LX/Kxb;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f12129a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/KxZ;

    .line 86
    .line 87
    invoke-direct {v0, v6}, LX/KxZ;-><init>(LX/Kxc;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v0, v5}, LX/Kxb;-><init>(Ljava/lang/String;LX/Kxa;LX/KxW;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v2

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast v1, LX/KxX;

    .line 121
    .line 122
    iget-object v6, v1, LX/KxX;->A00:LX/Kxc;

    .line 123
    .line 124
    iget-object v5, v1, LX/KxX;->A01:LX/KxW;

    .line 125
    .line 126
    new-instance v4, LX/LE8;

    .line 127
    .line 128
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v2, LX/Kxb;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1212fd

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/KxS;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/KxS;-><init>(LX/Kxc;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1, v0, v5}, LX/Kxb;-><init>(Ljava/lang/String;LX/Kxa;LX/KxW;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v2}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x698b2088 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x19201150 -> :sswitch_1
        0xe0de32c -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
.end method
