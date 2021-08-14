.class public final LX/54z;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableList;

.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/550;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Z:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/54z;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/54z;->A08:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0z()Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/54z;->A09:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTVideoComponent"

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
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/54z;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/550;

    .line 19
    .line 20
    invoke-direct {v0}, LX/550;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/54z;->A04:LX/550;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/54z;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/54z;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/54z;->A02:LX/1EO;

    .line 3
    .line 4
    move-object/from16 v40, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/54z;->A03:LX/21q;

    .line 7
    .line 8
    move-object/from16 v39, v0

    .line 9
    .line 10
    const/16 v36, 0x0

    .line 11
    .line 12
    iget-object v0, v2, LX/54z;->A05:LX/3wt;

    .line 13
    .line 14
    move-object/from16 v35, v0

    .line 15
    .line 16
    iget-object v6, v2, LX/54z;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x40a0

    .line 19
    .line 20
    iget-object v3, v2, LX/54z;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v34

    .line 27
    move-object/from16 v0, v34

    .line 28
    .line 29
    check-cast v0, LX/3IO;

    .line 30
    .line 31
    move-object/from16 v34, v0

    .line 32
    .line 33
    const/16 v1, 0x4213

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v33

    .line 41
    move-object/from16 v0, v33

    .line 42
    .line 43
    check-cast v0, LX/3kl;

    .line 44
    .line 45
    move-object/from16 v33, v0

    .line 46
    .line 47
    const/16 v1, 0x6290

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/552;

    .line 56
    .line 57
    const/16 v1, 0x6291

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/554;

    .line 66
    .line 67
    const/16 v1, 0x6292

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/555;

    .line 76
    .line 77
    const/16 v1, 0x60bb

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4BO;

    .line 86
    .line 87
    const/16 v4, 0x6293

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v28

    .line 94
    move-object/from16 v0, v28

    .line 95
    .line 96
    check-cast v0, LX/556;

    .line 97
    .line 98
    move-object/from16 v28, v0

    .line 99
    .line 100
    const/16 v4, 0x4185

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v32

    .line 107
    move-object/from16 v0, v32

    .line 108
    .line 109
    check-cast v0, LX/3Zu;

    .line 110
    .line 111
    move-object/from16 v32, v0

    .line 112
    .line 113
    const/16 v4, 0x41d1

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v31

    .line 120
    move-object/from16 v0, v31

    .line 121
    .line 122
    check-cast v0, LX/3i1;

    .line 123
    .line 124
    move-object/from16 v31, v0

    .line 125
    .line 126
    const/16 v4, 0x41cb

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v30

    .line 133
    move-object/from16 v0, v30

    .line 134
    .line 135
    check-cast v0, LX/3gK;

    .line 136
    .line 137
    move-object/from16 v30, v0

    .line 138
    .line 139
    const/16 v4, 0x41fa

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    move-object/from16 v0, v29

    .line 148
    .line 149
    check-cast v0, LX/3k6;

    .line 150
    .line 151
    move-object/from16 v29, v0

    .line 152
    .line 153
    const/16 v4, 0x6294

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    move-object/from16 v0, v27

    .line 161
    .line 162
    check-cast v0, LX/557;

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    const/16 v4, 0x6295

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    move-object/from16 v0, v26

    .line 175
    .line 176
    check-cast v0, LX/558;

    .line 177
    .line 178
    move-object/from16 v26, v0

    .line 179
    .line 180
    const/16 v4, 0x6296

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    move-object/from16 v0, v25

    .line 189
    .line 190
    check-cast v0, LX/559;

    .line 191
    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    const/16 v4, 0x41c7

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    move-object/from16 v0, v24

    .line 203
    .line 204
    check-cast v0, LX/3AM;

    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    iget-object v0, v2, LX/54z;->A04:LX/550;

    .line 209
    .line 210
    iget-object v0, v0, LX/550;->persistentState:LX/3gD;

    .line 211
    .line 212
    move-object/from16 v38, v0

    .line 213
    .line 214
    move-object/from16 v37, p1

    .line 215
    .line 216
    move-object/from16 v4, v40

    .line 217
    .line 218
    move-object/from16 v9, v39

    .line 219
    .line 220
    const/16 v0, 0x43

    .line 221
    .line 222
    :try_start_0
    invoke-static {v4, v9, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v9, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    move-object/from16 v23, v36

    .line 235
    .line 236
    :goto_0
    if-nez v0, :cond_0

    .line 237
    .line 238
    new-instance v1, Ljava/lang/ClassCastException;

    .line 239
    .line 240
    const/16 v0, 0x8c

    .line 241
    .line 242
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    return-object v36

    .line 253
    :cond_0
    const/16 v0, 0x3e

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-interface {v4, v0, v10}, LX/1EO;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-static/range {v23 .. v23}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v0, 0x5e

    .line 268
    .line 269
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 270
    .line 271
    .line 272
    const/4 v3, -0x1

    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static/range {v23 .. v23}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x37

    .line 294
    .line 295
    invoke-interface {v4, v7, v10}, LX/1EO;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_27

    .line 300
    .line 301
    sget-object v3, LX/54z;->A07:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    :goto_1
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v7, v10}, LX/1EO;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_26

    .line 313
    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_25

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_3
    invoke-interface {v4}, LX/1EO;->AvA()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x3b

    .line 362
    .line 363
    invoke-interface {v4, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_24

    .line 368
    .line 369
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4L()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_4
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x65

    .line 377
    .line 378
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v0, 0x7

    .line 383
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    move-object/from16 v7, v34

    .line 391
    .line 392
    invoke-virtual {v7, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v0, 0x61

    .line 397
    .line 398
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_23

    .line 403
    .line 404
    new-instance v21, LX/8UT;

    .line 405
    .line 406
    invoke-static {v0, v9}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v7, v21

    .line 411
    .line 412
    invoke-direct {v7, v0}, LX/8UT;-><init>(LX/2CR;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    const/16 v0, 0x5f

    .line 416
    .line 417
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const/16 v0, 0xea

    .line 422
    .line 423
    invoke-interface {v4, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v19

    .line 427
    const/16 v2, 0x59

    .line 428
    .line 429
    const/16 v0, 0x60

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v4, v2, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/16 v0, 0xee

    .line 440
    .line 441
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_22

    .line 446
    .line 447
    if-nez v6, :cond_21

    .line 448
    .line 449
    move-object/from16 v6, v34

    .line 450
    .line 451
    invoke-virtual {v6, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_2

    .line 464
    .line 465
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 466
    .line 467
    if-ne v6, v0, :cond_3

    .line 468
    .line 469
    :cond_2
    sget-object v6, LX/2ue;->A16:LX/2ue;

    .line 470
    .line 471
    :cond_3
    iget-object v0, v6, LX/2ue;->A00:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0, v2}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    :goto_6
    const/16 v0, 0x64

    .line 478
    .line 479
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_4

    .line 484
    .line 485
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_4

    .line 490
    .line 491
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/16 v0, 0x9

    .line 496
    .line 497
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v6, v0, v8}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_4
    const/16 v0, 0xeb

    .line 505
    .line 506
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    if-eqz v7, :cond_5

    .line 513
    .line 514
    const/16 v0, 0x26

    .line 515
    .line 516
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    :cond_5
    if-eqz v7, :cond_20

    .line 521
    .line 522
    const/16 v0, 0x2d

    .line 523
    .line 524
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    :goto_7
    if-eqz v7, :cond_1f

    .line 529
    .line 530
    const/16 v0, 0x2c

    .line 531
    .line 532
    invoke-static {v7, v9, v0}, LX/4b3;->A09(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    :goto_8
    if-eqz v6, :cond_1e

    .line 537
    .line 538
    const/16 v0, 0x12f

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_9
    const/16 v0, 0x5d

    .line 545
    .line 546
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const/16 v0, 0x5e

    .line 551
    .line 552
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_6

    .line 561
    .line 562
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_6

    .line 567
    .line 568
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const/16 v0, 0x10

    .line 573
    .line 574
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v13, v0, v15}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    const/16 v0, 0x11

    .line 586
    .line 587
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v13, v0, v14}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_6
    if-nez v35, :cond_9

    .line 595
    .line 596
    move-object/from16 v35, v12

    .line 597
    .line 598
    const-string v14, "DEFAULT"

    .line 599
    .line 600
    const/16 v0, 0x3d

    .line 601
    .line 602
    invoke-interface {v4, v0, v14}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    const v0, -0x79209ddf

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    if-eq v13, v0, :cond_1d

    .line 615
    .line 616
    const v0, -0x554d6486

    .line 617
    .line 618
    .line 619
    if-eq v13, v0, :cond_1c

    .line 620
    .line 621
    const v0, -0x3b026efc

    .line 622
    .line 623
    .line 624
    if-ne v13, v0, :cond_7

    .line 625
    .line 626
    const-string v0, "HIDE_ALL"

    .line 627
    .line 628
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v12, 0x0

    .line 633
    if-nez v0, :cond_8

    .line 634
    .line 635
    :cond_7
    :goto_a
    const/4 v12, -0x1

    .line 636
    :cond_8
    if-eqz v12, :cond_1b

    .line 637
    .line 638
    if-ne v12, v1, :cond_9

    .line 639
    .line 640
    move-object/from16 v35, v11

    .line 641
    .line 642
    :cond_9
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v32

    .line 648
    .line 649
    iget-boolean v1, v0, LX/3Zu;->A1I:Z

    .line 650
    .line 651
    const/16 v0, 0x2d

    .line 652
    .line 653
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v1, :cond_a

    .line 658
    .line 659
    move-object/from16 v0, v16

    .line 660
    .line 661
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 670
    .line 671
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v25

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :cond_a
    const/4 v12, 0x0

    .line 684
    :goto_c
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v10, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-static/range {v37 .. v37}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/high16 v0, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x3d

    .line 702
    .line 703
    const-string v13, "DEFAULT"

    .line 704
    .line 705
    invoke-interface {v4, v0, v13}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    const/4 v0, 0x1

    .line 714
    xor-int/2addr v13, v0

    .line 715
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/3i2;

    .line 718
    .line 719
    iput-boolean v13, v0, LX/3i2;->A0g:Z

    .line 720
    .line 721
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, v34

    .line 725
    .line 726
    invoke-virtual {v0, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 731
    .line 732
    .line 733
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v9, LX/3i2;

    .line 736
    .line 737
    move-object/from16 v0, v38

    .line 738
    .line 739
    iput-object v0, v9, LX/3i2;->A0D:LX/3gD;

    .line 740
    .line 741
    move-object/from16 v0, v21

    .line 742
    .line 743
    iput-object v0, v9, LX/3i2;->A0Q:Ljava/lang/Runnable;

    .line 744
    .line 745
    invoke-static {v3}, LX/3k7;->A00(LX/1lM;)LX/1ir;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/3i2;

    .line 752
    .line 753
    iput-object v9, v0, LX/3i2;->A0K:LX/1ir;

    .line 754
    .line 755
    iput-object v11, v0, LX/3i2;->A0Z:Ljava/util/List;

    .line 756
    .line 757
    iput-object v12, v0, LX/3i2;->A0Y:Ljava/util/List;

    .line 758
    .line 759
    move-object/from16 v0, v16

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 762
    .line 763
    .line 764
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v9, LX/3i2;

    .line 767
    .line 768
    move-object/from16 v0, v36

    .line 769
    .line 770
    iput-object v0, v9, LX/3i2;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 771
    .line 772
    move-object/from16 v0, v20

    .line 773
    .line 774
    iput-object v0, v9, LX/3i2;->A0W:Ljava/lang/String;

    .line 775
    .line 776
    move/from16 v0, v19

    .line 777
    .line 778
    iput-boolean v0, v9, LX/3i2;->A0i:Z

    .line 779
    .line 780
    invoke-virtual/range {v29 .. v29}, LX/3k6;->A00()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v9, LX/3i2;

    .line 787
    .line 788
    iput-object v0, v9, LX/3i2;->A0X:Ljava/util/List;

    .line 789
    .line 790
    move-object/from16 v0, v35

    .line 791
    .line 792
    iput-object v0, v9, LX/3i2;->A0M:LX/3wt;

    .line 793
    .line 794
    iput-object v8, v9, LX/3i2;->A0U:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v0, v18

    .line 797
    .line 798
    iput-object v0, v9, LX/3i2;->A0V:Ljava/lang/String;

    .line 799
    .line 800
    move-object/from16 v0, v17

    .line 801
    .line 802
    iput-object v0, v9, LX/3i2;->A0R:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v6, v9, LX/3i2;->A0S:Ljava/lang/String;

    .line 805
    .line 806
    const-class v6, LX/5mC;

    .line 807
    .line 808
    invoke-virtual/range {v39 .. v39}, LX/21q;->A04()LX/21n;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v4, v6, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LX/5mC;

    .line 817
    .line 818
    move-object/from16 v0, v37

    .line 819
    .line 820
    iput-object v0, v6, LX/5mC;->A02:LX/1GY;

    .line 821
    .line 822
    iput-object v10, v6, LX/5mC;->A00:LX/1w5;

    .line 823
    .line 824
    move-object/from16 v0, v38

    .line 825
    .line 826
    iput-object v0, v6, LX/5mC;->A01:LX/3gD;

    .line 827
    .line 828
    move-object/from16 v0, v33

    .line 829
    .line 830
    iput-object v0, v6, LX/5mC;->A03:LX/3kl;

    .line 831
    .line 832
    const/16 v6, 0xe3

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-interface {v4, v6, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_b

    .line 840
    .line 841
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_15

    .line 846
    .line 847
    move-object/from16 v6, v24

    .line 848
    .line 849
    move-object/from16 v0, v16

    .line 850
    .line 851
    invoke-virtual {v6, v0}, LX/3AM;->A0j(LX/2ue;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    :cond_b
    const/4 v10, 0x1

    .line 858
    :goto_d
    const/16 v0, 0xe6

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    invoke-interface {v4, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v7, :cond_c

    .line 866
    .line 867
    const/16 v0, 0x30

    .line 868
    .line 869
    invoke-interface {v7, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v6, 0x1

    .line 874
    if-nez v0, :cond_d

    .line 875
    .line 876
    :cond_c
    const/4 v6, 0x0

    .line 877
    :cond_d
    if-eqz v7, :cond_e

    .line 878
    .line 879
    const/16 v0, 0x2e

    .line 880
    .line 881
    invoke-interface {v7, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_e

    .line 886
    .line 887
    const/4 v8, 0x1

    .line 888
    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    move-object/from16 v0, v16

    .line 905
    .line 906
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    const-string v6, "HideInlineSoundToggleKey"

    .line 917
    .line 918
    const-string v8, "DisableEndScreenPlugin"

    .line 919
    .line 920
    const-string v10, "HideLiveIndicatorUiKey"

    .line 921
    .line 922
    const-string v12, "HideLiveCvcUiKey"

    .line 923
    .line 924
    const-string v14, "IsShortFormVideoKey"

    .line 925
    .line 926
    invoke-static/range {v6 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, LX/3i2;

    .line 933
    .line 934
    iput-object v0, v5, LX/3i2;->A0c:Ljava/util/Map;

    .line 935
    .line 936
    instance-of v0, v3, LX/5mD;

    .line 937
    .line 938
    if-eqz v0, :cond_f

    .line 939
    .line 940
    check-cast v3, LX/5mD;

    .line 941
    .line 942
    invoke-interface {v3}, LX/5mD;->AqM()LX/3i4;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v5, LX/3i2;->A0F:LX/3i4;

    .line 947
    .line 948
    :cond_f
    const-string v0, "lasso_previews"

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_10

    .line 955
    .line 956
    move-object/from16 v0, v28

    .line 957
    .line 958
    iput-object v0, v5, LX/3i2;->A0F:LX/3i4;

    .line 959
    .line 960
    :cond_10
    const/16 v2, 0x3f

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-interface {v4, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_14

    .line 968
    .line 969
    move-object/from16 v5, v37

    .line 970
    .line 971
    const-class v3, LX/54z;

    .line 972
    .line 973
    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const v0, -0x50946517

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/3i2;

    .line 987
    .line 988
    iput-object v2, v0, LX/3i2;->A0I:LX/1Hh;

    .line 989
    .line 990
    :cond_11
    :goto_e
    const/16 v0, 0x56

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    invoke-interface {v4, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_12

    .line 998
    .line 999
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const-string v0, "HideFullScreenMetaData"

    .line 1004
    .line 1005
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/3i2;

    .line 1012
    .line 1013
    iput-object v2, v0, LX/3i2;->A0O:Lcom/google/common/collect/ImmutableMap;

    .line 1014
    .line 1015
    :cond_12
    const/16 v0, 0x21

    .line 1016
    .line 1017
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_13

    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/3i2;

    .line 1026
    .line 1027
    iput-object v2, v0, LX/3i2;->A0P:Ljava/lang/Object;

    .line 1028
    .line 1029
    :cond_13
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v36

    .line 1033
    return-object v36

    .line 1034
    :cond_14
    const/16 v0, 0x51

    .line 1035
    .line 1036
    invoke-interface {v4, v0}, LX/1EO;->Ac6(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_11

    .line 1041
    .line 1042
    move-object/from16 v5, v37

    .line 1043
    .line 1044
    const-class v3, LX/54z;

    .line 1045
    .line 1046
    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const v0, -0x5daed23e

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/3i2;

    .line 1060
    .line 1061
    iput-object v2, v0, LX/3i2;->A0H:LX/1Hh;

    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_15
    const/4 v10, 0x0

    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :cond_16
    move-object/from16 v0, v35

    .line 1068
    .line 1069
    instance-of v0, v0, LX/552;

    .line 1070
    .line 1071
    if-eqz v0, :cond_17

    .line 1072
    .line 1073
    move-object/from16 v0, v30

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    :goto_f
    invoke-virtual/range {v30 .. v30}, LX/3gK;->A01()Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :cond_17
    move-object/from16 v0, v35

    .line 1086
    .line 1087
    instance-of v0, v0, LX/554;

    .line 1088
    .line 1089
    if-eqz v0, :cond_19

    .line 1090
    .line 1091
    move-object/from16 v0, v31

    .line 1092
    .line 1093
    iget-object v0, v0, LX/3i1;->A08:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    if-nez v0, :cond_18

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/16 v1, 0x20ff

    .line 1099
    .line 1100
    move-object/from16 v0, v31

    .line 1101
    .line 1102
    iget-object v0, v0, LX/3i1;->A00:LX/0li;

    .line 1103
    .line 1104
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    check-cast v12, LX/2GK;

    .line 1109
    .line 1110
    const-wide v0, 0x1057100121835L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    move-object/from16 v0, v31

    .line 1124
    .line 1125
    iput-object v1, v0, LX/3i1;->A08:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    :cond_18
    move-object/from16 v0, v31

    .line 1128
    .line 1129
    iget-object v0, v0, LX/3i1;->A08:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    move-object/from16 v1, v30

    .line 1138
    .line 1139
    move-object/from16 v0, v26

    .line 1140
    .line 1141
    invoke-virtual {v1, v3, v0}, LX/3gK;->A04(LX/1lN;LX/3YV;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    goto :goto_f

    .line 1146
    :cond_19
    move-object/from16 v0, v35

    .line 1147
    .line 1148
    instance-of v0, v0, LX/555;

    .line 1149
    .line 1150
    if-eqz v0, :cond_a

    .line 1151
    .line 1152
    move-object/from16 v0, v31

    .line 1153
    .line 1154
    iget-object v0, v0, LX/3i1;->A07:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    if-nez v0, :cond_1a

    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    const/16 v1, 0x20ff

    .line 1160
    .line 1161
    move-object/from16 v0, v31

    .line 1162
    .line 1163
    iget-object v0, v0, LX/3i1;->A00:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    check-cast v12, LX/2GK;

    .line 1170
    .line 1171
    const-wide v0, 0x1057100111834L

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object/from16 v0, v31

    .line 1185
    .line 1186
    iput-object v1, v0, LX/3i1;->A07:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    :cond_1a
    move-object/from16 v0, v31

    .line 1189
    .line 1190
    iget-object v0, v0, LX/3i1;->A07:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_a

    .line 1197
    .line 1198
    move-object/from16 v1, v30

    .line 1199
    .line 1200
    move-object/from16 v0, v27

    .line 1201
    .line 1202
    invoke-virtual {v1, v3, v0}, LX/3gK;->A04(LX/1lN;LX/3YV;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    goto :goto_f

    .line 1207
    :cond_1b
    move-object/from16 v35, v5

    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :cond_1c
    const-string v0, "HIDE_PLAY_BUTTON_AND_AUDIO_METERS"

    .line 1212
    .line 1213
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    const/4 v12, 0x1

    .line 1218
    if-nez v0, :cond_8

    .line 1219
    .line 1220
    goto/16 :goto_a

    .line 1221
    .line 1222
    :cond_1d
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    const/4 v12, 0x2

    .line 1227
    if-nez v0, :cond_8

    .line 1228
    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :cond_1e
    const/4 v6, 0x0

    .line 1232
    goto/16 :goto_9

    .line 1233
    .line 1234
    :cond_1f
    const/4 v6, 0x0

    .line 1235
    goto/16 :goto_8

    .line 1236
    .line 1237
    :cond_20
    const/16 v17, 0x0

    .line 1238
    .line 1239
    goto/16 :goto_7

    .line 1240
    .line 1241
    :cond_21
    new-instance v16, LX/2ue;

    .line 1242
    .line 1243
    invoke-static {v6}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    move-object/from16 v6, v16

    .line 1248
    .line 1249
    invoke-direct {v6, v0, v2}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_6

    .line 1253
    .line 1254
    :cond_22
    new-instance v16, LX/2ue;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object/from16 v6, v16

    .line 1261
    .line 1262
    invoke-direct {v6, v0, v2}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_6

    .line 1266
    .line 1267
    :cond_23
    move-object/from16 v21, v36

    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :cond_24
    move-object/from16 v0, v36

    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :cond_25
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :cond_26
    sget-object v3, LX/54z;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1282
    .line 1283
    goto/16 :goto_2

    .line 1284
    .line 1285
    :cond_27
    sget-object v3, LX/54z;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1286
    .line 1287
    goto/16 :goto_1
    .line 1288
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/54z;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "NTVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/54z;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/54z;->A02:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/54z;->A03:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/54z;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3IR;

    .line 19
    .line 20
    new-instance v1, LX/551;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/551;-><init>(LX/21q;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    invoke-virtual {v2, v1, v7, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/3gC;

    .line 31
    .line 32
    invoke-direct {v5}, LX/3gC;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xeb

    .line 36
    .line 37
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v2, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x43

    .line 53
    .line 54
    :try_start_0
    invoke-static {v7, v3, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    const/16 v0, 0x5f

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v2, v0

    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr v2, v0

    .line 78
    const v1, 0x476d89d2

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xde

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLVideo;->A4F()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLVideo;->A4E()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v2

    .line 100
    cmpl-float v1, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ltz v1, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLVideo;->A4F()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_2
    invoke-virtual {v5, v4}, LX/3cM;->DGK(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v6, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/54z;->A04:LX/550;

    .line 119
    .line 120
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/3gD;

    .line 123
    .line 124
    iput-object v0, v1, LX/550;->persistentState:LX/3gD;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/550;

    .line 1
    .line 2
    check-cast p2, LX/550;

    .line 3
    .line 4
    iget-object v0, p1, LX/550;->persistentState:LX/3gD;

    .line 5
    .line 6
    iput-object v0, p2, LX/550;->persistentState:LX/3gD;

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
    iget-object v0, p0, LX/54z;->A04:LX/550;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5daed23e

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v1, LX/54z;

    .line 34
    .line 35
    iget-object v0, v1, LX/54z;->A04:LX/550;

    .line 36
    .line 37
    iget-object v3, v0, LX/550;->persistentState:LX/3gD;

    .line 38
    .line 39
    iget-object v2, v1, LX/54z;->A02:LX/1EO;

    .line 40
    .line 41
    iget-object v1, v1, LX/54z;->A03:LX/21q;

    .line 42
    .line 43
    const/16 v0, 0x51

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, LX/3gD;->Bdi()LX/510;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LX/4l0;->isPlaying()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    check-cast v0, LX/54z;

    .line 106
    .line 107
    iget-object v2, v0, LX/54z;->A02:LX/1EO;

    .line 108
    .line 109
    iget-object v1, v0, LX/54z;->A03:LX/21q;

    .line 110
    .line 111
    const/16 v0, 0x51

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v4
    .line 123
    .line 124
.end method
