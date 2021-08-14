.class public final LX/CeK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameArcadeToastComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "show_toast"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x43480000    # 200.0f

    .line 26
    .line 27
    invoke-static {v1}, LX/3lB;->A01(F)LX/3lB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3lB;->A01(F)LX/3lB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 39
    .line 40
    .line 41
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 56
    .line 57
    return-object v4
    .line 58
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CeK;->A00:LX/2B8;

    .line 1
    .line 2
    iget-object v7, p0, LX/CeK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/CeK;->A01:LX/7l6;

    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f060053

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f16004c

    .line 18
    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_toast"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f160019

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 62
    .line 63
    const v6, 0x7f160006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x42700000    # 60.0f

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v2}, LX/1Z7;->A0G(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f160006

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v8, v4}, LX/9bV;->A00(IF)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/high16 v0, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, LX/HS5;

    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v8, v0}, LX/HS5;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 159
    .line 160
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v8, LX/HS5;->A06:LX/7l6;

    .line 187
    .line 188
    const v0, 0x7f16000a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f16000a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 209
    .line 210
    const v0, 0x7f160009

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/16 v0, 0x15

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f060052

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x2b

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_1
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 278
    .line 279
    const/high16 v0, 0x7f160000

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/1Z7;->A0T(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 328
    .line 329
    return-object v0
    .line 330
    .line 331
.end method
