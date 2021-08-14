.class public final LX/9Sm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F7A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomSharesheetNUXComponent"

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
    .locals 7

    .line 0
    iget v6, p0, LX/9Sm;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f060074

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/9Sm;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x50946517

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1900af

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42000000    # 32.0f

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x78

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1226ba

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x7e

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x42100000    # 36.0f

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1226b9

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    if-gtz v6, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v1, 0x7f0807a4

    .line 206
    .line 207
    .line 208
    const v0, 0x7f060040

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 220
    .line 221
    const v0, 0x7f160006

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0xb4

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f100115

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    goto :goto_0
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9Sm;

    .line 30
    .line 31
    iget-object v0, v0, LX/9Sm;->A01:LX/F7A;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/F7A;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
