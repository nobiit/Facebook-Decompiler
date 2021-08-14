.class public final LX/74S;
.super LX/1I9;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0K:LX/1Ks;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0E:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fig_list_item"

    .line 1
    .line 2
    const-string v0, "FigListItemComponentSpec"

    .line 3
    .line 4
    invoke-static {v0, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/74S;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 11
    .line 12
    sput-object v0, LX/74S;->A0K:LX/1Ks;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, p0, LX/74S;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/74S;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iput-object v0, p0, LX/74S;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iput v1, p0, LX/74S;->A01:I

    .line 13
    .line 14
    iput v1, p0, LX/74S;->A02:I

    .line 15
    .line 16
    iput v1, p0, LX/74S;->A03:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/74S;->A0K:LX/1Ks;

    .line 20
    .line 21
    iput-object v0, p0, LX/74S;->A09:LX/1Ks;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, LX/74S;->A04:I

    .line 25
    .line 26
    iput v1, p0, LX/74S;->A05:I

    .line 27
    .line 28
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/74S;->A0C:LX/0li;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/74S;->A0I:LX/0AH;

    .line 45
    .line 46
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/74S;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/74S;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/74S;->A0H:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v2, v1, LX/74S;->A0F:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v1, LX/74S;->A0G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object/from16 v29, v0

    .line 11
    .line 12
    iget-object v9, v1, LX/74S;->A0B:LX/2Yt;

    .line 13
    .line 14
    iget-object v8, v1, LX/74S;->A0E:LX/1I9;

    .line 15
    .line 16
    iget-object v7, v1, LX/74S;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v0, v1, LX/74S;->A07:Landroid/net/Uri;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget v0, v1, LX/74S;->A03:I

    .line 24
    .line 25
    move/from16 v28, v0

    .line 26
    .line 27
    iget v3, v1, LX/74S;->A01:I

    .line 28
    .line 29
    iget v5, v1, LX/74S;->A02:I

    .line 30
    .line 31
    iget v10, v1, LX/74S;->A04:I

    .line 32
    .line 33
    iget-object v4, v1, LX/74S;->A0A:LX/2gn;

    .line 34
    .line 35
    iget-object v0, v1, LX/74S;->A09:LX/1Ks;

    .line 36
    .line 37
    move-object/from16 v27, v0

    .line 38
    .line 39
    iget v0, v1, LX/74S;->A05:I

    .line 40
    .line 41
    move/from16 v20, v0

    .line 42
    .line 43
    iget v13, v1, LX/74S;->A00:I

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    iget-object v0, v1, LX/74S;->A0D:LX/1I9;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    iget-object v0, v1, LX/74S;->A0I:LX/0AH;

    .line 52
    .line 53
    move-object/from16 v26, v0

    .line 54
    .line 55
    const/16 v11, 0x2463

    .line 56
    .line 57
    iget-object v1, v1, LX/74S;->A0C:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1dA;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    :cond_0
    sget-object v1, LX/7C5;->A01:[I

    .line 70
    .line 71
    aget v12, v1, v10

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v14, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    if-eqz v1, :cond_13

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    new-instance v15, LX/4Uo;

    .line 85
    .line 86
    invoke-direct {v15}, LX/4Uo;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 90
    .line 91
    iget-object v13, v10, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    iget-object v14, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v14, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v15, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    if-nez v9, :cond_e

    .line 105
    .line 106
    if-nez v8, :cond_e

    .line 107
    .line 108
    if-nez v7, :cond_e

    .line 109
    .line 110
    if-nez v21, :cond_e

    .line 111
    .line 112
    :goto_1
    if-nez v6, :cond_d

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    iput-object v0, v15, LX/4Uo;->A04:LX/1I9;

    .line 116
    .line 117
    invoke-virtual {v3, v12}, LX/1Gi;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v15, LX/4Uo;->A02:I

    .line 122
    .line 123
    sget-object v0, LX/7C5;->A03:[I

    .line 124
    .line 125
    aget v8, v0, v20

    .line 126
    .line 127
    new-instance v6, LX/1g6;

    .line 128
    .line 129
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v6, v0}, LX/1g6;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v11, v8}, LX/1Z8;->A0B(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10, v11, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v11, v6, LX/1g6;->A0Z:Z

    .line 160
    .line 161
    move/from16 v0, v28

    .line 162
    .line 163
    iput v0, v6, LX/1g6;->A0E:I

    .line 164
    .line 165
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    iput-object v0, v6, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    sget-object v0, LX/1hp;->A03:LX/1hs;

    .line 170
    .line 171
    iput-object v0, v6, LX/1g6;->A0R:LX/1hs;

    .line 172
    .line 173
    move-object/from16 v0, v30

    .line 174
    .line 175
    iput-object v0, v6, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const-string v4, "list_item_title"

    .line 178
    .line 179
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v4}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 187
    .line 188
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 189
    .line 190
    if-ne v4, v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 198
    .line 199
    :cond_4
    iget-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v4, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 207
    .line 208
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    if-ne v4, v0, :cond_5

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 218
    .line 219
    :cond_5
    iget-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_3
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iget-object v1, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 234
    .line 235
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    if-ne v1, v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 245
    .line 246
    :cond_7
    iget-object v0, v15, LX/4Uo;->A08:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, LX/1Z8;->A0d(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    if-nez v18, :cond_9

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_4
    iput-object v0, v15, LX/4Uo;->A03:LX/1I9;

    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    iput-object v0, v15, LX/4Uo;->A05:LX/1ZT;

    .line 269
    .line 270
    const v0, 0x7f16001b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v15, LX/4Uo;->A00:I

    .line 278
    .line 279
    const v0, 0x7f16001b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v15, LX/4Uo;->A01:I

    .line 287
    .line 288
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    const v0, 0x7f170857

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    return-object v15

    .line 301
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    sget-object v0, LX/7C5;->A02:[I

    .line 307
    .line 308
    aget v8, v0, v19

    .line 309
    .line 310
    new-instance v4, LX/1g6;

    .line 311
    .line 312
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v4, v0}, LX/1g6;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v10, LX/1GY;->A0B:LX/1Gi;

    .line 318
    .line 319
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    :cond_b
    if-eqz v8, :cond_c

    .line 328
    .line 329
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v11, v8}, LX/1Z8;->A0B(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v10, v11, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v11, v4, LX/1g6;->A0Z:Z

    .line 345
    .line 346
    iput v5, v4, LX/1g6;->A0E:I

    .line 347
    .line 348
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 349
    .line 350
    iput-object v0, v4, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    move-object/from16 v0, v29

    .line 353
    .line 354
    iput-object v0, v4, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 355
    .line 356
    const v1, 0x7f0403fa

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v1, v11}, LX/1Gi;->A06(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v4, LX/1g6;->A0K:I

    .line 364
    .line 365
    const-string v1, "list_item_meta"

    .line 366
    .line 367
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_d
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_e
    if-eqz v9, :cond_f

    .line 383
    .line 384
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    sget-object v7, LX/2cV;->A02:LX/2cV;

    .line 395
    .line 396
    sget-object v4, LX/2cc;->A06:LX/2cc;

    .line 397
    .line 398
    invoke-virtual {v0, v13, v9, v7, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 405
    .line 406
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v8, v7, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_f
    if-eqz v8, :cond_10

    .line 425
    .line 426
    move-object v6, v8

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_10
    if-eqz v7, :cond_11

    .line 430
    .line 431
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_11
    new-instance v7, LX/1YD;

    .line 441
    .line 442
    invoke-direct {v7}, LX/1YD;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v10, LX/1GY;->A0B:LX/1Gi;

    .line 446
    .line 447
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 448
    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    :cond_12
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-interface/range {v26 .. v26}, LX/0AH;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, LX/1Ll;

    .line 465
    .line 466
    sget-object v0, LX/74S;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 467
    .line 468
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v21

    .line 472
    .line 473
    invoke-virtual {v9, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v7, LX/1YD;->A0H:LX/1RB;

    .line 481
    .line 482
    const v0, 0x7f0403b4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v0}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v7, LX/1YD;->A08:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    iput-object v4, v7, LX/1YD;->A0G:LX/2gn;

    .line 492
    .line 493
    move-object/from16 v0, v27

    .line 494
    .line 495
    iput-object v0, v7, LX/1YD;->A0F:LX/1Ks;

    .line 496
    .line 497
    iput-object v6, v7, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    move-object v6, v7

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_13
    sget-object v1, LX/7C5;->A00:[I

    .line 503
    .line 504
    aget v17, v1, v13

    .line 505
    .line 506
    new-instance v1, LX/1g6;

    .line 507
    .line 508
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v1, v13}, LX/1g6;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    iget-object v13, v10, LX/1GY;->A04:LX/1I9;

    .line 516
    .line 517
    if-eqz v13, :cond_14

    .line 518
    .line 519
    iget-object v15, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    :cond_14
    if-eqz v17, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    move-object v15, v13

    .line 530
    invoke-virtual/range {v15 .. v17}, LX/1Z8;->A0B(II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v22, v1

    .line 534
    .line 535
    move-object/from16 v23, v10

    .line 536
    .line 537
    move/from16 v24, v11

    .line 538
    .line 539
    move/from16 v25, v17

    .line 540
    .line 541
    invoke-virtual/range {v22 .. v25}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 542
    .line 543
    .line 544
    :cond_15
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 545
    .line 546
    move-object v15, v1

    .line 547
    move-object/from16 v16, v13

    .line 548
    .line 549
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v11, v1, LX/1g6;->A0Z:Z

    .line 553
    .line 554
    iput v3, v1, LX/1g6;->A0E:I

    .line 555
    .line 556
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 557
    .line 558
    iput-object v3, v1, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 559
    .line 560
    iput-object v2, v1, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iput-boolean v14, v1, LX/1g6;->A0Y:Z

    .line 563
    .line 564
    const-string v3, "list_item_body"

    .line 565
    .line 566
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v3}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0
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
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/74S;

    .line 5
    .line 6
    iget-object v0, v2, LX/74S;->A0D:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/74S;->A0D:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/74S;->A0E:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/74S;->A0E:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
.end method
