.class public final LX/DWx;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoriesArchiveBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DWx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveBottomSheetComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DWx;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    const/16 v1, 0x402c

    .line 1
    .line 2
    iget-object v3, p0, LX/DWx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/user/model/User;

    .line 10
    .line 11
    const/16 v1, 0x2463

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1dA;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/high16 v7, 0x42b40000    # 90.0f

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, LX/1qG;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;->A01(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, LX/2Yt;->AKH:LX/2Yt;

    .line 44
    .line 45
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 46
    .line 47
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v2, LX/6Us;

    .line 81
    .line 82
    invoke-direct {v2}, LX/6Us;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x7f000000

    .line 101
    .line 102
    iput v0, v2, LX/6Us;->A05:I

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/6Us;->A04:I

    .line 111
    .line 112
    const/high16 v0, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v2, LX/6Us;->A03:F

    .line 120
    .line 121
    const/high16 v0, 0x42600000    # 56.0f

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v0}, LX/1Z8;->DX2(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x42600000    # 56.0f

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v9, v0}, LX/1Z8;->BjA(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41c00000    # 24.0f

    .line 144
    .line 145
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iput v0, v2, LX/6Us;->A00:F

    .line 151
    .line 152
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, -0x3e200000    # -28.0f

    .line 160
    .line 161
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v9, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 169
    .line 170
    const/high16 v0, -0x3f400000    # -6.0f

    .line 171
    .line 172
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v9, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    iput v0, v2, LX/6Us;->A01:F

    .line 186
    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iput v0, v2, LX/6Us;->A02:F

    .line 195
    .line 196
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x42340000    # 45.0f

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/DWx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f170a84

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x42400000    # 48.0f

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 286
    .line 287
    const/high16 v1, 0x41c80000    # 25.0f

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 306
    .line 307
    const/high16 v0, -0x3e400000    # -24.0f

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_2
    move-object v1, v3

    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
.end method
