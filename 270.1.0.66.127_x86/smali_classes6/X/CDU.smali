.class public final LX/CDU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGamesInteractivePollOptionComponent"

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
    iput-object v1, p0, LX/CDU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CDU;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v5, p0, LX/CDU;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget v8, p0, LX/CDU;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/CDU;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v6, p0, LX/CDU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/CDU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0x2463

    .line 13
    .line 14
    iget-object v3, p0, LX/CDU;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1dA;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/high16 v5, 0x41700000    # 15.0f

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v7, LX/2Yt;->A5Z:LX/2Yt;

    .line 35
    .line 36
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 37
    .line 38
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 39
    .line 40
    invoke-virtual {v11, v10, v7, v3, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    int-to-float v0, v8

    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const v0, 0x7f060224

    .line 62
    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0600af

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x40600000    # 3.5f

    .line 94
    .line 95
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f06007a

    .line 106
    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    const v2, 0x7f0600c1

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f06007a

    .line 137
    .line 138
    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    const v1, 0x7f0600c1

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v0, 0x2b

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41200000    # 10.0f

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "%"

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f06007a

    .line 187
    .line 188
    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    const v1, 0x7f0600c1

    .line 192
    .line 193
    .line 194
    :cond_3
    const/16 v0, 0x2b

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x15

    .line 200
    .line 201
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x31

    .line 205
    .line 206
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_4
    const/4 v9, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v0, 0x7f0403d8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 230
    .line 231
    .line 232
    int-to-float v0, v8

    .line 233
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0403da

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x29

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x31

    .line 273
    .line 274
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41a00000    # 20.0f

    .line 278
    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 288
    .line 289
    return-object v0
.end method
