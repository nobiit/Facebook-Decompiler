.class public final LX/6sX;
.super LX/1tg;
.source ""

# interfaces
.implements LX/6sW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:LX/36e;

.field public A05:LX/1tk;

.field public A06:LX/2gJ;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 4
    .line 5
    iput-object v0, p0, LX/6sX;->A04:LX/36e;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/1tn;->A03()LX/1tm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6sX;->A04:LX/36e;

    .line 5
    .line 6
    iput-object v0, v1, LX/1tm;->A02:LX/36e;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1tm;->A00()LX/1tn;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/6sX;->A05:LX/1tk;

    .line 13
    .line 14
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 18
    .line 19
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x42300000    # 44.0f

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6sX;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {v7}, LX/1tn;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6sX;->A06:LX/2gJ;

    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v4, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    :goto_1
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/6sX;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, LX/6sX;->A03:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    :goto_2
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/6sX;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 87
    .line 88
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, LX/1Z7;->A0A(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/1tg;->A04:LX/1GY;

    .line 114
    .line 115
    iget-object v1, p0, LX/6sX;->A05:LX/1tk;

    .line 116
    .line 117
    iget-boolean v0, p0, LX/6sX;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v3}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42800000    # 64.0f

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42100000    # 36.0f

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 163
    .line 164
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    iget-boolean v1, p0, LX/6sX;->A01:Z

    .line 186
    .line 187
    const/high16 v0, 0x41000000    # 8.0f

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const/high16 v0, 0x41400000    # 12.0f

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v8, v9, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    iget v9, p0, LX/6sX;->A03:I

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 201
    .line 202
    new-instance v1, LX/6qj;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/6qj;-><init>(LX/1GY;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/6sX;->A05:LX/1tk;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/6qj;->A0g(LX/1tk;)LX/6qj;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/6sX;->A04:LX/36e;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/6qj;->A0f(LX/36e;)LX/6qj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput v9, v0, LX/6qj;->A01:I

    .line 220
    .line 221
    invoke-virtual {v0, v7}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-virtual {v8, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, p0, LX/6sX;->A01:Z

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 233
    .line 234
    iget-object v0, p0, LX/6sX;->A05:LX/1tk;

    .line 235
    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    invoke-static {v1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x42c80000    # 100.0f

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x42100000    # 36.0f

    .line 262
    .line 263
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v7, v1, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_4
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-object v0, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object v0, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 287
    .line 288
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v3}, LX/1Z7;->A0D(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 299
    .line 300
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 304
    .line 305
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/6sX;->A05:LX/1tk;

    .line 309
    .line 310
    iget-object v1, p0, LX/6sX;->A06:LX/2gJ;

    .line 311
    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_6
    invoke-virtual {v8, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/1tk;

    .line 325
    .line 326
    iput-object v0, v1, LX/2gJ;->A00:LX/1tk;

    .line 327
    .line 328
    invoke-virtual {v1, v7}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSListCellGlimmer"

    return-object v0
.end method

.method public final A0f(I)LX/6sX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/6sX;->A03:I

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final A0g(LX/36e;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6sX;->A04:LX/36e;

    .line 1
    .line 2
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "FDSHierarchyLevel only supports Level_3 and Level_4. Unsupported level: "

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/1ZY;->A04(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0h(LX/2gJ;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2gJ;

    .line 5
    .line 6
    iput-object v0, p0, LX/6sX;->A06:LX/2gJ;

    .line 7
    .line 8
    return-void
.end method

.method public final A0i(LX/1ZC;F)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BgF(LX/1tk;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1tk;

    .line 5
    .line 6
    iput-object v0, p0, LX/6sX;->A05:LX/1tk;

    .line 7
    .line 8
    return-object p0
.end method
