.class public final LX/CHS;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageSelfJoinListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CHS;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSelfJoinListItemComponent"

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
    iput-object v1, p0, LX/CHS;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CHS;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/CHS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/CHS;->A06:Z

    .line 5
    .line 6
    iget-object v10, p0, LX/CHS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/CHS;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x2045

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f170855

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    const/high16 v7, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 54
    .line 55
    const/high16 v6, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x42680000    # 58.0f

    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f170855

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v1, 0x42200000    # 40.0f

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f04039a

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const v0, 0x7f170a84

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f06006a

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1c05a9

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f1c05c9

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const v0, 0x7f122db3

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/CHT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/CHT;

    .line 256
    .line 257
    iput-boolean v11, v0, LX/CHT;->A01:Z

    .line 258
    .line 259
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/BitSet;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    const-class v2, LX/CHS;

    .line 274
    .line 275
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, -0x46531bd4

    .line 280
    .line 281
    .line 282
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_0
    const v0, 0x7f122db1

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/CHS;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f170a84

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f04039a

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CHS;

    .line 30
    .line 31
    iget-object v4, v0, LX/CHS;->A01:LX/1Hh;

    .line 32
    .line 33
    iget-object v3, v0, LX/CHS;->A02:LX/1Hh;

    .line 34
    .line 35
    iget-object v2, v0, LX/CHS;->A04:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/CHU;

    .line 38
    .line 39
    invoke-direct {v1}, LX/CHU;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LX/CHU;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/CHU;

    .line 54
    .line 55
    invoke-direct {v1}, LX/CHU;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LX/CHU;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
.end method
