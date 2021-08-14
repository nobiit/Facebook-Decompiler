.class public final LX/I9V;
.super LX/1I9;
.source ""


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

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;

.field public A09:LX/1Hh;

.field public A0A:LX/1Hh;

.field public A0B:LX/1Hh;

.field public A0C:LX/1Hh;

.field public A0D:LX/1Hh;

.field public A0E:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
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

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList;IZLjava/lang/String;LX/3Il;)LX/1I9;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/I8P;

    .line 2
    .line 3
    invoke-direct {v5}, LX/I8P;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v5, LX/I8P;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput p2, v5, LX/I8P;->A00:I

    .line 22
    .line 23
    iput-boolean p3, v5, LX/I8P;->A07:Z

    .line 24
    .line 25
    iput-object p4, v5, LX/I8P;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/I8P;->A09:Z

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    move-object v1, v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v1, v6

    .line 35
    :goto_0
    iput-object v1, v5, LX/I8P;->A02:LX/1Hh;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    :goto_1
    iput-object v0, v5, LX/I8P;->A03:LX/1Hh;

    .line 41
    .line 42
    iput-object v6, v5, LX/I8P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iput-object p5, v5, LX/I8P;->A01:LX/3Il;

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    check-cast v0, LX/I9V;

    .line 48
    .line 49
    iget-object v0, v0, LX/I9V;->A0D:LX/1Hh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v1, LX/I9V;

    .line 53
    .line 54
    iget-object v1, v1, LX/I9V;->A0C:LX/1Hh;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/I9V;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/I9V;->A0I:Z

    .line 5
    .line 6
    move/from16 v22, v0

    .line 7
    .line 8
    iget v2, v1, LX/I9V;->A00:I

    .line 9
    .line 10
    iget v0, v1, LX/I9V;->A01:I

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget-object v12, v1, LX/I9V;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v1, LX/I9V;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v9, v1, LX/I9V;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v8, v1, LX/I9V;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, LX/I9V;->A03:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 23
    .line 24
    iget-object v6, v1, LX/I9V;->A05:LX/1I9;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, v1, LX/I9V;->A04:LX/3Il;

    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static/range {v21 .. v21}, LX/5KY;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    shl-int/lit8 v1, v14, 0x1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-le v3, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/16 v18, 0x0

    .line 60
    .line 61
    :cond_3
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/16 v17, 0x0

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v14, :cond_7

    .line 84
    .line 85
    if-ge v3, v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v0, LX/6Bh;

    .line 100
    .line 101
    invoke-direct {v0}, LX/6Bh;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    move-object/from16 v13, p1

    .line 115
    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    move-object/from16 v23, v12

    .line 119
    .line 120
    move-object/from16 v24, v16

    .line 121
    .line 122
    invoke-static/range {v19 .. v24}, LX/I9V;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;IZLjava/lang/String;LX/3Il;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v0, v14, :cond_15

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    :goto_2
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    if-nez v18, :cond_f

    .line 152
    .line 153
    move-object v11, v5

    .line 154
    :goto_3
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v5

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    :cond_8
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    if-eqz v16, :cond_e

    .line 168
    .line 169
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v4, 0x7f040403

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    if-eqz v17, :cond_b

    .line 197
    .line 198
    new-instance v1, LX/I9b;

    .line 199
    .line 200
    invoke-direct {v1}, LX/I9b;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v13, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v2, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v1, LX/I9b;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v9, v1, LX/I9b;->A00:Landroid/net/Uri;

    .line 219
    .line 220
    iput-object v8, v1, LX/I9b;->A06:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v1, LX/I9b;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 223
    .line 224
    move-object v2, v4

    .line 225
    move-object v0, v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    move-object v0, v5

    .line 229
    :goto_5
    iput-object v0, v1, LX/I9b;->A04:LX/1Hh;

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    :goto_6
    iput-object v0, v1, LX/I9b;->A02:LX/1Hh;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    check-cast v2, LX/I9V;

    .line 239
    .line 240
    iget-object v5, v2, LX/I9V;->A08:LX/1Hh;

    .line 241
    .line 242
    :cond_a
    iput-object v5, v1, LX/I9b;->A03:LX/1Hh;

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x106000d

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    const-class v2, LX/I9V;

    .line 272
    .line 273
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x5a4d03e3

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_c
    move-object v0, v4

    .line 291
    check-cast v0, LX/I9V;

    .line 292
    .line 293
    iget-object v0, v0, LX/I9V;->A06:LX/1Hh;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    check-cast v0, LX/I9V;

    .line 297
    .line 298
    iget-object v0, v0, LX/I9V;->A0A:LX/1Hh;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    move-object v0, v5

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    new-instance v11, LX/I9a;

    .line 304
    .line 305
    invoke-direct {v11}, LX/I9a;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v14, v13, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v14, :cond_10

    .line 311
    .line 312
    iget-object v15, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_10
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    if-nez v10, :cond_11

    .line 322
    .line 323
    const-string v10, ""

    .line 324
    .line 325
    :cond_11
    iput-object v10, v11, LX/I9a;->A07:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v12, v11, LX/I9a;->A05:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v9, v11, LX/I9a;->A00:Landroid/net/Uri;

    .line 330
    .line 331
    iput-object v8, v11, LX/I9a;->A06:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, v11, LX/I9a;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 334
    .line 335
    move-object v10, v14

    .line 336
    move-object v0, v14

    .line 337
    if-nez v14, :cond_14

    .line 338
    .line 339
    move-object v0, v5

    .line 340
    :goto_7
    iput-object v0, v11, LX/I9a;->A04:LX/1Hh;

    .line 341
    .line 342
    if-eqz v18, :cond_13

    .line 343
    .line 344
    if-eqz v14, :cond_13

    .line 345
    .line 346
    move-object v0, v14

    .line 347
    check-cast v0, LX/I9V;

    .line 348
    .line 349
    iget-object v0, v0, LX/I9V;->A06:LX/1Hh;

    .line 350
    .line 351
    :goto_8
    iput-object v0, v11, LX/I9a;->A02:LX/1Hh;

    .line 352
    .line 353
    if-nez v14, :cond_12

    .line 354
    .line 355
    move-object v0, v5

    .line 356
    :goto_9
    iput-object v0, v11, LX/I9a;->A03:LX/1Hh;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_12
    check-cast v10, LX/I9V;

    .line 361
    .line 362
    iget-object v0, v10, LX/I9V;->A09:LX/1Hh;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    move-object v0, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_14
    check-cast v0, LX/I9V;

    .line 368
    .line 369
    iget-object v0, v0, LX/I9V;->A0B:LX/1Hh;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_a
    if-ge v2, v14, :cond_17

    .line 387
    .line 388
    add-int v0, v14, v2

    .line 389
    .line 390
    if-ge v0, v15, :cond_16

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 397
    .line 398
    :goto_b
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_16
    new-instance v0, LX/6Bh;

    .line 405
    .line 406
    invoke-direct {v0}, LX/6Bh;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    invoke-static/range {v19 .. v24}, LX/I9V;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;IZLjava/lang/String;LX/3Il;)LX/1I9;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    goto/16 :goto_2
    .line 426
    .line 427
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
    check-cast v1, LX/I9V;

    .line 5
    .line 6
    iget-object v0, v1, LX/I9V;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/I9V;->A05:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x5a4d03e3

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/I9V;

    .line 23
    .line 24
    iget-object v3, v1, LX/I9V;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, LX/I9V;

    .line 32
    .line 33
    iget-object v2, v0, LX/I9V;->A07:LX/1Hh;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/I9q;

    .line 38
    .line 39
    invoke-direct {v1}, LX/I9q;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LX/I9q;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
.end method
