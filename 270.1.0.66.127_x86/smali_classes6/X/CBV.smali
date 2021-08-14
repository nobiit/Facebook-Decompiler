.class public final LX/CBV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CheckoutInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CBV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CBV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CBV;->A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CBV;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v1, 0x7f08030b

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f160028

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f160015

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 49
    .line 50
    const v1, 0x7f0600d2

    .line 51
    .line 52
    .line 53
    if-ne v4, v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f060040

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1dN;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f160017

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 92
    .line 93
    const v1, 0x7f0600d2

    .line 94
    .line 95
    .line 96
    if-ne v4, v0, :cond_1

    .line 97
    .line 98
    const v1, 0x7f060040

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 v0, 0x2b

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f160017

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 153
    .line 154
    const v1, 0x7f0600d2

    .line 155
    .line 156
    .line 157
    if-ne v4, v0, :cond_2

    .line 158
    .line 159
    const v1, 0x7f060040

    .line 160
    .line 161
    .line 162
    :cond_2
    const/16 v0, 0x2b

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 181
    .line 182
    const v1, 0x7f16000e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 194
    .line 195
    const v1, 0x7f160028

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 207
    .line 208
    const v0, 0x7f170b1a

    .line 209
    .line 210
    .line 211
    if-ne v4, v1, :cond_3

    .line 212
    .line 213
    const v0, 0x7f170b19

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x42c80000    # 100.0f

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x42c80000    # 100.0f

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 235
    .line 236
    const v0, 0x7f16000e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_4
    const/4 v5, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_0
    .line 249
.end method
