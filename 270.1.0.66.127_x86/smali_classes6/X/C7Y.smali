.class public final LX/C7Y;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/BrR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageHeaderImagesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C7Y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageHeaderImagesComponent"

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
    iput-object v1, p0, LX/C7Y;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Z)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f122d70

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06027e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Eg;->A07(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6Eg;->A03(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 57
    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/high16 v0, 0x42700000    # 60.0f

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/high16 v2, 0x42340000    # 45.0f

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f08045b

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/3Yy;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/C7Y;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v6, p0, LX/C7Y;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v2, 0x2330

    .line 5
    .line 6
    iget-object v1, p0, LX/C7Y;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Ll;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0403c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f122d6f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 38
    .line 39
    .line 40
    const-class v2, LX/C7Y;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x77f782c4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x43480000    # 200.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x42c80000    # 100.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/C7Y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v7}, LX/C7Y;->A02(LX/1GY;Z)LX/1I9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v0, 0x7f170b70

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x43100000    # 144.0f

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 127
    .line 128
    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v1, 0x7f122e79

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    const v1, -0xe7880e

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x27

    .line 165
    .line 166
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x41a80000    # 21.0f

    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7b5104f6

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, -0x3d980000    # -58.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/C7Y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 273
    .line 274
    const/high16 v0, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {p1, v0}, LX/C7Y;->A02(LX/1GY;Z)LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v1, 0x7f122d54

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x2d

    .line 305
    .line 306
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41700000    # 15.0f

    .line 310
    .line 311
    const/16 v0, 0x15

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41900000    # 18.0f

    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 321
    .line 322
    .line 323
    const v1, -0xe7880e

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x27

    .line 327
    .line 328
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 332
    .line 333
    const/high16 v0, 0x41c00000    # 24.0f

    .line 334
    .line 335
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x77f782c4

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7b5104f6

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/C7Y;

    .line 23
    .line 24
    iget-object v2, v0, LX/C7Y;->A03:LX/BrR;

    .line 25
    .line 26
    iget-object v3, v2, LX/BrR;->A0A:LX/BqU;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/BrR;->A0E:LX/Bqo;

    .line 31
    .line 32
    iget-object v8, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v3, LX/BqU;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "pages_creation_click"

    .line 39
    .line 40
    const-string v7, "add_profile_picture"

    .line 41
    .line 42
    const-string v10, "success"

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const v1, 0xa3ce

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/BrR;->A06:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/BrP;

    .line 62
    .line 63
    iget-object v8, v2, LX/BrR;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v2, LX/BrR;->A0A:LX/BqU;

    .line 66
    .line 67
    iget-object v9, v1, LX/BqU;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "cover_photo_clicked"

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v1, LX/IWl;->A02:LX/IWl;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v4, LX/IXm;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/IXm;->A03()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/IXm;->A02()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/IXm;->A06(LX/IWl;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc33

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 128
    .line 129
    check-cast v0, LX/C7Y;

    .line 130
    .line 131
    iget-object v2, v0, LX/C7Y;->A03:LX/BrR;

    .line 132
    .line 133
    iget-object v4, v2, LX/BrR;->A0A:LX/BqU;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v3, v2, LX/BrR;->A0E:LX/Bqo;

    .line 138
    .line 139
    iget-object v8, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v4, LX/BqU;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "pages_creation_click"

    .line 146
    .line 147
    const-string v7, "add_profile_picture"

    .line 148
    .line 149
    const-string v10, "success"

    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 156
    .line 157
    .line 158
    const v3, 0xa3ce

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/BrR;->A06:LX/0li;

    .line 162
    .line 163
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LX/BrP;

    .line 168
    .line 169
    iget-object v8, v2, LX/BrR;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v2, LX/BrR;->A0A:LX/BqU;

    .line 172
    .line 173
    iget-object v9, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "profile_photo_clicked"

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, LX/IWl;->A0A:LX/IWl;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 187
    .line 188
    new-instance v4, LX/IXm;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LX/IXm;->A03()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LX/IXm;->A02()V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, v4, LX/IXm;->A0X:Z

    .line 208
    .line 209
    iput-boolean v1, v4, LX/IXm;->A0Y:Z

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v4, LX/IXm;->A0Q:Z

    .line 213
    .line 214
    invoke-virtual {v4, v3}, LX/IXm;->A06(LX/IWl;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 224
    .line 225
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xc35

    .line 238
    .line 239
    :goto_0
    invoke-static {v3, v0, v2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v0, v0, v1

    .line 246
    .line 247
    check-cast v0, LX/1GY;

    .line 248
    .line 249
    check-cast p2, LX/9NI;

    .line 250
    .line 251
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 252
    .line 253
    .line 254
    return-object v5
    .line 255
.end method
