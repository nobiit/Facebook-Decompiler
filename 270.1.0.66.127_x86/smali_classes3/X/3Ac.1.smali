.class public final LX/3Ac;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


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

.field public A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ad;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ac;->A0C:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentAttachmentComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Ac;->A09:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A06:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3Ac;->A06:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/3Ac;->A07:LX/312;

    .line 7
    .line 8
    move-object/from16 v32, v0

    .line 9
    .line 10
    iget-object v8, v2, LX/3Ac;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 11
    .line 12
    iget v0, v2, LX/3Ac;->A00:I

    .line 13
    .line 14
    move/from16 v31, v0

    .line 15
    .line 16
    iget v0, v2, LX/3Ac;->A02:I

    .line 17
    .line 18
    move/from16 v30, v0

    .line 19
    .line 20
    iget v0, v2, LX/3Ac;->A01:I

    .line 21
    .line 22
    move/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/3Ac;->A05:LX/1lP;

    .line 25
    .line 26
    move-object/from16 v29, v0

    .line 27
    .line 28
    iget-object v13, v2, LX/3Ac;->A04:LX/1Ks;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v0, v2, LX/3Ac;->A0A:LX/1Hh;

    .line 33
    .line 34
    move-object/from16 v28, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/3Ac;->A0B:LX/1Hh;

    .line 37
    .line 38
    move-object/from16 v27, v0

    .line 39
    .line 40
    iget-object v12, v2, LX/3Ac;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    const/16 v1, 0x2008

    .line 43
    .line 44
    iget-object v2, v2, LX/3Ac;->A09:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v1, 0x4161

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    move-object/from16 v0, v22

    .line 61
    .line 62
    check-cast v0, LX/3Xx;

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    check-cast v0, LX/2GK;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    const/16 v1, 0x4162

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/3Xy;

    .line 87
    .line 88
    const/16 v1, 0x4164

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/3Y5;

    .line 96
    .line 97
    move-object/from16 v0, v23

    .line 98
    .line 99
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v12}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const v18, 0x7f160036

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v16

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v1, v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 151
    .line 152
    if-eq v0, v14, :cond_0

    .line 153
    .line 154
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 155
    .line 156
    if-eq v0, v15, :cond_0

    .line 157
    .line 158
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    if-ne v0, v15, :cond_1

    .line 163
    .line 164
    :cond_0
    const/16 v20, 0x1

    .line 165
    .line 166
    :cond_1
    if-eqz v20, :cond_e

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    if-ne v0, v14, :cond_b

    .line 170
    .line 171
    invoke-static {v9}, LX/3Y6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/3Y6;

    .line 178
    .line 179
    iput-object v5, v0, LX/3Y6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 180
    .line 181
    iget-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/3Y6;

    .line 192
    .line 193
    iput-object v13, v0, LX/3Y6;->A01:LX/1Ks;

    .line 194
    .line 195
    invoke-static {v6, v10}, LX/3Ac;->A02(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/3Y6;

    .line 202
    .line 203
    iput-boolean v6, v0, LX/3Y6;->A08:Z

    .line 204
    .line 205
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/BitSet;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LX/3Y6;

    .line 216
    .line 217
    move-object/from16 v0, v27

    .line 218
    .line 219
    iput-object v0, v6, LX/3Y6;->A04:LX/1Hh;

    .line 220
    .line 221
    iput-boolean v2, v6, LX/3Y6;->A05:Z

    .line 222
    .line 223
    :goto_1
    if-nez v4, :cond_7

    .line 224
    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_3
    if-eqz v19, :cond_6

    .line 231
    .line 232
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 233
    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    if-eq v0, v1, :cond_4

    .line 237
    .line 238
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0K:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 239
    .line 240
    if-eq v0, v1, :cond_4

    .line 241
    .line 242
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0I:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 243
    .line 244
    if-eq v0, v1, :cond_4

    .line 245
    .line 246
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0N:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 247
    .line 248
    if-eq v0, v1, :cond_4

    .line 249
    .line 250
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 251
    .line 252
    move/from16 v0, v31

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 258
    .line 259
    move/from16 v0, v30

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    if-lez v17, :cond_5

    .line 265
    .line 266
    move/from16 v0, v17

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/1Z7;->A0g(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/1Z7;->A0i(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v28

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v27

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 291
    .line 292
    .line 293
    move/from16 v0, v18

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/1Z7;->A0h(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    :cond_6
    return-object v16

    .line 303
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/2EZ;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v8, LX/ErN;

    .line 321
    .line 322
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v8, v0}, LX/ErN;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v6, v9, v7, v7, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 329
    .line 330
    .line 331
    iput-object v8, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/util/BitSet;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v23

    .line 343
    .line 344
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/ErN;

    .line 351
    .line 352
    iput-object v7, v0, LX/ErN;->A00:LX/1w5;

    .line 353
    .line 354
    iget-object v7, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LX/ErN;

    .line 365
    .line 366
    if-nez v4, :cond_a

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_4
    iput-object v0, v7, LX/ErN;->A02:LX/1I9;

    .line 370
    .line 371
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Ljava/util/BitSet;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/ErN;

    .line 382
    .line 383
    iput-boolean v2, v0, LX/ErN;->A03:Z

    .line 384
    .line 385
    move-object v4, v6

    .line 386
    :cond_8
    if-eq v1, v14, :cond_2

    .line 387
    .line 388
    invoke-static {v5}, LX/DjI;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_2

    .line 393
    .line 394
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v9}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f16000b

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    const v1, 0x7f160006

    .line 424
    .line 425
    .line 426
    :cond_9
    const/16 v0, 0xe

    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0xf

    .line 436
    .line 437
    const/16 v0, 0x21

    .line 438
    .line 439
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f160023

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    move-object v4, v5

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_a
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_4

    .line 461
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 462
    .line 463
    if-ne v1, v0, :cond_c

    .line 464
    .line 465
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 466
    .line 467
    const/16 v0, 0x12

    .line 468
    .line 469
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v8, LX/ETt;

    .line 473
    .line 474
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {v8, v0}, LX/ETt;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v4, v9, v7, v7, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 481
    .line 482
    .line 483
    iput-object v8, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/BitSet;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/ETt;

    .line 497
    .line 498
    iput-object v5, v0, LX/ETt;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 499
    .line 500
    iget-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, Ljava/util/BitSet;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v10}, LX/3Ac;->A02(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/ETt;

    .line 515
    .line 516
    iput-boolean v6, v0, LX/ETt;->A03:Z

    .line 517
    .line 518
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Ljava/util/BitSet;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, LX/ETt;

    .line 529
    .line 530
    move-object/from16 v0, v27

    .line 531
    .line 532
    iput-object v0, v6, LX/ETt;->A02:LX/1Hh;

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 537
    .line 538
    if-ne v1, v0, :cond_d

    .line 539
    .line 540
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 541
    .line 542
    const/16 v0, 0xf

    .line 543
    .line 544
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, LX/ETv;

    .line 548
    .line 549
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    invoke-direct {v7, v0}, LX/ETv;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v4, v9, v6, v6, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 556
    .line 557
    .line 558
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v9, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/util/BitSet;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/ETv;

    .line 572
    .line 573
    iput-object v5, v0, LX/ETv;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 574
    .line 575
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Ljava/util/BitSet;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, LX/ETv;

    .line 586
    .line 587
    move-object/from16 v0, v27

    .line 588
    .line 589
    iput-object v0, v6, LX/ETv;->A02:LX/1Hh;

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_d
    move-object/from16 v4, v16

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_e
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1U:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 598
    .line 599
    if-ne v0, v14, :cond_10

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_5
    if-ge v5, v6, :cond_3

    .line 611
    .line 612
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_f

    .line 623
    .line 624
    invoke-static {v9}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 629
    .line 630
    const/high16 v0, 0x40000000    # 2.0f

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 643
    .line 644
    .line 645
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_10
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A15:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 649
    .line 650
    if-ne v0, v14, :cond_12

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    const/4 v5, 0x0

    .line 661
    :goto_6
    if-ge v5, v6, :cond_3

    .line 662
    .line 663
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_11

    .line 674
    .line 675
    invoke-static {v9}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-class v1, LX/5HE;

    .line 680
    .line 681
    const v0, -0x1fe0136d

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/2CJ;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 694
    .line 695
    .line 696
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_12
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 700
    .line 701
    if-ne v0, v14, :cond_15

    .line 702
    .line 703
    new-instance v7, LX/EZi;

    .line 704
    .line 705
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 706
    .line 707
    invoke-direct {v7, v0}, LX/EZi;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 717
    .line 718
    :cond_13
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iput-object v5, v7, LX/EZi;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 734
    .line 735
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 742
    .line 743
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v9}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/1g7;

    .line 756
    .line 757
    iput-object v7, v0, LX/1g7;->A05:LX/1I9;

    .line 758
    .line 759
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/util/BitSet;

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 765
    .line 766
    .line 767
    const v1, 0x7f16000b

    .line 768
    .line 769
    .line 770
    if-eqz v2, :cond_14

    .line 771
    .line 772
    :goto_7
    const v1, 0x7f160006

    .line 773
    .line 774
    .line 775
    :cond_14
    const/16 v0, 0xe

    .line 776
    .line 777
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x5

    .line 781
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 782
    .line 783
    .line 784
    const/16 v1, 0xf

    .line 785
    .line 786
    const/16 v0, 0x21

    .line 787
    .line 788
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 793
    .line 794
    .line 795
    const v1, 0x7f160023

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x3

    .line 799
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_15
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 808
    .line 809
    if-ne v0, v14, :cond_19

    .line 810
    .line 811
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4U()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 822
    .line 823
    if-ne v14, v0, :cond_19

    .line 824
    .line 825
    move-object/from16 v0, v23

    .line 826
    .line 827
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_3

    .line 832
    .line 833
    const/16 v1, 0x200a

    .line 834
    .line 835
    move-object/from16 v0, v22

    .line 836
    .line 837
    iget-object v0, v0, LX/3Xx;->A00:LX/0li;

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 845
    .line 846
    sget-object v0, LX/5d6;->A00:LX/0lu;

    .line 847
    .line 848
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/4 v14, 0x1

    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    const/16 v1, 0x200a

    .line 856
    .line 857
    move-object/from16 v0, v22

    .line 858
    .line 859
    iget-object v0, v0, LX/3Xx;->A00:LX/0li;

    .line 860
    .line 861
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 866
    .line 867
    sget-object v4, LX/5d6;->A00:LX/0lu;

    .line 868
    .line 869
    const-wide/16 v0, 0x0

    .line 870
    .line 871
    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v10

    .line 875
    sget-object v0, LX/019;->A00:LX/019;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/019;->now()J

    .line 878
    .line 879
    .line 880
    move-result-wide v12

    .line 881
    sub-long/2addr v12, v10

    .line 882
    sget-wide v10, LX/3Xx;->A01:J

    .line 883
    .line 884
    cmp-long v0, v12, v10

    .line 885
    .line 886
    if-ltz v0, :cond_16

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    :cond_16
    if-eqz v14, :cond_22

    .line 890
    .line 891
    invoke-virtual {v7}, LX/3Y5;->A04()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_22

    .line 896
    .line 897
    const v1, -0x7240c45b

    .line 898
    .line 899
    .line 900
    const/16 v0, 0x50

    .line 901
    .line 902
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_22

    .line 907
    .line 908
    const-wide v0, 0x1076a00222255L

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    move-object/from16 v10, v21

    .line 914
    .line 915
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    const/16 v1, 0x200a

    .line 922
    .line 923
    move-object/from16 v0, v22

    .line 924
    .line 925
    iget-object v0, v0, LX/3Xx;->A00:LX/0li;

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 933
    .line 934
    sget-object v0, LX/5d6;->A00:LX/0lu;

    .line 935
    .line 936
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_17

    .line 941
    .line 942
    const/16 v1, 0x200a

    .line 943
    .line 944
    move-object/from16 v0, v22

    .line 945
    .line 946
    iget-object v0, v0, LX/3Xx;->A00:LX/0li;

    .line 947
    .line 948
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 953
    .line 954
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    sget-object v4, LX/5d6;->A00:LX/0lu;

    .line 959
    .line 960
    sget-object v0, LX/019;->A00:LX/019;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/019;->now()J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-interface {v5, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 967
    .line 968
    .line 969
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 970
    .line 971
    .line 972
    :cond_17
    new-instance v4, LX/GKd;

    .line 973
    .line 974
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 975
    .line 976
    invoke-direct {v4, v0}, LX/GKd;-><init>(Landroid/content/Context;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 980
    .line 981
    if-eqz v0, :cond_18

    .line 982
    .line 983
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 986
    .line 987
    :cond_18
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 988
    .line 989
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    iput-object v2, v4, LX/GKd;->A01:LX/1w5;

    .line 993
    .line 994
    iput-object v8, v4, LX/GKd;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 995
    .line 996
    move-object/from16 v0, v28

    .line 997
    .line 998
    iput-object v0, v4, LX/GKd;->A03:LX/1Hh;

    .line 999
    .line 1000
    move-object/from16 v0, v27

    .line 1001
    .line 1002
    iput-object v0, v4, LX/GKd;->A04:LX/1Hh;

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :cond_19
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1018
    .line 1019
    move-object/from16 v0, v19

    .line 1020
    .line 1021
    if-eq v0, v14, :cond_36

    .line 1022
    .line 1023
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1024
    .line 1025
    if-ne v0, v14, :cond_1c

    .line 1026
    .line 1027
    move-object/from16 v0, v23

    .line 1028
    .line 1029
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object/from16 v24, v0

    .line 1032
    .line 1033
    move-object/from16 v0, v24

    .line 1034
    .line 1035
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1036
    .line 1037
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1049
    .line 1050
    move-object/from16 v4, v23

    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    if-eqz v6, :cond_24

    .line 1061
    .line 1062
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    if-eqz v4, :cond_1b

    .line 1067
    .line 1068
    const/16 v0, 0xa8

    .line 1069
    .line 1070
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_8
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1075
    .line 1076
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    :cond_1a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_25

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1094
    .line 1095
    invoke-static {v7, v4}, LX/Ey6;->A00(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_1a

    .line 1100
    .line 1101
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_9

    .line 1105
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_8

    .line 1110
    :cond_1c
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0K:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1111
    .line 1112
    if-ne v0, v14, :cond_1e

    .line 1113
    .line 1114
    new-instance v2, LX/9Uq;

    .line 1115
    .line 1116
    invoke-direct {v2}, LX/9Uq;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1120
    .line 1121
    if-eqz v0, :cond_1d

    .line 1122
    .line 1123
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1126
    .line 1127
    :cond_1d
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v0, v23

    .line 1133
    .line 1134
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v2, LX/9Uq;->A02:LX/1w5;

    .line 1139
    .line 1140
    move/from16 v0, v31

    .line 1141
    .line 1142
    iput v0, v2, LX/9Uq;->A00:I

    .line 1143
    .line 1144
    move/from16 v0, v30

    .line 1145
    .line 1146
    iput v0, v2, LX/9Uq;->A01:I

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :cond_1e
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0I:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1162
    .line 1163
    if-ne v0, v14, :cond_20

    .line 1164
    .line 1165
    new-instance v7, LX/9V4;

    .line 1166
    .line 1167
    invoke-direct {v7}, LX/9V4;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1171
    .line 1172
    if-eqz v0, :cond_1f

    .line 1173
    .line 1174
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1175
    .line 1176
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1177
    .line 1178
    :cond_1f
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v0, v23

    .line 1184
    .line 1185
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iput-object v0, v7, LX/9V4;->A00:LX/1w5;

    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1200
    .line 1201
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1202
    .line 1203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1208
    .line 1209
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-static {v9}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/1g7;

    .line 1222
    .line 1223
    iput-object v7, v0, LX/1g7;->A05:LX/1I9;

    .line 1224
    .line 1225
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Ljava/util/BitSet;

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1231
    .line 1232
    .line 1233
    const v1, 0x7f16000b

    .line 1234
    .line 1235
    .line 1236
    if-eqz v2, :cond_14

    .line 1237
    .line 1238
    goto/16 :goto_7

    .line 1239
    .line 1240
    :cond_20
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0N:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1241
    .line 1242
    if-ne v0, v14, :cond_33

    .line 1243
    .line 1244
    new-instance v7, LX/FNk;

    .line 1245
    .line 1246
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1247
    .line 1248
    invoke-direct {v7, v0}, LX/FNk;-><init>(Landroid/content/Context;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1252
    .line 1253
    if-eqz v0, :cond_21

    .line 1254
    .line 1255
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1258
    .line 1259
    :cond_21
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1260
    .line 1261
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v0, v23

    .line 1265
    .line 1266
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v7, LX/FNk;->A01:LX/1w5;

    .line 1271
    .line 1272
    iput-object v8, v7, LX/FNk;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1283
    .line 1284
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1291
    .line 1292
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    invoke-static {v9}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/1g7;

    .line 1305
    .line 1306
    iput-object v7, v0, LX/1g7;->A05:LX/1I9;

    .line 1307
    .line 1308
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Ljava/util/BitSet;

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1314
    .line 1315
    .line 1316
    const v1, 0x7f16000b

    .line 1317
    .line 1318
    .line 1319
    if-eqz v2, :cond_14

    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :cond_22
    invoke-virtual {v7}, LX/3Y5;->A04()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_36

    .line 1328
    .line 1329
    const-wide v0, 0x1076a001b224fL

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v10, v21

    .line 1335
    .line 1336
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_36

    .line 1341
    .line 1342
    new-instance v2, LX/DmR;

    .line 1343
    .line 1344
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-direct {v2, v0}, LX/DmR;-><init>(Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1350
    .line 1351
    if-eqz v0, :cond_23

    .line 1352
    .line 1353
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1354
    .line 1355
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1356
    .line 1357
    :cond_23
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v23

    .line 1363
    .line 1364
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v2, LX/DmR;->A01:LX/1w5;

    .line 1369
    .line 1370
    iput-object v8, v2, LX/DmR;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1371
    .line 1372
    move-object/from16 v0, v28

    .line 1373
    .line 1374
    iput-object v0, v2, LX/DmR;->A03:LX/1Hh;

    .line 1375
    .line 1376
    move-object/from16 v0, v27

    .line 1377
    .line 1378
    iput-object v0, v2, LX/DmR;->A04:LX/1Hh;

    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :cond_24
    move-object/from16 v20, v16

    .line 1394
    .line 1395
    goto/16 :goto_c

    .line 1396
    .line 1397
    :cond_25
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    invoke-static {v6}, LX/8lZ;->A00(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/google/common/collect/ImmutableList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACt()Lcom/google/common/collect/ImmutableList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACn()Lcom/google/common/collect/ImmutableList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->ACr()Lcom/google/common/collect/ImmutableList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v23

    .line 1425
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v22

    .line 1429
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v20

    .line 1433
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    const v4, -0x10c59515

    .line 1438
    .line 1439
    .line 1440
    const/16 v0, 0x386

    .line 1441
    .line 1442
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v21

    .line 1446
    add-int v5, v5, v23

    .line 1447
    .line 1448
    add-int v5, v5, v22

    .line 1449
    .line 1450
    add-int v5, v5, v20

    .line 1451
    .line 1452
    add-int/2addr v5, v8

    .line 1453
    const/4 v4, 0x1

    .line 1454
    if-le v5, v4, :cond_31

    .line 1455
    .line 1456
    const/4 v4, 0x1

    .line 1457
    :goto_a
    const/4 v5, 0x0

    .line 1458
    if-eqz v4, :cond_29

    .line 1459
    .line 1460
    new-instance v20, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1461
    .line 1462
    const/16 v0, 0x14

    .line 1463
    .line 1464
    move-object/from16 v10, v20

    .line 1465
    .line 1466
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, LX/EyB;

    .line 1470
    .line 1471
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1472
    .line 1473
    invoke-direct {v6, v0}, LX/EyB;-><init>(Landroid/content/Context;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v22, v10

    .line 1477
    .line 1478
    move-object/from16 v23, v9

    .line 1479
    .line 1480
    move/from16 v24, v1

    .line 1481
    .line 1482
    move/from16 v25, v1

    .line 1483
    .line 1484
    move-object/from16 v26, v6

    .line 1485
    .line 1486
    invoke-virtual/range {v22 .. v26}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v6, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1492
    .line 1493
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ljava/util/BitSet;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/EyB;

    .line 1503
    .line 1504
    iput-object v7, v0, LX/EyB;->A02:LX/1w5;

    .line 1505
    .line 1506
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Ljava/util/BitSet;

    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, LX/EyB;

    .line 1516
    .line 1517
    move/from16 v0, v21

    .line 1518
    .line 1519
    iput-boolean v0, v2, LX/EyB;->A06:Z

    .line 1520
    .line 1521
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Ljava/util/BitSet;

    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/EyB;

    .line 1532
    .line 1533
    move-object/from16 v0, v32

    .line 1534
    .line 1535
    iput-object v0, v2, LX/EyB;->A03:LX/312;

    .line 1536
    .line 1537
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Ljava/util/BitSet;

    .line 1540
    .line 1541
    const/4 v0, 0x4

    .line 1542
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LX/EyB;

    .line 1548
    .line 1549
    iput-object v12, v2, LX/EyB;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1550
    .line 1551
    move-object/from16 v0, v29

    .line 1552
    .line 1553
    iput-object v0, v2, LX/EyB;->A01:LX/1lP;

    .line 1554
    .line 1555
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Ljava/util/BitSet;

    .line 1558
    .line 1559
    const/4 v0, 0x2

    .line 1560
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1561
    .line 1562
    .line 1563
    move/from16 v6, v31

    .line 1564
    .line 1565
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, LX/EyB;

    .line 1568
    .line 1569
    iput v6, v2, LX/EyB;->A00:I

    .line 1570
    .line 1571
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Ljava/util/BitSet;

    .line 1574
    .line 1575
    const/4 v0, 0x3

    .line 1576
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10, v5}, LX/1Z7;->A0E(F)V

    .line 1580
    .line 1581
    .line 1582
    :cond_26
    :goto_b
    if-eqz v20, :cond_24

    .line 1583
    .line 1584
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 1585
    .line 1586
    if-eqz v4, :cond_27

    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    :cond_27
    move-object/from16 v0, v20

    .line 1590
    .line 1591
    invoke-virtual {v0, v2, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 1595
    .line 1596
    if-nez v4, :cond_28

    .line 1597
    .line 1598
    move/from16 v1, v30

    .line 1599
    .line 1600
    :cond_28
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 1601
    .line 1602
    .line 1603
    :goto_c
    move-object/from16 v0, v20

    .line 1604
    .line 1605
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_3

    .line 1609
    .line 1610
    :cond_29
    move/from16 v6, v31

    .line 1611
    .line 1612
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v8

    .line 1616
    const/4 v0, 0x1

    .line 1617
    if-ne v8, v0, :cond_2b

    .line 1618
    .line 1619
    invoke-static {v9}, LX/Ey4;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v20

    .line 1623
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_2a

    .line 1628
    .line 1629
    move-object/from16 v8, v16

    .line 1630
    .line 1631
    :goto_d
    move-object/from16 v0, v20

    .line 1632
    .line 1633
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LX/Ey4;

    .line 1636
    .line 1637
    iput-object v8, v0, LX/Ey4;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1638
    .line 1639
    move-object/from16 v0, v20

    .line 1640
    .line 1641
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v8, Ljava/util/BitSet;

    .line 1644
    .line 1645
    const/4 v0, 0x1

    .line 1646
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v0, v20

    .line 1650
    .line 1651
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LX/Ey4;

    .line 1654
    .line 1655
    iput-object v7, v0, LX/Ey4;->A02:LX/1w5;

    .line 1656
    .line 1657
    :goto_e
    move-object/from16 v0, v20

    .line 1658
    .line 1659
    iget-object v7, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v7, Ljava/util/BitSet;

    .line 1662
    .line 1663
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v0, v20

    .line 1667
    .line 1668
    invoke-virtual {v0, v5}, LX/1Z7;->A0E(F)V

    .line 1669
    .line 1670
    .line 1671
    :goto_f
    if-eqz v20, :cond_26

    .line 1672
    .line 1673
    move-object/from16 v0, v20

    .line 1674
    .line 1675
    invoke-static {v9, v0, v2}, LX/EvH;->A00(LX/1GY;LX/1Z7;Z)LX/1Z7;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v20

    .line 1679
    goto :goto_b

    .line 1680
    :cond_2a
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1685
    .line 1686
    goto :goto_d

    .line 1687
    :cond_2b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    if-ne v8, v0, :cond_2c

    .line 1692
    .line 1693
    invoke-static {v9}, LX/EyF;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v20

    .line 1697
    move-object/from16 v0, v20

    .line 1698
    .line 1699
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v8, LX/EyF;

    .line 1702
    .line 1703
    move-object/from16 v0, v24

    .line 1704
    .line 1705
    iput-object v0, v8, LX/EyF;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1706
    .line 1707
    move-object/from16 v0, v20

    .line 1708
    .line 1709
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v8, Ljava/util/BitSet;

    .line 1712
    .line 1713
    const/4 v0, 0x1

    .line 1714
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1722
    .line 1723
    move-object/from16 v0, v20

    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/EyF;

    .line 1728
    .line 1729
    iput-object v8, v0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1730
    .line 1731
    move-object/from16 v0, v20

    .line 1732
    .line 1733
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v8, Ljava/util/BitSet;

    .line 1736
    .line 1737
    const/4 v0, 0x2

    .line 1738
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v0, v20

    .line 1742
    .line 1743
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/EyF;

    .line 1746
    .line 1747
    iput-object v7, v0, LX/EyF;->A01:LX/1w5;

    .line 1748
    .line 1749
    goto :goto_e

    .line 1750
    :cond_2c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    if-ne v8, v0, :cond_2d

    .line 1755
    .line 1756
    invoke-static {v9}, LX/EyG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v20

    .line 1760
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1765
    .line 1766
    move-object/from16 v0, v20

    .line 1767
    .line 1768
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LX/EyG;

    .line 1771
    .line 1772
    iput-object v8, v0, LX/EyG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1773
    .line 1774
    move-object/from16 v0, v20

    .line 1775
    .line 1776
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v8, Ljava/util/BitSet;

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v0, v20

    .line 1785
    .line 1786
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LX/EyG;

    .line 1789
    .line 1790
    iput-object v7, v0, LX/EyG;->A00:LX/1w5;

    .line 1791
    .line 1792
    goto/16 :goto_e

    .line 1793
    .line 1794
    :cond_2d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    if-ne v8, v0, :cond_2e

    .line 1799
    .line 1800
    invoke-static {v9}, LX/EyH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v20

    .line 1804
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    check-cast v8, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1809
    .line 1810
    move-object/from16 v0, v20

    .line 1811
    .line 1812
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LX/EyH;

    .line 1815
    .line 1816
    iput-object v8, v0, LX/EyH;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1817
    .line 1818
    move-object/from16 v0, v20

    .line 1819
    .line 1820
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v8, Ljava/util/BitSet;

    .line 1823
    .line 1824
    const/4 v0, 0x1

    .line 1825
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v0, v20

    .line 1829
    .line 1830
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LX/EyH;

    .line 1833
    .line 1834
    iput-object v7, v0, LX/EyH;->A01:LX/1w5;

    .line 1835
    .line 1836
    goto/16 :goto_e

    .line 1837
    .line 1838
    :cond_2e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    if-ne v8, v0, :cond_2f

    .line 1843
    .line 1844
    invoke-static {v9}, LX/EyJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v20

    .line 1848
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    check-cast v8, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1853
    .line 1854
    move-object/from16 v0, v20

    .line 1855
    .line 1856
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LX/EyJ;

    .line 1859
    .line 1860
    iput-object v8, v0, LX/EyJ;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1861
    .line 1862
    move-object/from16 v0, v20

    .line 1863
    .line 1864
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v8, Ljava/util/BitSet;

    .line 1867
    .line 1868
    const/4 v0, 0x1

    .line 1869
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v0, v20

    .line 1873
    .line 1874
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LX/EyJ;

    .line 1877
    .line 1878
    iput-object v7, v0, LX/EyJ;->A01:LX/1w5;

    .line 1879
    .line 1880
    goto/16 :goto_e

    .line 1881
    .line 1882
    :cond_2f
    if-eqz v21, :cond_30

    .line 1883
    .line 1884
    new-instance v20, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1885
    .line 1886
    const/16 v0, 0x13

    .line 1887
    .line 1888
    move-object/from16 v10, v20

    .line 1889
    .line 1890
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v10, LX/EyI;

    .line 1894
    .line 1895
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1896
    .line 1897
    invoke-direct {v10, v0}, LX/EyI;-><init>(Landroid/content/Context;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v11, v20

    .line 1901
    .line 1902
    invoke-virtual {v11, v9, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1903
    .line 1904
    .line 1905
    iput-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1906
    .line 1907
    iput-object v9, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1908
    .line 1909
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Ljava/util/BitSet;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v8, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v8, LX/EyI;

    .line 1919
    .line 1920
    move-object/from16 v0, v24

    .line 1921
    .line 1922
    iput-object v0, v8, LX/EyI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1923
    .line 1924
    iget-object v8, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v8, Ljava/util/BitSet;

    .line 1927
    .line 1928
    const/4 v0, 0x1

    .line 1929
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LX/EyI;

    .line 1935
    .line 1936
    iput-object v7, v0, LX/EyI;->A01:LX/1w5;

    .line 1937
    .line 1938
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v7, Ljava/util/BitSet;

    .line 1941
    .line 1942
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, LX/EyI;

    .line 1948
    .line 1949
    iput-boolean v1, v0, LX/EyI;->A04:Z

    .line 1950
    .line 1951
    iget-object v7, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v7, Ljava/util/BitSet;

    .line 1954
    .line 1955
    const/4 v0, 0x2

    .line 1956
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v11, v5}, LX/1Z7;->A0E(F)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_f

    .line 1963
    .line 1964
    :cond_30
    move-object/from16 v20, v16

    .line 1965
    .line 1966
    goto/16 :goto_f

    .line 1967
    .line 1968
    :cond_31
    if-ne v5, v4, :cond_32

    .line 1969
    .line 1970
    if-eqz v21, :cond_32

    .line 1971
    .line 1972
    goto/16 :goto_a

    .line 1973
    .line 1974
    :cond_32
    const/4 v4, 0x0

    .line 1975
    goto/16 :goto_a

    .line 1976
    .line 1977
    :cond_33
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1978
    .line 1979
    if-ne v0, v14, :cond_34

    .line 1980
    .line 1981
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_34

    .line 1986
    .line 1987
    throw v16

    .line 1988
    :cond_34
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0H:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1989
    .line 1990
    move-object/from16 v0, v19

    .line 1991
    .line 1992
    if-ne v0, v14, :cond_35

    .line 1993
    .line 1994
    invoke-static {v9}, LX/3Y6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LX/3Y6;

    .line 2001
    .line 2002
    iput-object v5, v0, LX/3Y6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2003
    .line 2004
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, Ljava/util/BitSet;

    .line 2007
    .line 2008
    const/4 v0, 0x0

    .line 2009
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v0, LX/1Ks;->A07:LX/1Ks;

    .line 2013
    .line 2014
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, LX/3Y6;

    .line 2017
    .line 2018
    iput-object v0, v1, LX/3Y6;->A01:LX/1Ks;

    .line 2019
    .line 2020
    const/4 v0, 0x1

    .line 2021
    iput-boolean v0, v1, LX/3Y6;->A07:Z

    .line 2022
    .line 2023
    invoke-static {v6, v10}, LX/3Ac;->A02(Lcom/facebook/graphql/model/GraphQLComment;LX/3Xy;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, LX/3Y6;

    .line 2030
    .line 2031
    iput-boolean v1, v0, LX/3Y6;->A08:Z

    .line 2032
    .line 2033
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, Ljava/util/BitSet;

    .line 2036
    .line 2037
    const/4 v0, 0x1

    .line 2038
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, LX/3Y6;

    .line 2044
    .line 2045
    move-object/from16 v0, v27

    .line 2046
    .line 2047
    iput-object v0, v1, LX/3Y6;->A04:LX/1Hh;

    .line 2048
    .line 2049
    iput-boolean v2, v1, LX/3Y6;->A05:Z

    .line 2050
    .line 2051
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 2052
    .line 2053
    .line 2054
    const v18, 0x7f16009a

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_3

    .line 2058
    .line 2059
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 2060
    .line 2061
    goto/16 :goto_0

    .line 2062
    .line 2063
    :cond_36
    new-instance v2, LX/3dN;

    .line 2064
    .line 2065
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2066
    .line 2067
    invoke-direct {v2, v0}, LX/3dN;-><init>(Landroid/content/Context;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 2071
    .line 2072
    if-eqz v0, :cond_37

    .line 2073
    .line 2074
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2075
    .line 2076
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2077
    .line 2078
    :cond_37
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2079
    .line 2080
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v0, v23

    .line 2084
    .line 2085
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    iput-object v0, v2, LX/3dN;->A01:LX/1w5;

    .line 2090
    .line 2091
    iput-object v8, v2, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 2092
    .line 2093
    move-object/from16 v0, v28

    .line 2094
    .line 2095
    iput-object v0, v2, LX/3dN;->A03:LX/1Hh;

    .line 2096
    .line 2097
    move-object/from16 v0, v27

    .line 2098
    .line 2099
    iput-object v0, v2, LX/3dN;->A04:LX/1Hh;

    .line 2100
    .line 2101
    const/4 v1, 0x0

    .line 2102
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_3
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
.end method
