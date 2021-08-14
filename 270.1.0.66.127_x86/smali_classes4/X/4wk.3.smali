.class public final LX/4wk;
.super LX/1I9;
.source ""


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/4wl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/0li;

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/0AH;

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActionLinkCallToActionComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4wk;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ActionLinkCallToActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2001

    .line 6
    .line 7
    iput v0, p0, LX/4wk;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/4wk;->A02:I

    .line 11
    .line 12
    const v0, 0x7f16000c

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/4wk;->A03:I

    .line 16
    .line 17
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4wk;->A0D:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x6003

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4wk;->A0I:LX/0AH;

    .line 36
    .line 37
    new-instance v0, LX/4wl;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4wl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4wk;->A0A:LX/4wl;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/4wk;->A09:LX/1lU;

    .line 3
    .line 4
    iget-object v0, v1, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    iget-object v9, v1, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, v1, LX/4wk;->A03:I

    .line 15
    .line 16
    move/from16 v22, v0

    .line 17
    .line 18
    iget-object v11, v1, LX/4wk;->A05:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, v1, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 22
    .line 23
    move-object/from16 v21, v0

    .line 24
    .line 25
    iget-object v0, v1, LX/4wk;->A0E:Ljava/lang/CharSequence;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v0, v1, LX/4wk;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    iget-object v8, v1, LX/4wk;->A0C:Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 36
    .line 37
    iget-boolean v5, v1, LX/4wk;->A0L:Z

    .line 38
    .line 39
    iget-boolean v13, v1, LX/4wk;->A0K:Z

    .line 40
    .line 41
    iget v4, v1, LX/4wk;->A02:I

    .line 42
    .line 43
    iget v3, v1, LX/4wk;->A01:I

    .line 44
    .line 45
    const/16 v6, 0x27f2

    .line 46
    .line 47
    iget-object v1, v1, LX/4wk;->A0D:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, LX/2nr;

    .line 55
    .line 56
    const/16 v0, 0x287e

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, LX/2zm;

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/4wk;

    .line 88
    .line 89
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v0, 0x7a131bf9

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    if-nez v11, :cond_7

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    :goto_0
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v21

    .line 124
    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    if-eqz v18, :cond_0

    .line 134
    .line 135
    move-object/from16 v0, v18

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A58()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_0
    move-object/from16 v21, v8

    .line 148
    .line 149
    :cond_1
    const/4 v8, 0x2

    .line 150
    move-object/from16 v0, v21

    .line 151
    .line 152
    invoke-virtual {v7, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f160039

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    const v4, 0x7f160017

    .line 171
    .line 172
    .line 173
    :cond_2
    const/16 v0, 0x30

    .line 174
    .line 175
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_1
    const/16 v0, 0x27

    .line 189
    .line 190
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v0, -0x413bfec4

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v6, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v7, v5}, LX/1Z7;->A0A(F)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v7, v0}, LX/1Z7;->A0B(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    if-eqz v18, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    :cond_3
    move-object/from16 v17, v16

    .line 238
    .line 239
    :cond_4
    if-nez v17, :cond_5

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_2
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_5
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, LX/4wn;

    .line 258
    .line 259
    invoke-direct {v7}, LX/4wn;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v4, v6, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/BitSet;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/4wn;

    .line 280
    .line 281
    iput v3, v1, LX/4wn;->A02:I

    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    iput-object v0, v1, LX/4wn;->A05:Ljava/lang/CharSequence;

    .line 286
    .line 287
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/BitSet;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/4wn;

    .line 298
    .line 299
    move-object/from16 v0, v23

    .line 300
    .line 301
    iput-object v0, v1, LX/4wn;->A03:Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/BitSet;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 312
    .line 313
    .line 314
    const-string v0, "button_view_tag"

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v4, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    const v4, 0x1010212

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v4, v0}, LX/4wm;->A00(ILandroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    if-eqz v11, :cond_c

    .line 336
    .line 337
    invoke-static {v6}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v0, LX/4wk;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 342
    .line 343
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 350
    .line 351
    .line 352
    const v7, 0x7f1902cb

    .line 353
    .line 354
    .line 355
    if-eqz v13, :cond_8

    .line 356
    .line 357
    const v7, 0x7f170a84

    .line 358
    .line 359
    .line 360
    :cond_8
    const/16 v0, 0x1e

    .line 361
    .line 362
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    const v7, 0x7f170cf1

    .line 366
    .line 367
    .line 368
    if-eqz v13, :cond_9

    .line 369
    .line 370
    const v7, 0x7f17080c

    .line 371
    .line 372
    .line 373
    :cond_9
    const/16 v0, 0x19

    .line 374
    .line 375
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    if-nez v13, :cond_a

    .line 379
    .line 380
    iget-object v10, v12, LX/2nr;->A01:LX/2W6;

    .line 381
    .line 382
    :cond_a
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/1XS;

    .line 385
    .line 386
    iput-object v10, v0, LX/1XS;->A0L:LX/1SX;

    .line 387
    .line 388
    :goto_3
    move/from16 v0, v22

    .line 389
    .line 390
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 394
    .line 395
    .line 396
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 397
    .line 398
    const v0, 0x7f160006

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const v0, 0x5a8bdfbb

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v6, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 416
    .line 417
    .line 418
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    move-object/from16 v0, v20

    .line 425
    .line 426
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    if-eqz v9, :cond_d

    .line 436
    .line 437
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_d
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 459
    .line 460
    invoke-virtual {v11, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 464
    .line 465
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 469
    .line 470
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v0, 0x2

    .line 479
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 480
    .line 481
    .line 482
    const v7, 0x7f12375e

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x2d

    .line 486
    .line 487
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    const/16 v0, 0x31

    .line 492
    .line 493
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 499
    .line 500
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/16 v0, 0x27

    .line 505
    .line 506
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 507
    .line 508
    .line 509
    const v7, 0x7f16001b

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x30

    .line 513
    .line 514
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v10, 0x0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_4
    const-string v8, "#"

    .line 547
    .line 548
    if-eqz v15, :cond_12

    .line 549
    .line 550
    invoke-static {v8, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    :goto_5
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_11

    .line 575
    .line 576
    invoke-static {v8, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v8, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v9, v0, v12}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :cond_e
    :goto_6
    if-eqz v10, :cond_10

    .line 589
    .line 590
    new-instance v8, LX/2hI;

    .line 591
    .line 592
    invoke-direct {v8, v10}, LX/2hI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    :goto_7
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const v0, 0x7f160023

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v9, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    int-to-float v0, v0

    .line 613
    invoke-virtual {v8, v0}, LX/2hI;->DFM(F)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 619
    .line 620
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, v8, LX/2hI;->A00:I

    .line 625
    .line 626
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    move/from16 v0, v22

    .line 633
    .line 634
    invoke-virtual {v11, v0}, LX/1Z7;->A0q(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v0}, LX/1Z7;->A0e(I)V

    .line 638
    .line 639
    .line 640
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 641
    .line 642
    const v0, 0x7f160006

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v7, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const v0, 0x5a8bdfbb

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v6, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 660
    .line 661
    .line 662
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_f

    .line 667
    .line 668
    move-object/from16 v0, v20

    .line 669
    .line 670
    invoke-virtual {v11, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 671
    .line 672
    .line 673
    :cond_f
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_10
    new-instance v8, LX/2hI;

    .line 680
    .line 681
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 682
    .line 683
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v8, v0}, LX/2hI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_11
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_e

    .line 695
    .line 696
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 697
    .line 698
    sget-object v0, LX/4wk;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 699
    .line 700
    invoke-virtual {v14, v8, v9, v7, v0}, LX/2zm;->A05(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    goto :goto_6

    .line 705
    :cond_12
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 706
    .line 707
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 708
    .line 709
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_13
    move-object v9, v10

    .line 716
    goto/16 :goto_4
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4wk;->A0A:LX/4wl;

    .line 7
    .line 8
    iget-object v0, v0, LX/4wl;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
    iput-object v0, p0, LX/4wk;->A00:LX/1yB;

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
    iget-object v1, p0, LX/4wk;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ActionLinkCallToActionComponent"

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
    iget-object v0, p0, LX/4wk;->A0A:LX/4wl;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/4wl;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4wl;

    .line 1
    .line 2
    check-cast p2, LX/4wl;

    .line 3
    .line 4
    iget-object v0, p1, LX/4wl;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4wl;->logContext:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wk;->A0A:LX/4wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/4wk;

    .line 11
    .line 12
    iget-object v1, v0, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 13
    .line 14
    iget-object v4, v0, LX/4wk;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/4wk;->A0I:LX/0AH;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3rJ;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4N()Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v3

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 37
    .line 38
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 41
    .line 42
    check-cast v5, LX/4wk;

    .line 43
    .line 44
    iget-object v0, v5, LX/4wk;->A0A:LX/4wl;

    .line 45
    .line 46
    iget-object v3, v0, LX/4wl;->logContext:LX/1yB;

    .line 47
    .line 48
    iget-object v2, v5, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iget-object v1, v5, LX/4wk;->A07:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/4wk;->A0J:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v4, v3}, LX/23G;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1yB;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 63
    .line 64
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 67
    .line 68
    check-cast v4, LX/4wk;

    .line 69
    .line 70
    iget-object v0, v4, LX/4wk;->A0A:LX/4wl;

    .line 71
    .line 72
    iget-object v2, v0, LX/4wl;->logContext:LX/1yB;

    .line 73
    .line 74
    iget-object v1, v4, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iget-object v0, v4, LX/4wk;->A08:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, LX/23G;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1yB;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_1
    invoke-static {v1, v3, v2}, LX/23G;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1yB;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, LX/3rJ;->A00:LX/151;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    monitor-exit v3

    .line 116
    return-object v6

    .line 117
    :cond_3
    invoke-static {v2, v4, v3}, LX/23G;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1yB;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x413bfec4 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x5a8bdfbb -> :sswitch_2
        0x7a131bf9 -> :sswitch_0
    .end sparse-switch
    .line 123
    .line 124
.end method
