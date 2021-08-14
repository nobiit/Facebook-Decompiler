.class public final LX/IHe;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HomeTabHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IHe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HomeTabHeaderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IHe;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/1dA;)LX/IHj;
    .locals 6

    .line 0
    new-instance v3, LX/IHj;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/IHj;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f12075f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/IHj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, LX/2Yt;->A6g:LX/2Yt;

    .line 17
    .line 18
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 19
    .line 20
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 21
    .line 22
    invoke-virtual {p1, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/IHj;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v3, LX/IHj;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-class v2, LX/IHe;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x168a7d7

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/IHj;->A02:LX/1Hh;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/1Z7;->A0D(F)V

    .line 59
    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/IHe;->A02:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/IHe;->A05:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/IHe;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v10, p0, LX/IHe;->A00:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/IHe;->A04:Z

    .line 9
    .line 10
    const/16 v2, 0x2463

    .line 11
    .line 12
    iget-object v1, p0, LX/IHe;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1dA;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 31
    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/IHf;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/IHf;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, v4, LX/IHf;->A03:Z

    .line 67
    .line 68
    iget-object v0, v9, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v4, LX/IHf;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v8, v4, LX/IHf;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v9, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const v0, 0x7f1208a9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x41000000    # -0.5f

    .line 139
    .line 140
    const/16 v0, 0x27

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41600000    # 14.0f

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x74000000

    .line 175
    .line 176
    const/16 v0, 0x27

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 v0, 0x42c80000    # 100.0f

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    new-instance v2, LX/IHg;

    .line 212
    .line 213
    invoke-direct {v2, p1}, LX/IHg;-><init>(LX/1GY;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v0, v2, LX/IHg;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {p1, v7}, LX/IHe;->A02(LX/1GY;LX/1dA;)LX/IHj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v2, LX/IHg;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v5, LX/IHj;

    .line 230
    .line 231
    invoke-direct {v5, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v8, LX/2Yt;->A55:LX/2Yt;

    .line 237
    .line 238
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 239
    .line 240
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 241
    .line 242
    invoke-virtual {v7, v9, v8, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, LX/IHj;->A01:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    const v1, 0x7f12075c

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/II3;->A02:LX/1GY;

    .line 252
    .line 253
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v5}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 268
    .line 269
    .line 270
    iput-object v8, v5, LX/II3;->A01:Ljava/lang/CharSequence;

    .line 271
    .line 272
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v0, v5, LX/IHj;->A03:Ljava/lang/Integer;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    const-class v8, LX/IHe;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x168a7d7

    .line 288
    .line 289
    .line 290
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v5, LX/IHj;->A02:LX/1Hh;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v5}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, LX/1Z7;->A0D(F)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/IHg;->A01:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v2}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, LX/1Z7;->A0D(F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/IHe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LX/IHj;

    .line 328
    .line 329
    invoke-direct {v5, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f12075e

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v5, LX/IHj;->A04:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v6, :cond_2

    .line 342
    .line 343
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    sget-object v2, LX/2Yt;->ADV:LX/2Yt;

    .line 346
    .line 347
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 348
    .line 349
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 350
    .line 351
    invoke-virtual {v7, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v5, LX/IHj;->A01:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v0, v5, LX/IHj;->A03:Ljava/lang/Integer;

    .line 360
    .line 361
    const-class v2, LX/IHe;

    .line 362
    .line 363
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x3ce58dd5

    .line 368
    .line 369
    .line 370
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v5, LX/IHj;->A02:LX/1Hh;

    .line 375
    .line 376
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 377
    .line 378
    const/high16 v0, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-virtual {v5, v1, v0}, LX/II3;->A07(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/IHe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    invoke-virtual {v5, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, -0x7c488079

    .line 397
    .line 398
    .line 399
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x5dfdf875

    .line 416
    .line 417
    .line 418
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_3
    invoke-static {p1, v7}, LX/IHe;->A02(LX/1GY;LX/1dA;)LX/IHj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/IHe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_1

    .line 439
    :cond_4
    const v0, 0x7f1214a7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-lez v10, :cond_1

    .line 447
    .line 448
    const-string v2, " "

    .line 449
    .line 450
    const v1, 0x7f10001b

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v5, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    goto/16 :goto_0
    .line 470
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v1, v3

    .line 20
    .line 21
    check-cast v7, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    check-cast v2, LX/IHe;

    .line 33
    .line 34
    iget-object v12, v2, LX/IHe;->A02:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 35
    .line 36
    const v1, 0xe486

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/IHe;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/16 v1, 0x2037

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/0o5;

    .line 56
    .line 57
    const v1, 0x893e

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/8to;

    .line 66
    .line 67
    const v1, 0xe0b0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/III;

    .line 76
    .line 77
    new-instance v8, Lcom/facebook/ipc/pages/PageInfo;

    .line 78
    .line 79
    iget-wide v1, v12, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 80
    .line 81
    iget-object v10, v12, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v12, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v12, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v12, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    move-wide/from16 v18, v1

    .line 90
    .line 91
    move-object/from16 v20, v10

    .line 92
    .line 93
    move-object/from16 v21, v6

    .line 94
    .line 95
    move-object/from16 v22, v5

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    invoke-direct/range {v17 .. v23}, Lcom/facebook/ipc/pages/PageInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v12}, LX/GMj;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LX/IHn;

    .line 113
    .line 114
    invoke-direct {v2, v9, v8, v0}, LX/IHn;-><init>(LX/0kw;Lcom/facebook/ipc/pages/PageInfo;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    const v5, 0xe0a7

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/IHn;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/IFo;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/IFo;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const v1, 0xe0a6

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/IFn;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/IFn;->A00()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    const v1, 0xc418

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LX/G3O;

    .line 174
    .line 175
    iget-object v5, v2, LX/IHn;->A02:Lcom/facebook/ipc/pages/PageInfo;

    .line 176
    .line 177
    iget-wide v0, v5, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 178
    .line 179
    iget-object v9, v5, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v5, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v2, LX/IHn;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 184
    .line 185
    move-wide/from16 v18, v0

    .line 186
    .line 187
    move-object/from16 v20, v9

    .line 188
    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v22}, LX/G3O;->A03(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v5, 0x3

    .line 200
    const v1, 0xa342

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/BY2;

    .line 210
    .line 211
    const/16 v0, 0x6dc

    .line 212
    .line 213
    invoke-virtual {v1, v8, v0, v6}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_0
    if-nez v0, :cond_0

    .line 218
    .line 219
    :cond_1
    const v5, 0xe0a7

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/IHn;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/IFo;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/IFo;->A00()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const v1, 0xe0a6

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/IFn;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/IFn;->A00()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    const/16 v0, 0x24a1

    .line 257
    .line 258
    iget-object v14, v2, LX/IHn;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v1, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/2Zx;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v8, 0x4

    .line 268
    const v0, 0xc418

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/G3O;

    .line 276
    .line 277
    iget-object v10, v2, LX/IHn;->A02:Lcom/facebook/ipc/pages/PageInfo;

    .line 278
    .line 279
    iget-wide v8, v10, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 280
    .line 281
    iget-object v11, v10, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v10, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v13, 0x5

    .line 286
    const/16 v12, 0x2037

    .line 287
    .line 288
    invoke-static {v13, v12, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, LX/0o5;

    .line 293
    .line 294
    invoke-interface {v12}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    move-wide/from16 v18, v8

    .line 311
    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    move-object/from16 v21, v10

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v28}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/16 v0, 0x6dc

    .line 327
    .line 328
    invoke-interface {v5, v1, v8, v0, v6}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_1
    if-nez v0, :cond_0

    .line 333
    .line 334
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    const-string v8, "fb-biz-internal://COMPOSER"

    .line 337
    .line 338
    if-eqz v15, :cond_6

    .line 339
    .line 340
    sget-object v0, LX/IGH;->A05:LX/IGH;

    .line 341
    .line 342
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v6, LX/IHG;

    .line 348
    .line 349
    invoke-direct {v6}, LX/IHG;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, LX/IHG;->A01(LX/IGH;)V

    .line 353
    .line 354
    .line 355
    const v1, 0xe0a6

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/IFn;

    .line 366
    .line 367
    const/16 v10, 0x20ff

    .line 368
    .line 369
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, LX/2GK;

    .line 376
    .line 377
    const-wide v0, 0x1005000000142L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v6, LX/IHG;->A0J:Z

    .line 387
    .line 388
    const v1, 0xe0a6

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/IFn;

    .line 398
    .line 399
    const/16 v10, 0x20ff

    .line 400
    .line 401
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, LX/2GK;

    .line 408
    .line 409
    const-wide v0, 0x1005000000142L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    const v1, 0xe0a6

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 424
    .line 425
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/IFn;

    .line 430
    .line 431
    const/16 v10, 0x20ff

    .line 432
    .line 433
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, LX/2GK;

    .line 440
    .line 441
    const-wide v0, 0x1005000010143L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x1

    .line 451
    if-nez v1, :cond_3

    .line 452
    .line 453
    :cond_2
    const/4 v0, 0x0

    .line 454
    :cond_3
    iput-boolean v0, v6, LX/IHG;->A0I:Z

    .line 455
    .line 456
    const/4 v10, 0x6

    .line 457
    const v1, 0xe09f

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, LX/IEl;

    .line 467
    .line 468
    const v1, 0xe0a6

    .line 469
    .line 470
    .line 471
    iget-object v0, v12, LX/IEl;->A00:LX/0li;

    .line 472
    .line 473
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/IFn;

    .line 478
    .line 479
    const/16 v10, 0x20ff

    .line 480
    .line 481
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, LX/2GK;

    .line 488
    .line 489
    const-wide v0, 0x10628001e1caeL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    const/16 v10, 0x200e

    .line 501
    .line 502
    iget-object v1, v12, LX/IEl;->A00:LX/0li;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Landroid/content/Context;

    .line 510
    .line 511
    sget-object v1, LX/IHo;->A01:LX/IHt;

    .line 512
    .line 513
    sget-object v0, LX/IHo;->A00:LX/IHu;

    .line 514
    .line 515
    invoke-virtual {v1, v0, v10}, LX/IHt;->A00(LX/IHu;Landroid/content/Context;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/0nP;

    .line 520
    .line 521
    const-string v0, "BizAppBizComposerDefaultPlacementSelection"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v1, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v0, "biz_composer_default_selected_placements"

    .line 533
    .line 534
    invoke-virtual {v10, v0, v1}, LX/0nw;->A09(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 539
    .line 540
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    sget-object v1, LX/IDv;->A01:LX/IDv;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_5

    .line 570
    .line 571
    sget-object v1, LX/IDv;->A02:LX/IDv;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    .line 583
    :cond_5
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_6
    sget-object v0, LX/IGH;->A06:LX/IGH;

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_7
    const/4 v0, 0x0

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_8
    const/4 v0, 0x0

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :sswitch_1
    const v2, 0xe0b0

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, LX/IHe;->A01:LX/0li;

    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/III;

    .line 608
    .line 609
    sget-object v0, LX/IHl;->A01:LX/IHl;

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 613
    .line 614
    aget-object v0, v0, v3

    .line 615
    .line 616
    check-cast v0, LX/1GY;

    .line 617
    .line 618
    check-cast v1, LX/9NI;

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 621
    .line 622
    .line 623
    return-object v16

    .line 624
    :sswitch_3
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 625
    .line 626
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 627
    .line 628
    aget-object v3, v0, v3

    .line 629
    .line 630
    check-cast v3, LX/1GY;

    .line 631
    .line 632
    check-cast v1, LX/IHe;

    .line 633
    .line 634
    iget-object v5, v1, LX/IHe;->A02:Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 635
    .line 636
    iget-object v2, v4, LX/IHe;->A01:LX/0li;

    .line 637
    .line 638
    const v1, 0xe0b0

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LX/III;

    .line 647
    .line 648
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 649
    .line 650
    iget-wide v0, v5, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v1, "create"

    .line 657
    .line 658
    const/16 v0, 0x109

    .line 659
    .line 660
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/IHk;->A03:LX/IHk;

    .line 672
    .line 673
    invoke-virtual {v4, v0}, LX/III;->A02(LX/IHk;)V

    .line 674
    .line 675
    .line 676
    return-object v16

    .line 677
    :sswitch_4
    const v2, 0xe0b0

    .line 678
    .line 679
    .line 680
    iget-object v1, v4, LX/IHe;->A01:LX/0li;

    .line 681
    .line 682
    const/4 v0, 0x2

    .line 683
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/III;

    .line 688
    .line 689
    sget-object v0, LX/IHl;->A02:LX/IHl;

    .line 690
    .line 691
    :goto_4
    invoke-virtual {v1, v0}, LX/III;->A03(LX/IHl;)V

    .line 692
    .line 693
    .line 694
    return-object v16

    .line 695
    :cond_9
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_5

    .line 700
    :cond_a
    const v1, 0xe0a6

    .line 701
    .line 702
    .line 703
    iget-object v0, v12, LX/IEl;->A00:LX/0li;

    .line 704
    .line 705
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/IFn;

    .line 710
    .line 711
    const/16 v10, 0x20ff

    .line 712
    .line 713
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 714
    .line 715
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, LX/2GK;

    .line 720
    .line 721
    const-wide v0, 0x10628001d1cadL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    sget-object v1, LX/IDv;->A01:LX/IDv;

    .line 731
    .line 732
    if-eqz v0, :cond_e

    .line 733
    .line 734
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 735
    .line 736
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_5
    iput-object v1, v6, LX/IHG;->A08:Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    const-string v0, "defaultSelectedPlacements"

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const v1, 0xe0a6

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 751
    .line 752
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/IFn;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 765
    .line 766
    :goto_6
    invoke-virtual {v6, v0}, LX/IHG;->A02(Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, LX/IHO;

    .line 770
    .line 771
    invoke-direct {v5}, LX/IHO;-><init>()V

    .line 772
    .line 773
    .line 774
    iget-object v0, v2, LX/IHn;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 775
    .line 776
    iput-object v0, v5, LX/IHO;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 777
    .line 778
    iget-object v2, v2, LX/IHn;->A02:Lcom/facebook/ipc/pages/PageInfo;

    .line 779
    .line 780
    iget-wide v0, v2, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 781
    .line 782
    iput-wide v0, v5, LX/IHO;->A00:J

    .line 783
    .line 784
    iget-object v1, v2, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v1, v5, LX/IHO;->A0B:Ljava/lang/String;

    .line 787
    .line 788
    const-string v0, "pageName"

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v2, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v0, v5, LX/IHO;->A0C:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 798
    .line 799
    invoke-direct {v0, v5}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;-><init>(LX/IHO;)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v6, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 803
    .line 804
    new-instance v1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 805
    .line 806
    invoke-direct {v1, v6}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;-><init>(LX/IHG;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "extra_biz_configuration"

    .line 810
    .line 811
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v9, v8, v7}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 815
    .line 816
    .line 817
    if-eqz v15, :cond_b

    .line 818
    .line 819
    sget-object v0, LX/IHk;->A02:LX/IHk;

    .line 820
    .line 821
    :goto_7
    invoke-virtual {v3, v0}, LX/III;->A02(LX/IHk;)V

    .line 822
    .line 823
    .line 824
    return-object v16

    .line 825
    :cond_b
    sget-object v0, LX/IHk;->A01:LX/IHk;

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_c
    iget-object v0, v2, LX/IHn;->A00:LX/0li;

    .line 829
    .line 830
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/IFn;

    .line 835
    .line 836
    invoke-virtual {v0}, LX/IFn;->A06()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_d

    .line 841
    .line 842
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_d
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_e
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto :goto_5

    .line 853
    nop

    .line 854
    :sswitch_data_0
    .sparse-switch
        -0x7c488079 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x168a7d7 -> :sswitch_0
        0x3ce58dd5 -> :sswitch_3
        0x5dfdf875 -> :sswitch_4
    .end sparse-switch
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
