.class public final LX/DQk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DQl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentViewMoreRepliesConversationFirstComponent"

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
    iput-object v1, p0, LX/DQk;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DQl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DQl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DQk;->A04:LX/DQl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v7, p0, LX/DQk;->A01:I

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/DQk;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const v0, 0x7f160028

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f16001d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f040403

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1709e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 60
    .line 61
    .line 62
    const-class v3, LX/DQk;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x50946517

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f060222

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v3, LX/2Yt;->A8E:LX/2Yt;

    .line 96
    .line 97
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 98
    .line 99
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 100
    .line 101
    invoke-virtual {v5, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f124240

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 112
    .line 113
    .line 114
    const-string v5, "android.widget.Button"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, LX/1dN;

    .line 122
    .line 123
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 137
    .line 138
    const v0, 0x7f16001b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v8}, LX/1Z7;->A0D(F)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f160009

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f060224

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 173
    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v8}, LX/1Z7;->A0D(F)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f160009

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f040403

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v1, 0x7f10001c

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v6, 0x0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f160017

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x30

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f160018

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x13

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f0600af

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x2b

    .line 275
    .line 276
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 280
    .line 281
    const v0, 0x7f160066

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/1YA;

    .line 300
    .line 301
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 302
    .line 303
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 320
    .line 321
    return-object v0
    .line 322
    .line 323
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DQk;->A04:LX/DQl;

    .line 7
    .line 8
    iget-object v1, v0, LX/DQl;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DQk;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DQk;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "InlineCommentViewMoreRepliesConversationFirstComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DQk;->A04:LX/DQl;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/DQl;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DQl;

    .line 1
    .line 2
    check-cast p2, LX/DQl;

    .line 3
    .line 4
    iget-object v0, p1, LX/DQl;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DQl;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQk;->A04:LX/DQl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v7, v3, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, LX/DQk;

    .line 38
    .line 39
    iget-object v3, v4, LX/DQk;->A02:LX/1lM;

    .line 40
    .line 41
    iget-object v12, v4, LX/DQk;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v4, LX/DQk;->A03:LX/1w5;

    .line 44
    .line 45
    const/16 v1, 0x2889

    .line 46
    .line 47
    iget-object v2, p0, LX/DQk;->A05:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/317;

    .line 55
    .line 56
    const/16 v1, 0x652b

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/5nP;

    .line 64
    .line 65
    iget-object v0, v4, LX/DQk;->A04:LX/DQl;

    .line 66
    .line 67
    iget-object v10, v0, LX/DQl;->logContext:LX/1yB;

    .line 68
    .line 69
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-virtual/range {v6 .. v14}, LX/317;->A06(Landroid/view/View;LX/1w5;LX/1w5;LX/1yB;LX/1lD;Ljava/lang/String;LX/5nP;Z)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
.end method
