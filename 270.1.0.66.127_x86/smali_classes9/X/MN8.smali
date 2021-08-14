.class public final LX/MN8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AltPayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/MN8;->A02:Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 1
    .line 2
    iget-object v11, p0, LX/MN8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/MN8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/MN8;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v8, p0, LX/MN8;->A01:LX/1ID;

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 52
    .line 53
    const/high16 v5, 0x41400000    # 12.0f

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/MN9;

    .line 67
    .line 68
    invoke-direct {v2}, LX/MN9;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v2, LX/MN9;->A02:LX/1ID;

    .line 85
    .line 86
    iput-object v11, v2, LX/MN9;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v10, v2, LX/MN9;->A01:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [LX/1ID;

    .line 101
    .line 102
    iput-object v1, v2, LX/MN9;->A04:[LX/1ID;

    .line 103
    .line 104
    iget-object v0, v2, LX/MN9;->A02:LX/1ID;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aput-object v0, v1, v8

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/MN9;

    .line 113
    .line 114
    invoke-direct {v3}, LX/MN9;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    new-instance v1, LX/1ID;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, LX/MN9;->A02:LX/1ID;

    .line 138
    .line 139
    iput-object v9, v3, LX/MN9;->A03:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iput v1, v3, LX/MN9;->A00:I

    .line 143
    .line 144
    const/high16 v1, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-array v1, v0, [LX/1ID;

    .line 155
    .line 156
    iput-object v1, v3, LX/MN9;->A04:[LX/1ID;

    .line 157
    .line 158
    iget-object v0, v3, LX/MN9;->A02:LX/1ID;

    .line 159
    .line 160
    aput-object v0, v1, v8

    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/9mT;

    .line 186
    .line 187
    invoke-direct {v4}, LX/9mT;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v4, LX/9mT;->A01:Ljava/util/List;

    .line 204
    .line 205
    const/high16 v0, 0x42a00000    # 80.0f

    .line 206
    .line 207
    iput v0, v4, LX/9mT;->A00:F

    .line 208
    .line 209
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A02:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 235
    .line 236
    const/high16 v1, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f0403fa

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x29

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_5
    const/4 v2, 0x0

    .line 266
    goto :goto_1
.end method
