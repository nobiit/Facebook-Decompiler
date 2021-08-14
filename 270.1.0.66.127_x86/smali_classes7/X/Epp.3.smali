.class public final LX/Epp;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:F


# instance fields
.field public A00:LX/1lf;
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

.field public A03:LX/ED0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/Epp;->A04:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialListAttachmentComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Epp;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ED0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ED0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Epp;->A03:LX/ED0;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(IIFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    filled-new-array {p0, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    aput p2, v1, v3

    .line 22
    .line 23
    aput p2, v1, v2

    .line 24
    .line 25
    aput p2, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput p2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput p3, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput p3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput p3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aput p3, v1, v0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Epp;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v7, v0, LX/Epp;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Epp;->A03:LX/ED0;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/ED0;->isExpanded:Z

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 24
    .line 25
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    if-eqz v14, :cond_2

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez v14, :cond_3

    .line 48
    .line 49
    const-class v6, LX/Epp;

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x6272b24a

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v7, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 68
    .line 69
    invoke-static {v7}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_18

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v13, 0x0

    .line 93
    :cond_5
    invoke-static {v7}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_17

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-static {v7}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_16

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_2
    invoke-static {v7}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_15

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    const/4 v11, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, "#"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_6
    invoke-static {v7}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_14

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_4
    const/4 v10, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "#"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_7
    invoke-static {v7}, LX/1xK;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v8, "NUMERIC"

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4P()Lcom/facebook/graphql/enums/GraphQLStoryListAttachmentStyleEnum;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v1, v0, :cond_8

    .line 179
    .line 180
    const-string v8, "CIRCLE"

    .line 181
    .line 182
    :cond_8
    if-eqz v11, :cond_13

    .line 183
    .line 184
    if-eqz v10, :cond_13

    .line 185
    .line 186
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_5
    sget v0, LX/Epp;->A04:F

    .line 195
    .line 196
    invoke-static {v7, v1, v0, v0}, LX/Epp;->A02(IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    if-eqz v13, :cond_12

    .line 204
    .line 205
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 206
    .line 207
    const/16 v0, 0x29

    .line 208
    .line 209
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v10, LX/Epn;

    .line 213
    .line 214
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v10, v0}, LX/Epn;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v7, v4, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/BitSet;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/BitSet;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/Epn;

    .line 245
    .line 246
    iput-object v9, v0, LX/Epn;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 247
    .line 248
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/BitSet;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/Epn;

    .line 260
    .line 261
    iput v1, v0, LX/Epn;->A01:I

    .line 262
    .line 263
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/BitSet;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Epn;

    .line 274
    .line 275
    iput v3, v0, LX/Epn;->A00:I

    .line 276
    .line 277
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/BitSet;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/Epn;

    .line 288
    .line 289
    iput-object v6, v1, LX/Epn;->A05:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v0, 0x12

    .line 292
    .line 293
    iput v0, v1, LX/Epn;->A02:I

    .line 294
    .line 295
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/BitSet;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 304
    .line 305
    .line 306
    :goto_6
    if-nez v5, :cond_9

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v14, :cond_a

    .line 310
    .line 311
    :cond_9
    const/4 v5, 0x1

    .line 312
    :cond_a
    move-object v15, v12

    .line 313
    if-eqz v12, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1b

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    const/4 v1, 0x1

    .line 323
    if-nez v5, :cond_b

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v14, 0x1

    .line 330
    if-gt v0, v7, :cond_c

    .line 331
    .line 332
    :cond_b
    const/4 v14, 0x0

    .line 333
    :cond_c
    if-eqz v14, :cond_11

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    :goto_7
    const/4 v10, 0x0

    .line 337
    :goto_8
    const-string v6, ""

    .line 338
    .line 339
    if-ge v10, v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 346
    .line 347
    const/16 v1, 0x51

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 360
    .line 361
    const/16 v1, 0x51

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :goto_9
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 368
    .line 369
    .line 370
    new-instance v11, LX/Epo;

    .line 371
    .line 372
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v11, v1}, LX/Epo;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v4, LX/1GY;->A0B:LX/1Gi;

    .line 378
    .line 379
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v13, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    :cond_d
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput v10, v11, LX/Epo;->A01:I

    .line 393
    .line 394
    iput-object v12, v11, LX/Epo;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 395
    .line 396
    const v1, -0x19000001

    .line 397
    .line 398
    .line 399
    iput v1, v11, LX/Epo;->A05:I

    .line 400
    .line 401
    const v1, 0x7f12181f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    iput v3, v11, LX/Epo;->A04:I

    .line 408
    .line 409
    iput-object v8, v11, LX/Epo;->A09:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v1, 0x8

    .line 412
    .line 413
    iput v1, v11, LX/Epo;->A00:I

    .line 414
    .line 415
    const/16 v1, 0x12

    .line 416
    .line 417
    iput v1, v11, LX/Epo;->A03:I

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    iput v1, v11, LX/Epo;->A02:I

    .line 421
    .line 422
    const/16 v1, 0x10

    .line 423
    .line 424
    iput v1, v11, LX/Epo;->A06:I

    .line 425
    .line 426
    const-string v1, "key"

    .line 427
    .line 428
    invoke-static {v1, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_e

    .line 433
    .line 434
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_a
    const-string v5, "Setting a null key from "

    .line 443
    .line 444
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 445
    .line 446
    invoke-static {v5, v6, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    const-string v1, "Component:NullKeySet"

    .line 453
    .line 454
    invoke-static {v5, v1, v6}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "null"

    .line 458
    .line 459
    :cond_e
    invoke-virtual {v11, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_f
    const-string v6, "unknown component"

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_10
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v1, 0x72

    .line 477
    .line 478
    invoke-virtual {v5, v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    goto :goto_9

    .line 486
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sub-int/2addr v0, v1

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_12
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 494
    .line 495
    const/high16 v0, 0x40a00000    # 5.0f

    .line 496
    .line 497
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_13
    const v7, -0xf9ae90

    .line 503
    .line 504
    .line 505
    const v1, -0x943011

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4Y()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4Y()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4u()Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_17
    const v1, 0x5c28046

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x47

    .line 532
    .line 533
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_18
    const/4 v9, 0x0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_19
    if-eqz v14, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    sub-int/2addr v6, v7

    .line 549
    new-instance v5, LX/Epq;

    .line 550
    .line 551
    invoke-direct {v5}, LX/Epq;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 555
    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 561
    .line 562
    :cond_1a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    const-class v3, LX/Epp;

    .line 568
    .line 569
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x15ac247e

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v5, LX/Epq;->A02:LX/1Hh;

    .line 581
    .line 582
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const v1, 0x7f1000a3

    .line 587
    .line 588
    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v5, LX/Epq;->A03:Ljava/lang/CharSequence;

    .line 602
    .line 603
    const/4 v0, -0x1

    .line 604
    iput v0, v5, LX/Epq;->A00:I

    .line 605
    .line 606
    const/16 v0, 0xe

    .line 607
    .line 608
    iput v0, v5, LX/Epq;->A01:I

    .line 609
    .line 610
    invoke-virtual {v2, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 611
    .line 612
    .line 613
    :cond_1b
    :goto_b
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_1c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    add-int/lit8 v7, v0, -0x1

    .line 623
    .line 624
    invoke-virtual {v15, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 629
    .line 630
    const/16 v0, 0x51

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_20

    .line 637
    .line 638
    invoke-virtual {v15, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 643
    .line 644
    const/16 v0, 0x51

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    :goto_c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 651
    .line 652
    .line 653
    new-instance v5, LX/Epo;

    .line 654
    .line 655
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 656
    .line 657
    invoke-direct {v5, v0}, LX/Epo;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    iget-object v6, v4, LX/1GY;->A0B:LX/1Gi;

    .line 661
    .line 662
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 663
    .line 664
    if-eqz v0, :cond_1d

    .line 665
    .line 666
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 669
    .line 670
    :cond_1d
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iput v7, v5, LX/Epo;->A01:I

    .line 676
    .line 677
    iput-object v9, v5, LX/Epo;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 678
    .line 679
    const v0, -0x19000001

    .line 680
    .line 681
    .line 682
    iput v0, v5, LX/Epo;->A05:I

    .line 683
    .line 684
    const v0, 0x7f12181f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    iput v3, v5, LX/Epo;->A04:I

    .line 691
    .line 692
    iput-object v8, v5, LX/Epo;->A09:Ljava/lang/String;

    .line 693
    .line 694
    const/16 v0, 0x8

    .line 695
    .line 696
    iput v0, v5, LX/Epo;->A00:I

    .line 697
    .line 698
    const/16 v0, 0x12

    .line 699
    .line 700
    iput v0, v5, LX/Epo;->A03:I

    .line 701
    .line 702
    const/4 v0, -0x1

    .line 703
    iput v0, v5, LX/Epo;->A02:I

    .line 704
    .line 705
    const/16 v0, 0x10

    .line 706
    .line 707
    iput v0, v5, LX/Epo;->A06:I

    .line 708
    .line 709
    const-string v0, "key"

    .line 710
    .line 711
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_1e

    .line 716
    .line 717
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 718
    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_d
    const-string v1, "Setting a null key from "

    .line 726
    .line 727
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 728
    .line 729
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 734
    .line 735
    const-string v0, "Component:NullKeySet"

    .line 736
    .line 737
    invoke-static {v1, v0, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "null"

    .line 741
    .line 742
    :cond_1e
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 746
    .line 747
    const/high16 v0, 0x41400000    # 12.0f

    .line 748
    .line 749
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_1f
    const-string v3, "unknown component"

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_20
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x72

    .line 773
    .line 774
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    goto/16 :goto_c
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED0;

    .line 1
    .line 2
    check-cast p2, LX/ED0;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ED0;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ED0;->isExpanded:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ED0;->isListStylesFetched:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ED0;->isListStylesFetched:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Epp;

    .line 5
    .line 6
    new-instance v0, LX/ED0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ED0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Epp;->A03:LX/ED0;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epp;->A03:LX/ED0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

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
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/Epp;

    .line 15
    .line 16
    iget-object v4, v0, LX/Epp;->A01:LX/1w5;

    .line 17
    .line 18
    const/16 v1, 0x401b

    .line 19
    .line 20
    iget-object v2, p0, LX/Epp;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 28
    .line 29
    const/16 v1, 0x63cb

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/5O3;

    .line 37
    .line 38
    invoke-static {v4}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C19(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/DMh;->A0X:LX/DMh;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v0, v4

    .line 64
    .line 65
    check-cast v3, LX/1GY;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/2cv;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:SocialListAttachmentComponent.updateIsExpanded"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v4

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    new-instance v2, LX/OWF;

    .line 98
    .line 99
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f120c97

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120c96

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f120f9c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v6}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120bcf

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Epu;

    .line 126
    .line 127
    invoke-direct {v0}, LX/Epu;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, v0, v4

    .line 140
    .line 141
    check-cast v0, LX/1GY;

    .line 142
    .line 143
    check-cast p2, LX/9NI;

    .line 144
    .line 145
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x8949a81 -> :sswitch_2
        0x15ac247e -> :sswitch_1
        0x6272b24a -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
.end method
