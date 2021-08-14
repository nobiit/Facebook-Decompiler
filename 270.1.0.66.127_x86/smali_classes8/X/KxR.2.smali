.class public final LX/KxR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KxT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/KxW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionPriceRangeFilterComponent"

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
    iput-object v1, p0, LX/KxR;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KxT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KxT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KxR;->A01:LX/KxT;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(FFLX/1GY;LX/Kxc;)V
    .locals 5

    .line 0
    iget-object v0, p3, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    new-instance v2, Ljava/math/BigDecimal;

    .line 7
    .line 8
    float-to-double v0, p0

    .line 9
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4, v2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:EventSeatSelectionPriceRangeFilterComponent.updateMinimumPrice"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p3, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 39
    .line 40
    new-instance v2, Ljava/math/BigDecimal;

    .line 41
    .line 42
    float-to-double v0, p1

    .line 43
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:EventSeatSelectionPriceRangeFilterComponent.updateMaximumPrice"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/KxR;->A00:LX/Kxc;

    .line 1
    .line 2
    iget-object v0, p0, LX/KxR;->A01:LX/KxT;

    .line 3
    .line 4
    iget-object v8, v0, LX/KxT;->selectedMinPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    iget-object v6, v0, LX/KxT;->selectedMaxPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 7
    .line 8
    const v2, 0x82ff

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KxR;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/7sm;

    .line 19
    .line 20
    iget-object v9, v5, LX/Kxc;->A04:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 21
    .line 22
    iget-object v10, v5, LX/Kxc;->A05:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xae

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1212b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v10}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x94

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v3, 0x7f1212fc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v8}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v11, v6}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/Jqv;

    .line 158
    .line 159
    invoke-direct {v2}, LX/Jqv;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v11, v7}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41c00000    # 24.0f

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, LX/Jqv;->A01:F

    .line 210
    .line 211
    iget-object v0, v9, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v2, LX/Jqv;->A00:F

    .line 218
    .line 219
    iget-object v0, v8, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, LX/Jqv;->A03:F

    .line 226
    .line 227
    iget-object v0, v6, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, LX/Jqv;->A02:F

    .line 234
    .line 235
    new-instance v0, LX/KxV;

    .line 236
    .line 237
    invoke-direct {v0, p1, v5}, LX/KxV;-><init>(LX/1GY;LX/Kxc;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, LX/Jqv;->A04:LX/Ju6;

    .line 241
    .line 242
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x42200000    # 40.0f

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LX/FUQ;

    .line 260
    .line 261
    invoke-direct {v3}, LX/FUQ;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const-class v2, LX/KxP;

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x3d6f0539

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, LX/FUQ;->A00:LX/1Hh;

    .line 291
    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, -0x50aea731    # -1.903999E-10f

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, LX/FUQ;->A01:LX/1Hh;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 309
    .line 310
    return-object v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KxR;->A00:LX/Kxc;

    .line 11
    .line 12
    iget-object v1, v0, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/KxR;->A01:LX/KxT;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 29
    .line 30
    iput-object v1, v0, LX/KxT;->selectedMinPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/KxR;->A01:LX/KxT;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 39
    .line 40
    iput-object v1, v0, LX/KxT;->selectedMaxPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KxT;

    .line 1
    .line 2
    check-cast p2, LX/KxT;

    .line 3
    .line 4
    iget-object v0, p1, LX/KxT;->selectedMaxPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    iput-object v0, p2, LX/KxT;->selectedMaxPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 7
    .line 8
    iget-object v0, p1, LX/KxT;->selectedMinPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 9
    .line 10
    iput-object v0, p2, LX/KxT;->selectedMinPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KxR;

    .line 5
    .line 6
    new-instance v0, LX/KxT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KxT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KxR;->A01:LX/KxT;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxR;->A01:LX/KxT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50aea731    # -1.903999E-10f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3d6f0539

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/KxR;

    .line 23
    .line 24
    iget-object v0, v0, LX/KxR;->A02:LX/KxW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/FIO;->onCancel()V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v0, LX/KxR;

    .line 45
    .line 46
    iget-object v5, v0, LX/KxR;->A00:LX/Kxc;

    .line 47
    .line 48
    iget-object v4, v0, LX/KxR;->A02:LX/KxW;

    .line 49
    .line 50
    iget-object v0, v0, LX/KxR;->A01:LX/KxT;

    .line 51
    .line 52
    iget-object v3, v0, LX/KxT;->selectedMinPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 53
    .line 54
    iget-object v2, v0, LX/KxT;->selectedMaxPrice:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 55
    .line 56
    new-instance v1, LX/Kxd;

    .line 57
    .line 58
    invoke-direct {v1, v5}, LX/Kxd;-><init>(LX/Kxc;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LX/Kxd;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 62
    .line 63
    const-string v0, "selectedMinPrice"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LX/Kxd;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 69
    .line 70
    const-string v0, "selectedMaxPrice"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Kxc;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Kxc;-><init>(LX/Kxd;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/KxW;->CKA(LX/Kxc;)V

    .line 81
    .line 82
    .line 83
    return-object v6
    .line 84
    .line 85
.end method
