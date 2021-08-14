.class public final LX/9ct;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThreadSingleTileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ct;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreadSingleTileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9ct;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9ct;->A01:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/9ct;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9ct;->A03:Z

    .line 3
    .line 4
    iget-wide v0, p0, LX/9ct;->A00:J

    .line 5
    .line 6
    const/16 v3, 0x2330

    .line 7
    .line 8
    iget-object v4, p0, LX/9ct;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1Ll;

    .line 16
    .line 17
    const/16 v3, 0x25be

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/22a;

    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v2, 0x7f1902cb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, LX/1Z7;->A0X(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v2, LX/2Ld;->A0S:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v4, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    mul-float/2addr v4, v2

    .line 69
    invoke-virtual {v9, v5, v4}, LX/2gn;->A08(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v11}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/9ct;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v10, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x42700000    # 60.0f

    .line 91
    .line 92
    invoke-virtual {v7, v2}, LX/1Z7;->A0S(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, LX/1Z7;->A0F(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    if-nez v6, :cond_0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/5Xj;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    const/high16 v11, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0403af

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, LX/31v;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, LX/31v;->A1s(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, LX/1ZT;->A03:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, LX/31u;->A1t(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, LX/31u;->A1s(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 214
    .line 215
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v6, LX/2Ld;->A23:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v7, v6}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v10, v9, v6}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v9, v11}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-virtual {v10, v6}, LX/1ZR;->A02(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, LX/1ZR;->A01()LX/1ZQ;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 239
    .line 240
    .line 241
    const v6, 0x7f170b56

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, LX/1Z7;->A0X(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, LX/01l;->A0J:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v8, v7, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v0, 0x28

    .line 298
    .line 299
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 313
    .line 314
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 328
    .line 329
    goto/16 :goto_0
    .line 330
.end method
