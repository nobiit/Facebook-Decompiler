.class public final LX/CYn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2cc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2cV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigInternalBottomSheetActionCellComponent"

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
    iput-object v1, p0, LX/CYn;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/CYn;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/CYn;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v13, p0, LX/CYn;->A01:LX/2Yt;

    .line 5
    .line 6
    iget-object v12, p0, LX/CYn;->A03:LX/2cV;

    .line 7
    .line 8
    iget-object v2, p0, LX/CYn;->A02:LX/2cc;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/CYn;->A09:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/CYn;->A08:Z

    .line 13
    .line 14
    const/16 v3, 0x2463

    .line 15
    .line 16
    iget-object v1, p0, LX/CYn;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1dA;

    .line 24
    .line 25
    if-eqz v13, :cond_0

    .line 26
    .line 27
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :cond_2
    const-string v0, "Negative actions should not have body text."

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v14, LX/4Uo;

    .line 45
    .line 46
    invoke-direct {v14}, LX/4Uo;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    iget-object v6, v11, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-nez v13, :cond_c

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_b

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    iput-object v0, v14, LX/4Uo;->A04:LX/1I9;

    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    iput-object v0, v14, LX/4Uo;->A07:LX/1ZT;

    .line 77
    .line 78
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LX/4o1;

    .line 83
    .line 84
    invoke-direct {v3}, LX/4o1;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    const/16 v0, 0x7c

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x80

    .line 107
    .line 108
    :cond_5
    :goto_2
    iput v0, v3, LX/4o1;->A05:I

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    iput v8, v3, LX/4o1;->A03:I

    .line 112
    .line 113
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    iput-object v0, v3, LX/4o1;->A07:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    iput-object v10, v3, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/4o1;

    .line 123
    .line 124
    invoke-direct {v3}, LX/4o1;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v11, LX/1GY;->A0B:LX/1Gi;

    .line 128
    .line 129
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xb2

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    const/16 v0, 0xae

    .line 147
    .line 148
    :cond_7
    iput v0, v3, LX/4o1;->A05:I

    .line 149
    .line 150
    iput v8, v3, LX/4o1;->A03:I

    .line 151
    .line 152
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    iput-object v0, v3, LX/4o1;->A07:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    const/high16 v0, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v3, LX/4o1;->A04:I

    .line 163
    .line 164
    iput-object v9, v3, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v1, v14, LX/4Uo;->A08:Ljava/util/List;

    .line 176
    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v14, LX/4Uo;->A08:Ljava/util/List;

    .line 187
    .line 188
    :cond_8
    iget-object v0, v14, LX/4Uo;->A08:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    const v0, 0x7f16001b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v14, LX/4Uo;->A00:I

    .line 201
    .line 202
    const v0, 0x7f16001b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v14, LX/4Uo;->A01:I

    .line 210
    .line 211
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    const v0, 0x7f170857

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x42600000    # 56.0f

    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v0}, LX/1Z8;->Bzz(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7}, LX/1Z8;->A0c(Z)V

    .line 237
    .line 238
    .line 239
    const-class v2, LX/CYn;

    .line 240
    .line 241
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x50946517

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 253
    .line 254
    .line 255
    return-object v14

    .line 256
    :cond_a
    const/16 v0, 0x9a

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v13, v12, v2}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 287
    .line 288
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v3, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 317
    .line 318
    goto :goto_3
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v3

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/CYn;

    .line 33
    .line 34
    iget-object v1, v0, LX/CYn;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iget-object v0, v0, LX/CYn;->A06:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
.end method
