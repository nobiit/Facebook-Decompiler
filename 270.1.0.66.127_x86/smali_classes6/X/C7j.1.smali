.class public final LX/C7j;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UFCBannerComponent"

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
    iput-object v1, p0, LX/C7j;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v1, 0x7f160000

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0600c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160006

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060221

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f160023

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x42300000    # 44.0f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    const-class v4, LX/C7j;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x6434b171

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f060211

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1YA;

    .line 111
    .line 112
    iput v0, v1, LX/1YA;->A08:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    iput v0, v1, LX/1YA;->A09:I

    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f06021b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f120f37

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v1, 0x7f1219cc

    .line 158
    .line 159
    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int v5, v6, v0

    .line 177
    .line 178
    new-instance v4, Landroid/text/SpannableString;

    .line 179
    .line 180
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    const v0, 0x7f060204

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x21

    .line 196
    .line 197
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "sans-serif"

    .line 218
    .line 219
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f160017

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x30

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/16 v0, 0x31

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6434b171

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    check-cast v3, LX/1GY;

    .line 32
    .line 33
    const v1, 0xa40e

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/C7j;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/C7a;

    .line 43
    .line 44
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "https://www.facebook.com/legal/france_20190409/"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/C7a;->A00(LX/C7a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
