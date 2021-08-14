.class public final LX/IQB;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cls;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketingInfoRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IQB;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketingInfoRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1212c7

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/IQB;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/IQB;->A0C:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0li;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IQB;->A04:LX/0li;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;I)LX/4o1;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4o1;

    .line 9
    .line 10
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc9

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/IQB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v3, LX/IQB;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v3, LX/IQB;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/IQB;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget v10, v3, LX/IQB;->A00:I

    .line 11
    .line 12
    iget-object v1, v3, LX/IQB;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-boolean v9, v3, LX/IQB;->A0C:Z

    .line 15
    .line 16
    iget-boolean v8, v3, LX/IQB;->A0A:Z

    .line 17
    .line 18
    iget-object v2, v3, LX/IQB;->A03:LX/Cls;

    .line 19
    .line 20
    iget-boolean v7, v3, LX/IQB;->A0B:Z

    .line 21
    .line 22
    const/16 v5, 0x2330

    .line 23
    .line 24
    iget-object v4, v3, LX/IQB;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    check-cast v15, LX/1Ll;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v6, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v15, LX/1Lm;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, LX/IQB;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v15, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, LX/1Ll;->A0I()LX/1R8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, LX/1Ks;->A04:LX/1Ks;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v4, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f16001f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v15, LX/1Zr;->A02:LX/1Zr;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/4o1;

    .line 130
    .line 131
    iput-object v15, v0, LX/4o1;->A09:LX/1Zr;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x8e

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/4o1;

    .line 173
    .line 174
    iput-object v15, v0, LX/4o1;->A09:LX/1Zr;

    .line 175
    .line 176
    invoke-virtual {v3, v13, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 182
    .line 183
    .line 184
    const/16 v13, 0xc6

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    const/high16 v13, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v3, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    new-instance v3, LX/Clr;

    .line 217
    .line 218
    invoke-direct {v3}, LX/Clr;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v11, LX/1GY;->A0B:LX/1Gi;

    .line 222
    .line 223
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v3, LX/Clr;->A00:LX/Cls;

    .line 237
    .line 238
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v10, v13}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 269
    .line 270
    const/high16 v0, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f080508

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0403f9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 296
    .line 297
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 309
    .line 310
    const/high16 v1, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    if-eqz v9, :cond_1

    .line 314
    .line 315
    const/high16 v0, 0x3f000000    # 0.5f

    .line 316
    .line 317
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    if-nez v8, :cond_2

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 336
    .line 337
    if-eqz v7, :cond_3

    .line 338
    .line 339
    invoke-static {v11}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-class v2, LX/IQB;

    .line 348
    .line 349
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, -0x505d3041

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v11}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1ZV;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_3
    return-object v1

    .line 393
    :cond_4
    move-object v2, v5

    .line 394
    goto :goto_2

    .line 395
    :cond_5
    if-nez v1, :cond_6

    .line 396
    .line 397
    invoke-static {v11, v12, v10}, LX/IQB;->A02(LX/1GY;Ljava/lang/String;I)LX/4o1;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_6
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    const v1, 0x7f04036b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 431
    .line 432
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/1dN;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v12, v10}, LX/IQB;->A02(LX/1GY;Ljava/lang/String;I)LX/4o1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_7
    move-object v4, v5

    .line 454
    goto/16 :goto_0
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x505d3041

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/IQB;

    .line 29
    .line 30
    iget-object v1, v0, LX/IQB;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/IQB;->A02:LX/LEg;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/LEg;->Ab1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method
