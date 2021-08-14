.class public final LX/D7g;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameArcadeGlimmerCardComponent"

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
    iget-object v4, p0, LX/D7g;->A00:LX/2B8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const v3, 0x7f16004e

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7, v3}, LX/1Z7;->A0l(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v7, v4}, LX/1Z7;->A0D(F)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 44
    .line 45
    const/high16 v1, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-virtual {v7, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v1, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v7, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f060054

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, LX/1Z7;->A0X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f06004f

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput v3, v6, LX/1tl;->A00:I

    .line 124
    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    iput v0, v6, LX/1tl;->A01:I

    .line 128
    .line 129
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/1tl;->A00()LX/1tk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42200000    # 40.0f

    .line 156
    .line 157
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    iput v0, v1, LX/1tl;->A00:I

    .line 204
    .line 205
    const/16 v0, 0x12c

    .line 206
    .line 207
    iput v0, v1, LX/1tl;->A01:I

    .line 208
    .line 209
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual {v7, v8}, LX/1Z7;->A0F(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x428c0000    # 70.0f

    .line 239
    .line 240
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x1

    .line 259
    iput v0, v1, LX/1tl;->A00:I

    .line 260
    .line 261
    const/16 v0, 0xc8

    .line 262
    .line 263
    iput v0, v1, LX/1tl;->A01:I

    .line 264
    .line 265
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, LX/1Z7;->A0F(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x437b0000    # 251.0f

    .line 295
    .line 296
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
.end method
