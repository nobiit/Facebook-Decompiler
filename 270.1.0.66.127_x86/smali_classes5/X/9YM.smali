.class public final LX/9YM;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupInsightsAddModeratorBottomSheetTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupInsightsAddModeratorBottomSheetTitleComponent"

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
    iput-object v1, p0, LX/9YM;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9YM;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9YM;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v10, v0, LX/9YM;->A01:I

    .line 5
    .line 6
    iget v9, v0, LX/9YM;->A00:I

    .line 7
    .line 8
    iget-object v4, v0, LX/9YM;->A04:LX/0AH;

    .line 9
    .line 10
    const/16 v2, 0x25be

    .line 11
    .line 12
    iget-object v3, v0, LX/9YM;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/22a;

    .line 20
    .line 21
    const v2, 0xa4e1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/Cyy;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x67b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    sget-object v7, LX/01l;->A0R:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v2, v5

    .line 52
    invoke-virtual {v11, v7, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    const-class v3, LX/9YM;

    .line 68
    .line 69
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, -0x3f26e1ff

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v11, 0x7f1902a3

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1f

    .line 119
    .line 120
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f0601a9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/high16 v15, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-static {v11, v15, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v14, v13, v0}, LX/2gn;->A08(IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/1Ll;

    .line 162
    .line 163
    const/16 v0, 0x2e1

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/9YM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x42800000    # 64.0f

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v0, 0x7f1c05a9

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v7, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x198

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1c05c9

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f121e7a

    .line 241
    .line 242
    .line 243
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f1c05c9

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v10, v9, v8}, LX/9YN;->A00(LX/1GY;IILX/Cyy;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    const/16 v0, 0x15

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x18

    .line 305
    .line 306
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_0
    const/4 v0, 0x0

    .line 316
    return-object v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3f26e1ff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9YM;

    .line 35
    .line 36
    iget-object v3, v1, LX/9YM;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v2, 0x653c

    .line 39
    .line 40
    iget-object v1, p0, LX/9YM;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/5pl;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v5
.end method
