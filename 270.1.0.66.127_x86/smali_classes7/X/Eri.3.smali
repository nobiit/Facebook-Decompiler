.class public final LX/Eri;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/0t0;


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/Eri;->A03:LX/0t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ObjectionableContentCollageAttachmentComponent"

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
    iput-object v1, p0, LX/Eri;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;LX/150;LX/2EZ;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/3LJ;->A02(LX/150;LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-static {v0}, LX/1wx;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, LX/2EZ;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Eri;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v5, v0, LX/Eri;->A00:LX/1lS;

    .line 5
    .line 6
    const/16 v1, 0x40c1

    .line 7
    .line 8
    iget-object v2, v0, LX/Eri;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3L9;

    .line 16
    .line 17
    const/16 v1, 0x2634

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/2EZ;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v2, LX/3L6;

    .line 33
    .line 34
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/3L6;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, LX/3L6;->A05:LX/1w5;

    .line 53
    .line 54
    iput-object v5, v2, LX/3L6;->A04:LX/1lS;

    .line 55
    .line 56
    invoke-virtual {v12, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX/3L9;->A01(LX/1w5;)LX/3LG;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/3L9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f180025

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/Eri;->A03:LX/0t0;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v8, -0x1

    .line 117
    .line 118
    invoke-static {v8, v2, v6}, LX/3LO;->A02(III)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_0
    move v0, v8

    .line 124
    if-eqz v16, :cond_2

    .line 125
    .line 126
    move v0, v6

    .line 127
    :cond_2
    if-ge v5, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3LF;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v13, v0}, LX/2EZ;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget-object v0, v11, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 148
    .line 149
    aget-object v0, v0, v5

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_3
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    invoke-virtual {v11, v5, v0}, LX/3LG;->A00(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sget-object v0, LX/Eri;->A03:LX/0t0;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/graphics/Rect;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v11, v9, v5, v1}, LX/3LG;->A02(IILandroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    add-int/2addr v15, v3

    .line 183
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    add-int/2addr v4, v0

    .line 188
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    sub-int/2addr v3, v2

    .line 191
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    sub-int/2addr v2, v0

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Eri;->A03:LX/0t0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, LX/ErV;->A01(LX/1GY;)LX/1dN;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sub-int/2addr v3, v15

    .line 236
    invoke-virtual {v1, v3}, LX/1Z7;->A0p(I)V

    .line 237
    .line 238
    .line 239
    sub-int/2addr v2, v4

    .line 240
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    invoke-virtual {v12, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 246
    .line 247
    .line 248
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/Eri;->A03:LX/0t0;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
