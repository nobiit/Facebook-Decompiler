.class public final LX/9vE;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/2Ld;

.field public static final A0B:LX/6R0;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/9vH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/9vG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9vG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/9vE;->A08:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v1, LX/6Qz;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a000a

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/6Qz;->A01:I

    .line 16
    .line 17
    const v0, 0x7f170456

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/6Qz;->A00:I

    .line 21
    .line 22
    const v0, 0x7f122329

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/6Qz;->A02:I

    .line 26
    .line 27
    iput-object v2, v1, LX/6Qz;->A05:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/9vE;->A0B:LX/6R0;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 36
    .line 37
    sput-object v0, LX/9vE;->A0A:LX/2Ld;

    .line 38
    .line 39
    const-string v0, "FigActionBarComponentSpec"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/9vE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigActionBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9vE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/9vE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/9vE;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/9vE;->A01:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/9vE;->A05:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/9vE;->A06:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/9vE;->A07:Z

    .line 21
    .line 22
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/9vE;->A03:LX/0li;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A02(LX/1GY;LX/6R0;ILX/1Hh;Lcom/facebook/common/callercontext/CallerContext;LX/6Tl;)LX/1Z7;
    .locals 12

    .line 0
    move v10, p2

    .line 1
    iget-boolean v1, p1, LX/6R0;->A0A:Z

    .line 2
    .line 3
    iget-boolean v0, p1, LX/6R0;->A0B:Z

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    :cond_0
    iget v0, p1, LX/6R0;->A00:I

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, LX/6R0;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f16000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1Z7;->A0e(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, LX/6R0;->A0C:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f16000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1Z7;->A0q(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v1, 0x7f1c05ca

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v8, v2, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v3, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v1, 0x7f160000

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    iget v2, p1, LX/6R0;->A02:I

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x2d

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f16007b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/1Z7;->A0e(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 131
    .line 132
    const v1, 0x7f160020

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41c80000    # 25.0f

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/1Z7;->A0C(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/6R0;->A05:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154
    .line 155
    .line 156
    const-string v1, "android.widget.Button"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v5, p1, LX/6R0;->A02:I

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-virtual {v2, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p1, LX/6R0;->A0B:Z

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p1, LX/6R0;->A0A:Z

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 184
    .line 185
    .line 186
    const v1, 0x7f170855

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p1, LX/6R0;->A09:Z

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p1, LX/6R0;->A0A:Z

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v2, v4}, LX/1Z7;->A1d(Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v0, p1, LX/6R0;->A08:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-object v2

    .line 221
    :cond_4
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/high16 v1, 0x41300000    # 11.0f

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, -0x3f600000    # -5.0f

    .line 292
    .line 293
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 300
    .line 301
    const/high16 v0, -0x41000000    # -0.5f

    .line 302
    .line 303
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object v1, p1, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_6
    iget-object v2, p1, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    iget-object v11, p1, LX/6R0;->A03:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    iget-object p0, p1, LX/6R0;->A04:Landroid/net/Uri;

    .line 324
    .line 325
    move-object/from16 v9, p4

    .line 326
    .line 327
    move-object/from16 v7, p5

    .line 328
    .line 329
    invoke-virtual/range {v7 .. v12}, LX/6Tl;->A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILandroid/graphics/drawable/Drawable;Landroid/net/Uri;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_8
    if-nez v0, :cond_0

    .line 336
    .line 337
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public static A09(LX/3Vf;LX/6R0;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    .line 0
    iget v1, p1, LX/6R0;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget v0, p1, LX/6R0;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget v0, p1, LX/6R0;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-boolean v0, p1, LX/6R0;->A0A:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7IM;->A09(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, LX/6R0;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, p1, LX/6R0;->A01:I

    .line 33
    .line 34
    iget-object v0, p1, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/9vE;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v11, v1, LX/9vE;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v10, v1, LX/9vE;->A07:Z

    .line 7
    .line 8
    iget-boolean v9, v1, LX/9vE;->A06:Z

    .line 9
    .line 10
    iget-object v8, v1, LX/9vE;->A02:LX/9vH;

    .line 11
    .line 12
    iget-boolean v3, v1, LX/9vE;->A05:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/9vE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    const/16 v2, 0x6708

    .line 19
    .line 20
    iget-object v1, v1, LX/9vE;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/6Tl;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ge v2, v1, :cond_0

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "FigActionBarComponent expects no less than 3 items."

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :cond_3
    const/4 v0, 0x4

    .line 99
    if-gt v2, v0, :cond_4

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :cond_4
    const/16 v16, 0x1

    .line 106
    .line 107
    :cond_5
    xor-int/lit8 v0, v16, 0x1

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/9vE;->A0A:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_0
    const/4 v0, 0x0

    .line 124
    if-ge v3, v13, :cond_7

    .line 125
    .line 126
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/6R0;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget-boolean v1, v2, LX/6R0;->A0A:Z

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-class v14, LX/9vE;

    .line 139
    .line 140
    filled-new-array {v15, v8, v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x4ebf370a

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    move-object/from16 v17, v15

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v22, v7

    .line 158
    .line 159
    invoke-static/range {v17 .. v22}, LX/9vE;->A02(LX/1GY;LX/6R0;ILX/1Hh;Lcom/facebook/common/callercontext/CallerContext;LX/6Tl;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    if-eqz v16, :cond_8

    .line 170
    .line 171
    sget-object v18, LX/9vE;->A0B:LX/6R0;

    .line 172
    .line 173
    const-class v3, LX/9vE;

    .line 174
    .line 175
    filled-new-array {v15, v8, v12, v11}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x699fbb3

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move-object/from16 v22, v7

    .line 189
    .line 190
    invoke-static/range {v17 .. v22}, LX/9vE;->A02(LX/1GY;LX/6R0;ILX/1Hh;Lcom/facebook/common/callercontext/CallerContext;LX/6Tl;)LX/1Z7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    invoke-static {v15}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v3, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    invoke-static {v15}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0x18

    .line 256
    .line 257
    invoke-virtual {v0, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    move-object v3, v0

    .line 290
    goto :goto_1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x699fbb3

    .line 17
    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    check-cast p2, LX/5AB;

    .line 23
    .line 24
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v2, v1

    .line 27
    .line 28
    check-cast v8, LX/1GY;

    .line 29
    .line 30
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    aget-object v1, v2, v3

    .line 33
    .line 34
    check-cast v1, LX/9vH;

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v5, v2, v0

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, LX/9vF;

    .line 46
    .line 47
    invoke-direct {v4, v6, v1, v7, v5}, LX/9vF;-><init>(Ljava/util/List;LX/9vH;Landroid/view/View;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/O6B;

    .line 51
    .line 52
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x3

    .line 62
    :goto_0
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6R0;

    .line 69
    .line 70
    invoke-static {v3, v0, v4}, LX/9vE;->A09(LX/3Vf;LX/6R0;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6R0;

    .line 93
    .line 94
    invoke-static {v3, v0, v4}, LX/9vE;->A09(LX/3Vf;LX/6R0;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, LX/5YL;

    .line 99
    .line 100
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v1, LX/5YM;->A04:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v1

    .line 114
    .line 115
    check-cast v0, LX/1GY;

    .line 116
    .line 117
    check-cast p2, LX/9NI;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_4
    check-cast p2, LX/5AB;

    .line 124
    .line 125
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 128
    .line 129
    aget-object v1, v0, v3

    .line 130
    .line 131
    check-cast v1, LX/9vH;

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    check-cast v0, LX/6R0;

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, LX/9vH;->C9S(LX/6R0;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object v9
    .line 141
    .line 142
    .line 143
    .line 144
.end method
