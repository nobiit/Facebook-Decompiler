.class public final LX/LnG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ln6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BentoDividerBlockComponent"

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
    iput-object v1, p0, LX/LnG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/LnG;->A01:LX/Ln6;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v1, p0, LX/LnG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0AO;

    .line 12
    .line 13
    iget-object v1, v5, LX/Ln6;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x7f160000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v5, LX/Ln6;->A00:LX/LnF;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v0, v0, LX/LnF;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, v5, LX/Ln6;->A00:LX/LnF;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, v1, LX/LnF;->A00:I

    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v7, -0x36332f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-virtual {v8, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v8, v6}, LX/1Z7;->A0F(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-virtual {v8, v6}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 84
    .line 85
    int-to-float v0, v1

    .line 86
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, v5, LX/Ln6;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A61(LX/1CS;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, v5, LX/Ln6;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    if-nez v2, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5m(LX/1CS;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const-string v1, "Can\'t parse padding from value"

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "BentoDividerBlockComponentSpec"

    .line 132
    .line 133
    invoke-interface {v4, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, v5, LX/Ln6;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_4
    if-nez v1, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A52(LX/1CS;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    const-string v0, "Can\'t parse padding from value"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "BentoDividerBlockComponentSpec"

    .line 164
    .line 165
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_5
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :catch_2
    const-string v0, "Can\'t parse padding from value"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "BentoDividerBlockComponentSpec"

    .line 188
    .line 189
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_6
    invoke-virtual {v2, v7, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 196
    .line 197
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v0, v5, LX/Ln6;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_7
    if-nez v1, :cond_c

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_8
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/Ln6;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_9
    if-nez v1, :cond_a

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    :goto_a
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    :catch_3
    const-string v0, "Can\'t parse color from value"

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "BentoDividerBlockComponentSpec"

    .line 241
    .line 242
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_b
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A40(LX/1CS;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 266
    :catch_4
    const-string v0, "Can\'t parse padding from value"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "BentoDividerBlockComponentSpec"

    .line 273
    .line 274
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A42(LX/1CS;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
