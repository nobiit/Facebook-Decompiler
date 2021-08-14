.class public final LX/GZY;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GZe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/GZk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/5cj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GZb;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GZY;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentEditComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GZY;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GZe;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GZe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GZY;->A02:LX/GZe;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Ljava/lang/CharSequence;LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;LX/FTJ;LX/1w5;ZZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, LX/2q6;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, LX/FTJ;->A00(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {p2}, LX/2q6;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, LX/FTJ;->A00(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    :cond_5
    if-ne p5, v1, :cond_6

    .line 61
    .line 62
    if-eqz p6, :cond_7

    .line 63
    .line 64
    :cond_6
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    new-instance p0, LX/2cv;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "updateState:CommentEditComponent.updateIsSubmitButtonEnabled"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/GZY;->A06:LX/5cj;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/GZY;->A07:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/GZY;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/GZY;->A01:LX/1w5;

    .line 15
    .line 16
    move-object/from16 v29, v0

    .line 17
    .line 18
    iget-object v1, v3, LX/GZY;->A00:LX/1lx;

    .line 19
    .line 20
    const/16 v2, 0x2008

    .line 21
    .line 22
    iget-object v4, v3, LX/GZY;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v23

    .line 29
    move-object/from16 v0, v23

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v23, v0

    .line 34
    .line 35
    const v2, 0x8967

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    move-object/from16 v0, v22

    .line 44
    .line 45
    check-cast v0, LX/FTJ;

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    move-object/from16 v0, v21

    .line 57
    .line 58
    check-cast v0, LX/2GK;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    const/16 v2, 0x288f

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v0, v14

    .line 70
    check-cast v0, LX/31I;

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    iget-object v0, v3, LX/GZY;->A02:LX/GZe;

    .line 74
    .line 75
    iget-object v15, v0, LX/GZe;->editTextHandle:LX/3HW;

    .line 76
    .line 77
    iget-boolean v13, v0, LX/GZe;->isSubmitButtonEnabled:Z

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object/from16 v27, v30

    .line 88
    .line 89
    invoke-static/range {v30 .. v30}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v20, :cond_13

    .line 99
    .line 100
    invoke-static/range {v20 .. v20}, LX/5SN;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :goto_0
    move-object/from16 v6, p1

    .line 105
    .line 106
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v0, 0x42200000    # 40.0f

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-wide v18, 0x10104000904f2L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v21

    .line 135
    .line 136
    move-wide/from16 v25, v18

    .line 137
    .line 138
    invoke-interface/range {v24 .. v26}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object/from16 v24, v14

    .line 143
    .line 144
    move-object/from16 v25, v6

    .line 145
    .line 146
    move-object/from16 v26, v27

    .line 147
    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    move/from16 v28, v0

    .line 151
    .line 152
    invoke-virtual/range {v24 .. v28}, LX/31I;->A04(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;IZ)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 169
    .line 170
    .line 171
    new-instance v11, LX/Jio;

    .line 172
    .line 173
    invoke-direct {v11}, LX/Jio;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v14}, LX/1Z8;->Alf(F)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v11, LX/Jio;->A04:LX/3HW;

    .line 202
    .line 203
    move-object/from16 v0, v31

    .line 204
    .line 205
    iput-object v0, v11, LX/Jio;->A06:Ljava/lang/CharSequence;

    .line 206
    .line 207
    move-object/from16 v0, v32

    .line 208
    .line 209
    iput-object v0, v11, LX/Jio;->A05:LX/5cj;

    .line 210
    .line 211
    iput-object v1, v11, LX/Jio;->A01:LX/1lx;

    .line 212
    .line 213
    if-eqz v12, :cond_12

    .line 214
    .line 215
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/5eb;->A01(Ljava/lang/String;)LX/5ec;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    iput-object v0, v11, LX/Jio;->A00:LX/5ec;

    .line 224
    .line 225
    if-eqz v12, :cond_11

    .line 226
    .line 227
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    :goto_2
    iput-object v0, v11, LX/Jio;->A07:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v20, :cond_10

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    iput-object v0, v11, LX/Jio;->A08:Ljava/lang/String;

    .line 240
    .line 241
    const-class v12, LX/GZY;

    .line 242
    .line 243
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x16898168

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v11, LX/Jio;->A03:LX/1Hh;

    .line 255
    .line 256
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, -0x10e7f934

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, LX/Jio;->A02:LX/1Hh;

    .line 268
    .line 269
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/9bJ;

    .line 273
    .line 274
    invoke-direct {v1}, LX/9bJ;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v14}, LX/1Z8;->Alf(F)V

    .line 295
    .line 296
    .line 297
    iput-boolean v13, v1, LX/9bJ;->A02:Z

    .line 298
    .line 299
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const v0, 0x1e316cf1

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v6, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/9bJ;->A01:LX/1Hh;

    .line 311
    .line 312
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const v0, -0x42acd431

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v6, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/9bJ;->A00:LX/1Hh;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v11, v30

    .line 329
    .line 330
    move-object/from16 v1, v29

    .line 331
    .line 332
    invoke-static {v11}, LX/2q6;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    invoke-static {v11}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v0, v22

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LX/FTJ;->A00(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    if-eq v11, v1, :cond_3

    .line 356
    .line 357
    :cond_2
    const/4 v0, 0x0

    .line 358
    :cond_3
    const/4 v12, 0x1

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    new-instance v14, Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    const-string v1, "attachment"

    .line 368
    .line 369
    const-string v0, "isPublished"

    .line 370
    .line 371
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    new-instance v10, Ljava/util/BitSet;

    .line 376
    .line 377
    invoke-direct {v10, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v9, LX/3Y6;

    .line 381
    .line 382
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v9, v0}, LX/3Y6;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 388
    .line 389
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v13, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 403
    .line 404
    .line 405
    iput-object v7, v9, LX/3Y6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 409
    .line 410
    .line 411
    iput-boolean v12, v9, LX/3Y6;->A08:Z

    .line 412
    .line 413
    invoke-virtual {v10, v12}, Ljava/util/BitSet;->set(I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 417
    .line 418
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f160036

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 433
    .line 434
    .line 435
    :goto_4
    if-eqz v14, :cond_5

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    invoke-static {v1, v10, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    move-object/from16 v9, v30

    .line 447
    .line 448
    move-object/from16 v1, v29

    .line 449
    .line 450
    invoke-static {v9}, LX/2q6;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-static {v9}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v0, v22

    .line 465
    .line 466
    invoke-virtual {v0, v1}, LX/FTJ;->A00(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    if-eq v9, v1, :cond_7

    .line 474
    .line 475
    :cond_6
    const/4 v0, 0x0

    .line 476
    :cond_7
    if-eqz v0, :cond_e

    .line 477
    .line 478
    new-instance v9, Ljava/lang/Object;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v0, "attachmentProps"

    .line 484
    .line 485
    filled-new-array {v0}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    new-instance v8, Ljava/util/BitSet;

    .line 490
    .line 491
    invoke-direct {v8, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v5, LX/3dN;

    .line 495
    .line 496
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    invoke-direct {v5, v0}, LX/3dN;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 502
    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v29

    .line 518
    .line 519
    invoke-virtual {v0, v7}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v5, LX/3dN;->A01:LX/1w5;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 527
    .line 528
    .line 529
    :goto_5
    if-eqz v9, :cond_9

    .line 530
    .line 531
    move-object/from16 v0, v16

    .line 532
    .line 533
    invoke-static {v12, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    :cond_9
    invoke-static/range {v30 .. v30}, LX/2q6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    const-wide v0, 0x1060900001c41L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    move-object/from16 v8, v21

    .line 551
    .line 552
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v9, LX/ETv;

    .line 563
    .line 564
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 565
    .line 566
    invoke-direct {v9, v0}, LX/ETv;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 570
    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 576
    .line 577
    :cond_a
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iput-object v7, v9, LX/ETv;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 583
    .line 584
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 591
    .line 592
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v6}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/1g7;

    .line 605
    .line 606
    iput-object v9, v0, LX/1g7;->A05:LX/1I9;

    .line 607
    .line 608
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/util/BitSet;

    .line 611
    .line 612
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 613
    .line 614
    .line 615
    const v1, 0x7f16000b

    .line 616
    .line 617
    .line 618
    const/16 v0, 0xe

    .line 619
    .line 620
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x5

    .line 624
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0xf

    .line 628
    .line 629
    const/16 v0, 0x21

    .line 630
    .line 631
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 636
    .line 637
    .line 638
    const v1, 0x7f160023

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f160036

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v0}, LX/1Z7;->A0h(I)V

    .line 652
    .line 653
    .line 654
    :goto_6
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    invoke-static/range {v30 .. v30}, LX/2q6;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    invoke-static/range {v30 .. v30}, LX/2q6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v0, 0x1

    .line 684
    if-nez v1, :cond_c

    .line 685
    .line 686
    :cond_b
    const/4 v0, 0x0

    .line 687
    :cond_c
    if-eqz v0, :cond_14

    .line 688
    .line 689
    throw v4

    .line 690
    :cond_d
    move-object v5, v4

    .line 691
    goto :goto_6

    .line 692
    :cond_e
    move-object v9, v5

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_f
    move-object v14, v5

    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_10
    move-object v0, v5

    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_11
    move-object v0, v5

    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_12
    move-object v0, v5

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_13
    move-object v12, v5

    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_14
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 717
    .line 718
    return-object v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3HW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GZY;->A02:LX/GZe;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3HW;

    .line 31
    .line 32
    iput-object v0, v1, LX/GZe;->editTextHandle:LX/3HW;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/GZe;->isSubmitButtonEnabled:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GZe;

    .line 1
    .line 2
    check-cast p2, LX/GZe;

    .line 3
    .line 4
    iget-object v0, p1, LX/GZe;->editTextHandle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/GZe;->editTextHandle:LX/3HW;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GZe;->isSubmitButtonEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GZe;->isSubmitButtonEnabled:Z

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
    check-cast v1, LX/GZY;

    .line 5
    .line 6
    new-instance v0, LX/GZe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GZe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GZY;->A02:LX/GZe;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZY;->A02:LX/GZe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v13

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/GZY;

    .line 13
    .line 14
    iget-object v0, v0, LX/GZY;->A03:LX/GZk;

    .line 15
    .line 16
    iget-object v0, v0, LX/GZk;->A00:LX/GZb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GZb;->A0R()V

    .line 19
    .line 20
    .line 21
    return-object v13

    .line 22
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    check-cast v0, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/9NI;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 31
    .line 32
    .line 33
    return-object v13

    .line 34
    :sswitch_2
    check-cast v1, LX/IAY;

    .line 35
    .line 36
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v0, v5

    .line 41
    .line 42
    check-cast v5, LX/1GY;

    .line 43
    .line 44
    iget-object v3, v1, LX/IAY;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    check-cast v4, LX/GZY;

    .line 47
    .line 48
    iget-object v6, v4, LX/GZY;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 49
    .line 50
    iget-object v8, v4, LX/GZY;->A01:LX/1w5;

    .line 51
    .line 52
    const v2, 0x8967

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/GZY;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/FTJ;

    .line 63
    .line 64
    iget-object v0, v4, LX/GZY;->A02:LX/GZe;

    .line 65
    .line 66
    iget-boolean v9, v0, LX/GZe;->isSubmitButtonEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    check-cast v1, LX/IAX;

    .line 75
    .line 76
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v5, v0, v5

    .line 81
    .line 82
    check-cast v5, LX/1GY;

    .line 83
    .line 84
    iget-object v3, v1, LX/IAX;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 85
    .line 86
    check-cast v4, LX/GZY;

    .line 87
    .line 88
    iget-object v6, v4, LX/GZY;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 89
    .line 90
    iget-object v8, v4, LX/GZY;->A01:LX/1w5;

    .line 91
    .line 92
    const v2, 0x8967

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/GZY;->A05:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/FTJ;

    .line 103
    .line 104
    iget-object v0, v4, LX/GZY;->A02:LX/GZe;

    .line 105
    .line 106
    iget-boolean v9, v0, LX/GZe;->isSubmitButtonEnabled:Z

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_0
    invoke-static/range {v4 .. v10}, LX/GZY;->A02(Ljava/lang/CharSequence;LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;LX/FTJ;LX/1w5;ZZ)V

    .line 114
    .line 115
    .line 116
    return-object v13

    .line 117
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v2, v0, v5

    .line 122
    .line 123
    check-cast v2, LX/1GY;

    .line 124
    .line 125
    check-cast v1, LX/GZY;

    .line 126
    .line 127
    iget-object v3, v1, LX/GZY;->A03:LX/GZk;

    .line 128
    .line 129
    iget-object v0, v1, LX/GZY;->A02:LX/GZe;

    .line 130
    .line 131
    iget-object v1, v0, LX/GZe;->editTextHandle:LX/3HW;

    .line 132
    .line 133
    const v0, -0x92b839c

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    iget-object v9, v3, LX/GZk;->A00:LX/GZb;

    .line 144
    .line 145
    check-cast v0, Landroid/text/Editable;

    .line 146
    .line 147
    iget-object v2, v9, LX/GZb;->A05:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    const-string v1, "edit_component_edit_text_tag"

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/5dU;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v9, LX/GZb;->A02:LX/GZj;

    .line 163
    .line 164
    iget-object v7, v9, LX/GZb;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    iget-object v6, v8, LX/GZj;->A00:LX/GZZ;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v6, LX/GZZ;->A0B:LX/Kyf;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/Kyf;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v2, v1, v0}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    :cond_0
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v3, v6, LX/GZZ;->A04:LX/3Dx;

    .line 251
    .line 252
    new-instance v2, LX/5Ta;

    .line 253
    .line 254
    iget-object v1, v6, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 255
    .line 256
    iget-object v0, v6, LX/GZZ;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 257
    .line 258
    invoke-direct {v2, v10, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 275
    .line 276
    const/16 v0, 0x58

    .line 277
    .line 278
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x37

    .line 282
    .line 283
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 287
    .line 288
    const/16 v0, 0x1bb

    .line 289
    .line 290
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    const-string v1, ""

    .line 300
    .line 301
    const/16 v0, 0xd4

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_1
    :goto_2
    const/16 v0, 0x17

    .line 307
    .line 308
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/GZh;

    .line 312
    .line 313
    invoke-direct {v1}, LX/GZh;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "input"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LX/5Oc;

    .line 322
    .line 323
    invoke-direct {v3, v1}, LX/5Oc;-><init>(LX/1DF;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, LX/GZZ;->A00(LX/GZZ;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 331
    .line 332
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-class v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 337
    .line 338
    const-string v1, "CommentEditResponsePayload"

    .line 339
    .line 340
    const v0, -0xc6692ef

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 348
    .line 349
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "Comment"

    .line 354
    .line 355
    const v0, -0x7a3583a4

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 363
    .line 364
    const/16 v0, 0x11

    .line 365
    .line 366
    invoke-virtual {v11, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v1, "Feedback"

    .line 374
    .line 375
    const v0, -0x289bc6e7

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x17

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    const v0, -0x289bc6e7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    const/16 v0, 0xe

    .line 409
    .line 410
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v0, "body"

    .line 423
    .line 424
    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 425
    .line 426
    .line 427
    const v0, -0x7a3583a4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 438
    .line 439
    .line 440
    const v0, -0xc6692ef

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, LX/GZZ;->A06:LX/1ih;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/1ih;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v3, LX/GZa;

    .line 463
    .line 464
    invoke-direct {v3, v6, v7, v10}, LX/GZa;-><init>(LX/GZZ;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v6, LX/GZZ;->A0F:LX/1gV;

    .line 468
    .line 469
    const-string v0, "edit_comment_"

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v0, LX/GZl;

    .line 476
    .line 477
    invoke-direct {v0, v4}, LX/GZl;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 481
    .line 482
    .line 483
    :cond_2
    iget-object v0, v8, LX/GZj;->A00:LX/GZZ;

    .line 484
    .line 485
    iget-object v0, v0, LX/GZZ;->A0D:LX/5sf;

    .line 486
    .line 487
    invoke-interface {v0}, LX/5sf;->C5k()Z

    .line 488
    .line 489
    .line 490
    :cond_3
    iget-object v2, v9, LX/GZb;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 491
    .line 492
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 498
    .line 499
    .line 500
    return-object v13

    .line 501
    :cond_4
    move-object v1, v0

    .line 502
    if-nez v0, :cond_5

    .line 503
    .line 504
    move-object v0, v13

    .line 505
    :goto_3
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v1, 0xd4

    .line 510
    .line 511
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/5dw;->A05(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1

    .line 523
    .line 524
    const/16 v0, 0x1e

    .line 525
    .line 526
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const v2, -0x5c4c5cc7

    .line 536
    .line 537
    .line 538
    if-eqz v0, :cond_6

    .line 539
    .line 540
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_3

    .line 547
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_3

    .line 558
    :cond_7
    new-instance v1, LX/Cba;

    .line 559
    .line 560
    invoke-direct {v1}, LX/Cba;-><init>()V

    .line 561
    .line 562
    .line 563
    new-array v0, v5, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/CharSequence;

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    nop

    .line 574
    :sswitch_data_0
    .sparse-switch
        -0x42acd431 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x10e7f934 -> :sswitch_2
        0x16898168 -> :sswitch_3
        0x1e316cf1 -> :sswitch_4
    .end sparse-switch
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
.end method
