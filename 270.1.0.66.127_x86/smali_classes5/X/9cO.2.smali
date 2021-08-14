.class public final LX/9cO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerDestinationsPagesNotice"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9cO;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v2, p0, LX/9cO;->A01:Z

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v3, p0, LX/9cO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1dA;

    .line 12
    .line 13
    const v1, 0x80d1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/6y2;

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2GK;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x1061c00001c6eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v0, 0x42800000    # 64.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A2H:LX/2Ld;

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/high16 v0, 0x42c80000    # 100.0f

    .line 109
    .line 110
    invoke-virtual {v10, v0}, LX/1Z7;->A0G(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A2H:LX/2Ld;

    .line 123
    .line 124
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v7, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object v3, LX/2Yt;->A5T:LX/2Yt;

    .line 162
    .line 163
    :goto_2
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 164
    .line 165
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 166
    .line 167
    invoke-virtual {v9, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1c05b6

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v1, 0x7f0403dd

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x29

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 201
    .line 202
    const/high16 v0, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41600000    # 14.0f

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    const v0, 0x7f120b68

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_3
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_1
    const v0, 0x7f122e0f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    const v0, 0x7f120b69

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x0

    .line 258
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LX/8z7;

    .line 282
    .line 283
    invoke-direct {v2, p1, v6}, LX/8z7;-><init>(LX/1GY;LX/6y2;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x21

    .line 287
    .line 288
    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aget-object v0, v0, v8

    .line 297
    .line 298
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v0, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    sget-object v3, LX/2Yt;->ABy:LX/2Yt;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_4
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 317
    .line 318
    goto/16 :goto_0
    .line 319
    .line 320
    .line 321
.end method
