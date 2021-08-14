.class public final LX/9ZW;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9ZZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9ZY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupAYMTNuxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ZW;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupAYMTNuxComponent"

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
    iput-object v1, p0, LX/9ZW;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9ZY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9ZY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ZW;->A05:LX/9ZY;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/9ZW;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9ZW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v7, p0, LX/9ZW;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/9ZW;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Ll;

    .line 16
    .line 17
    iget-object v0, p0, LX/9ZW;->A05:LX/9ZY;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/9ZY;->isCardHidden:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040403

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x2a

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0403dd

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LX/9ZU;

    .line 100
    .line 101
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LX/9ZU;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const v8, 0x7f1c05b6

    .line 108
    .line 109
    .line 110
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v9, v8}, LX/1Z8;->A0B(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1, v9, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    iput-object v0, v5, LX/9ZU;->A02:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    const v1, 0x7f0403dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1, v9}, LX/1Gi;->A06(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v5, LX/9ZU;->A00:I

    .line 147
    .line 148
    iput-object v4, v5, LX/9ZU;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v1, 0x7f170421

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f120fae

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v4, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 239
    .line 240
    .line 241
    const-class v2, LX/9ZW;

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, -0x49c18bce

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/1dN;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x43826e49

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_2
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, LX/9ZW;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 304
    .line 305
    .line 306
    int-to-float v0, v6

    .line 307
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9ZW;->A05:LX/9ZY;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9ZY;->isCardHidden:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9ZY;

    .line 1
    .line 2
    check-cast p2, LX/9ZY;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9ZY;->isCardHidden:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9ZY;->isCardHidden:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ZW;

    .line 5
    .line 6
    new-instance v0, LX/9ZY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9ZY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9ZW;->A05:LX/9ZY;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ZW;->A05:LX/9ZY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x49c18bce

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/9ZW;

    .line 34
    .line 35
    iget-object v0, v0, LX/9ZW;->A02:LX/9ZZ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LX/9ZZ;->A01:LX/1o8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "5766"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    check-cast v4, LX/1GY;

    .line 58
    .line 59
    check-cast v1, LX/9ZW;

    .line 60
    .line 61
    iget-object v2, v1, LX/9ZW;->A02:LX/9ZZ;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/9ZZ;->A01:LX/1o8;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "5766"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/9ZZ;->A00:LX/9Za;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, LX/9Za;->A00:LX/1GX;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v2, LX/2cv;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "updateState:GroupsReportedPostsSection.updateIsNuxHidden"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v1, 0x1

    .line 109
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v2, LX/2cv;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "updateState:GroupAYMTNuxComponent.onUpdateIsCardHidden"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object v5
    .line 133
    .line 134
.end method
