.class public final LX/Es2;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/E9o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketReservationDetailComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Es2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketReservationDetailComponent"

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
    iput-object v1, p0, LX/Es2;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9o;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Es2;->A04:LX/E9o;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc6

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static A09(LX/6QA;LX/1GY;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1212d6

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0xd0

    .line 23
    .line 24
    invoke-static {v0}, LX/361;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v4, v4, v3, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1212d8

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "description_animation_key"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/Es2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v10, v3, LX/Es2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v4, v3, LX/Es2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xa5db

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/Es2;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Dn9;

    .line 19
    .line 20
    iget-object v0, v3, LX/Es2;->A04:LX/E9o;

    .line 21
    .line 22
    iget-boolean v8, v0, LX/E9o;->isExpanded:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    new-instance v0, LX/1hn;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1hn;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/1hn;->A0A(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/1hn;->A0B(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v3, :cond_6

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-gt v0, v13, :cond_0

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v7, 0x1

    .line 91
    :cond_1
    sget-object v0, LX/Es2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, LX/Dn9;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 109
    .line 110
    .line 111
    const-string v0, "seeMoreTextContainer"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_1
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v11, 0xd2

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    invoke-static {v6}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v0, "description_animation_key"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v6}, LX/Es2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-le v0, v13, :cond_2

    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v6}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 277
    .line 278
    const/high16 v0, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_4
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 295
    .line 296
    const/high16 v0, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    const/4 v3, 0x0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    new-instance v9, LX/6QA;

    .line 318
    .line 319
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v9, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int/2addr v0, v13

    .line 335
    if-ge v2, v0, :cond_8

    .line 336
    .line 337
    invoke-static {v6}, LX/Es2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-virtual {v14, v15, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v14, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    const-string v0, "\u2026"

    .line 376
    .line 377
    invoke-virtual {v9, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    const-string v0, " "

    .line 381
    .line 382
    invoke-virtual {v9, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v6, v8}, LX/Es2;->A09(LX/6QA;LX/1GY;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, LX/Es2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v8, :cond_a

    .line 393
    .line 394
    const v11, 0x7fffffff

    .line 395
    .line 396
    .line 397
    :cond_a
    const/4 v0, 0x4

    .line 398
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_e

    .line 407
    .line 408
    invoke-virtual {v9}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_7
    invoke-virtual {v2, v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/4o1;

    .line 422
    .line 423
    iput-object v1, v0, LX/4o1;->A0A:Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    if-nez v8, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_8
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    if-nez v8, :cond_c

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v6}, LX/Es2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v2, LX/6QA;

    .line 453
    .line 454
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v6, v1}, LX/Es2;->A09(LX/6QA;LX/1GY;Z)V

    .line 462
    .line 463
    .line 464
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 465
    .line 466
    const/high16 v0, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_9
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    xor-int/lit8 v0, v8, 0x1

    .line 488
    .line 489
    const-class v2, LX/Es2;

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, -0x1f7156fe

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_b
    invoke-virtual {v5, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 507
    .line 508
    .line 509
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_c
    move-object v0, v4

    .line 513
    goto :goto_9

    .line 514
    :cond_d
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_e
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/CharSequence;

    .line 522
    .line 523
    goto :goto_7
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
    iget-object v1, p0, LX/Es2;->A04:LX/E9o;

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
    iput-boolean v0, v1, LX/E9o;->isExpanded:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9o;

    .line 1
    .line 2
    check-cast p2, LX/E9o;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9o;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9o;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/Es2;

    .line 5
    .line 6
    new-instance v0, LX/E9o;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9o;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Es2;->A04:LX/E9o;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Es2;->A04:LX/E9o;

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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1f7156fe

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/2cv;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:EventTicketReservationDetailComponent.updateExpandCollapse"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v4

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
.end method
