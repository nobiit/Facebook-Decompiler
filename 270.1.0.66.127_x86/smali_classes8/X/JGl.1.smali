.class public final LX/JGl;
.super LX/1I9;
.source ""


# static fields
.field public static final A0P:LX/5db;

.field public static final A0Q:LX/2Ld;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5ec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5db;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0li;

.field public A0C:LX/JGX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/JJ3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0E:LX/JIM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/5dy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/JGl;->A0Q:LX/2Ld;

    .line 3
    .line 4
    sget-object v0, LX/5db;->A0D:LX/5db;

    .line 5
    .line 6
    sput-object v0, LX/JGl;->A0P:LX/5db;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultimediaViewComposerEditTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    iput v0, p0, LX/JGl;->A04:I

    .line 8
    .line 9
    sget-object v0, LX/JGl;->A0P:LX/5db;

    .line 10
    .line 11
    iput-object v0, p0, LX/JGl;->A0A:LX/5db;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/JGl;->A00:F

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
    iput-object v1, p0, LX/JGl;->A0B:LX/0li;

    .line 28
    .line 29
    new-instance v0, LX/JJ3;

    .line 30
    .line 31
    invoke-direct {v0}, LX/JJ3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JGl;->A0D:LX/JJ3;

    .line 35
    .line 36
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/JGl;->A0E:LX/JIM;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/JGl;->A0I:LX/5dy;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    iget-boolean v12, v2, LX/JGl;->A0M:Z

    .line 11
    .line 12
    iget-boolean v5, v2, LX/JGl;->A0O:Z

    .line 13
    .line 14
    iget-boolean v13, v2, LX/JGl;->A0L:Z

    .line 15
    .line 16
    iget v11, v2, LX/JGl;->A01:I

    .line 17
    .line 18
    iget-boolean v10, v2, LX/JGl;->A0N:Z

    .line 19
    .line 20
    iget v6, v2, LX/JGl;->A06:I

    .line 21
    .line 22
    iget v8, v2, LX/JGl;->A00:F

    .line 23
    .line 24
    iget v0, v2, LX/JGl;->A03:I

    .line 25
    .line 26
    move v15, v0

    .line 27
    iget v0, v2, LX/JGl;->A05:I

    .line 28
    .line 29
    move/from16 v28, v0

    .line 30
    .line 31
    iget v0, v2, LX/JGl;->A02:I

    .line 32
    .line 33
    move/from16 v27, v0

    .line 34
    .line 35
    iget-object v9, v2, LX/JGl;->A0F:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 36
    .line 37
    iget-object v1, v2, LX/JGl;->A07:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget v0, v2, LX/JGl;->A04:I

    .line 40
    .line 41
    move/from16 v26, v0

    .line 42
    .line 43
    iget-object v0, v2, LX/JGl;->A0A:LX/5db;

    .line 44
    .line 45
    move-object/from16 v25, v0

    .line 46
    .line 47
    iget-object v0, v2, LX/JGl;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v24, v0

    .line 50
    .line 51
    iget-object v0, v2, LX/JGl;->A09:LX/5ec;

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    iget-object v0, v2, LX/JGl;->A0J:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v22, v0

    .line 58
    .line 59
    iget-object v0, v2, LX/JGl;->A0G:LX/3i0;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    iget-object v0, v2, LX/JGl;->A0H:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    iget-object v0, v2, LX/JGl;->A08:Landroid/text/TextWatcher;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    const/16 v3, 0x64b8

    .line 72
    .line 73
    iget-object v7, v2, LX/JGl;->A0B:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/5cj;

    .line 81
    .line 82
    const v3, 0xc507

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    check-cast v0, LX/H3z;

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    iget-object v0, v2, LX/JGl;->A0D:LX/JJ3;

    .line 97
    .line 98
    iget-boolean v7, v0, LX/JJ3;->firstVisible:Z

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    if-eqz v20, :cond_0

    .line 107
    .line 108
    if-eqz v19, :cond_0

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 120
    :cond_1
    if-nez v0, :cond_15

    .line 121
    .line 122
    const-string v3, "#"

    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_1
    invoke-static/range {v21 .. v21}, LX/JGm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    iget-object v14, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, LX/JGm;

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iput-object v15, v14, LX/JGm;->A0i:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v14, LX/JGm;->A0k:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v15, v14, LX/JGm;->A0j:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, v14, LX/JGm;->A0h:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-boolean v12, v14, LX/JGm;->A0q:Z

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    iput v0, v14, LX/JGm;->A0B:I

    .line 170
    .line 171
    iput v6, v14, LX/JGm;->A0L:I

    .line 172
    .line 173
    iput-boolean v13, v14, LX/JGm;->A0p:Z

    .line 174
    .line 175
    sget-object v14, LX/1ZC;->A01:LX/1ZC;

    .line 176
    .line 177
    if-eqz v13, :cond_13

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_2
    move-object/from16 v13, v16

    .line 181
    .line 182
    invoke-virtual {v13, v14, v0}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/JGm;

    .line 189
    .line 190
    iput-boolean v6, v0, LX/JGm;->A0r:Z

    .line 191
    .line 192
    invoke-virtual/range {v30 .. v30}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_12

    .line 201
    .line 202
    move-object v14, v6

    .line 203
    :goto_3
    move-object v0, v13

    .line 204
    iget-object v13, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, LX/JGm;

    .line 207
    .line 208
    iput-object v14, v13, LX/JGm;->A0g:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iput-object v15, v13, LX/JGm;->A0Y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 211
    .line 212
    const v14, 0x7f1223f9

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, LX/1Z7;->A02:LX/1Gi;

    .line 216
    .line 217
    invoke-virtual {v0, v14}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v13, LX/JGm;->A0f:Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-nez v9, :cond_10

    .line 224
    .line 225
    if-eqz v20, :cond_2

    .line 226
    .line 227
    if-eqz v19, :cond_2

    .line 228
    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v13, :cond_3

    .line 239
    .line 240
    :cond_2
    const/4 v0, 0x1

    .line 241
    :cond_3
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 246
    .line 247
    :goto_4
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/JGm;

    .line 256
    .line 257
    iput v13, v0, LX/JGm;->A0H:I

    .line 258
    .line 259
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/JGm;

    .line 272
    .line 273
    iput v13, v0, LX/JGm;->A0G:I

    .line 274
    .line 275
    if-nez v12, :cond_5

    .line 276
    .line 277
    iget-object v12, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v0, 0x50

    .line 286
    .line 287
    if-lt v11, v0, :cond_f

    .line 288
    .line 289
    const/16 v0, 0xb4

    .line 290
    .line 291
    if-ge v11, v0, :cond_e

    .line 292
    .line 293
    const/16 v13, 0x18

    .line 294
    .line 295
    :cond_4
    :goto_5
    int-to-float v0, v13

    .line 296
    invoke-static {v12, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    :cond_5
    move-object/from16 v0, v16

    .line 301
    .line 302
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/JGm;

    .line 305
    .line 306
    iput v11, v0, LX/JGm;->A0S:I

    .line 307
    .line 308
    iput-boolean v10, v0, LX/JGm;->A0w:Z

    .line 309
    .line 310
    iput v3, v0, LX/JGm;->A0R:I

    .line 311
    .line 312
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    invoke-virtual {v0, v6}, LX/H3z;->A00(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :goto_6
    move-object/from16 v0, v16

    .line 325
    .line 326
    iget-object v10, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, LX/JGm;

    .line 329
    .line 330
    iput-object v11, v10, LX/JGm;->A0U:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    move/from16 v0, v26

    .line 333
    .line 334
    iput v0, v10, LX/JGm;->A0F:I

    .line 335
    .line 336
    iput v8, v10, LX/JGm;->A0A:F

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput v0, v10, LX/JGm;->A0C:I

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v10, LX/JGm;->A0x:Z

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    int-to-float v8, v0

    .line 355
    :goto_7
    move-object/from16 v0, v16

    .line 356
    .line 357
    iget-object v0, v0, LX/1Z7;->A02:LX/1Gi;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, LX/1Gi;->A01(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v10, LX/JGm;->A0M:I

    .line 364
    .line 365
    if-eqz v9, :cond_a

    .line 366
    .line 367
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    int-to-float v9, v0

    .line 376
    :goto_8
    move-object/from16 v0, v16

    .line 377
    .line 378
    iget-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, LX/JGm;

    .line 381
    .line 382
    iget-object v0, v0, LX/1Z7;->A02:LX/1Gi;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, LX/1Gi;->A01(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v8, LX/JGm;->A0N:I

    .line 389
    .line 390
    if-nez v7, :cond_8

    .line 391
    .line 392
    if-nez v5, :cond_8

    .line 393
    .line 394
    const/4 v6, -0x1

    .line 395
    :goto_9
    move-object/from16 v0, v16

    .line 396
    .line 397
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, LX/JGm;

    .line 400
    .line 401
    iput v6, v5, LX/JGm;->A0P:I

    .line 402
    .line 403
    const v0, 0x24001

    .line 404
    .line 405
    .line 406
    iput v0, v5, LX/JGm;->A0O:I

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    iput v0, v5, LX/JGm;->A0I:I

    .line 410
    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    iget-object v6, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v6, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_6
    move-object/from16 v0, v16

    .line 425
    .line 426
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/JGm;

    .line 429
    .line 430
    iput-object v1, v0, LX/JGm;->A0T:Landroid/graphics/Typeface;

    .line 431
    .line 432
    const-class v1, LX/JGl;

    .line 433
    .line 434
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v0, -0x5a356834

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/JGm;

    .line 450
    .line 451
    iput-object v5, v0, LX/JGm;->A0c:LX/1Hh;

    .line 452
    .line 453
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const v0, -0x10e7f934

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/JGm;

    .line 469
    .line 470
    iput-object v5, v0, LX/JGm;->A0a:LX/1Hh;

    .line 471
    .line 472
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const v0, -0x3dff1aa5

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, LX/JGm;

    .line 488
    .line 489
    iput-object v6, v5, LX/JGm;->A0b:LX/1Hh;

    .line 490
    .line 491
    move-object/from16 v0, v29

    .line 492
    .line 493
    iput-object v0, v5, LX/JGm;->A0e:LX/5dy;

    .line 494
    .line 495
    move-object/from16 v0, v16

    .line 496
    .line 497
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Ljava/util/BitSet;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/JGm;

    .line 510
    .line 511
    move-object/from16 v0, v25

    .line 512
    .line 513
    iput-object v0, v5, LX/JGm;->A0X:LX/5db;

    .line 514
    .line 515
    move-object/from16 v0, v24

    .line 516
    .line 517
    iput-object v0, v5, LX/JGm;->A0m:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v0, v23

    .line 520
    .line 521
    iput-object v0, v5, LX/JGm;->A0W:LX/5ec;

    .line 522
    .line 523
    move-object/from16 v0, v22

    .line 524
    .line 525
    iput-object v0, v5, LX/JGm;->A0l:Ljava/lang/Long;

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1m(LX/5ck;)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, LX/JGm;

    .line 536
    .line 537
    iput-boolean v5, v4, LX/JGm;->A0t:Z

    .line 538
    .line 539
    iput-boolean v5, v4, LX/JGm;->A0s:Z

    .line 540
    .line 541
    new-instance v5, LX/5dq;

    .line 542
    .line 543
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v10, 0x1

    .line 549
    move v6, v3

    .line 550
    invoke-direct/range {v5 .. v10}, LX/5dq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v4, LX/JGm;->A0d:LX/5dq;

    .line 554
    .line 555
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const v0, -0x97d39c4

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-virtual {v0, v3}, LX/1Z7;->A18(LX/1Hh;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "edit_text_component_tag"

    .line 572
    .line 573
    invoke-virtual {v0, v3}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LX/JGm;

    .line 579
    .line 580
    move/from16 v0, v28

    .line 581
    .line 582
    iput v0, v3, LX/JGm;->A0K:I

    .line 583
    .line 584
    move/from16 v0, v27

    .line 585
    .line 586
    iput v0, v3, LX/JGm;->A0E:I

    .line 587
    .line 588
    iput-boolean v10, v3, LX/JGm;->A0o:Z

    .line 589
    .line 590
    iput-boolean v10, v3, LX/JGm;->A0v:Z

    .line 591
    .line 592
    move-object v3, v2

    .line 593
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v0, -0x6b2de7a0

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    invoke-virtual {v0, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 607
    .line 608
    .line 609
    if-eqz v18, :cond_7

    .line 610
    .line 611
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/JGm;

    .line 614
    .line 615
    move-object/from16 v0, v18

    .line 616
    .line 617
    iput-object v0, v1, LX/JGm;->A0V:Landroid/text/TextWatcher;

    .line 618
    .line 619
    :cond_7
    const/16 v1, 0x19

    .line 620
    .line 621
    const/high16 v0, 0x41800000    # 16.0f

    .line 622
    .line 623
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-float v2, v0

    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/JGm;

    .line 637
    .line 638
    iput v2, v1, LX/JGm;->A09:F

    .line 639
    .line 640
    iput v7, v1, LX/JGm;->A0Q:I

    .line 641
    .line 642
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v16

    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_8
    if-eqz v6, :cond_9

    .line 665
    .line 666
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_9
    const/4 v6, 0x0

    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_a
    const/high16 v9, 0x41900000    # 18.0f

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_b
    const/high16 v8, 0x41f00000    # 30.0f

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_c
    if-eqz v6, :cond_d

    .line 684
    .line 685
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-lez v10, :cond_d

    .line 690
    .line 691
    const/16 v0, 0x28

    .line 692
    .line 693
    if-ge v10, v0, :cond_d

    .line 694
    .line 695
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_d
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_e
    const/16 v0, 0x118

    .line 704
    .line 705
    const/16 v13, 0x10

    .line 706
    .line 707
    if-ge v11, v0, :cond_4

    .line 708
    .line 709
    const/16 v13, 0x14

    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :cond_f
    const/16 v13, 0x1c

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_10
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 720
    .line 721
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-ne v3, v0, :cond_11

    .line 726
    .line 727
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 728
    .line 729
    sget-object v0, LX/2Ld;->A1K:LX/2Ld;

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_11
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 734
    .line 735
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_12
    const-string v14, ""

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_13
    int-to-float v13, v11

    .line 744
    const/high16 v0, 0x42400000    # 48.0f

    .line 745
    .line 746
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    int-to-float v6, v0

    .line 751
    cmpg-float v0, v13, v6

    .line 752
    .line 753
    if-gez v0, :cond_14

    .line 754
    .line 755
    sub-float/2addr v6, v13

    .line 756
    const/high16 v0, 0x40000000    # 2.0f

    .line 757
    .line 758
    div-float/2addr v6, v0

    .line 759
    :goto_a
    float-to-int v0, v6

    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_14
    const/4 v6, 0x0

    .line 763
    goto :goto_a

    .line 764
    :cond_15
    if-eqz v9, :cond_16

    .line 765
    .line 766
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_16
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 771
    .line 772
    sget-object v0, LX/JGl;->A0Q:LX/2Ld;

    .line 773
    .line 774
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto/16 :goto_1
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JGl;->A0D:LX/JJ3;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/JJ3;->firstVisible:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JJ3;

    .line 1
    .line 2
    check-cast p2, LX/JJ3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/JJ3;->firstVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/JJ3;->firstVisible:Z

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
    iget-object v0, p0, LX/JGl;->A0D:LX/JJ3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/JGl;

    .line 17
    .line 18
    iget-object v0, v2, LX/JGl;->A0C:LX/JGX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JGX;->A0R()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/JGl;->A02(LX/1GY;Z)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :sswitch_1
    check-cast p2, LX/IAY;

    .line 29
    .line 30
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v0, v1

    .line 35
    .line 36
    check-cast v5, LX/1GY;

    .line 37
    .line 38
    iget-object v4, p2, LX/IAY;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    check-cast p2, LX/JKP;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-boolean v5, p2, LX/JKP;->A00:Z

    .line 46
    .line 47
    check-cast v0, LX/JGl;

    .line 48
    .line 49
    iget-object v0, v0, LX/JGl;->A0C:LX/JGX;

    .line 50
    .line 51
    iget-object v0, v0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/76F;

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/76D;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 70
    .line 71
    check-cast v1, LX/76E;

    .line 72
    .line 73
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/772;

    .line 84
    .line 85
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/JHA;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, LX/JHA;->A0A:Z

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v3, LX/772;

    .line 124
    .line 125
    invoke-interface {v3}, LX/773;->D4r()V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :sswitch_4
    check-cast p2, LX/IAX;

    .line 142
    .line 143
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 144
    .line 145
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v5, v0, v1

    .line 148
    .line 149
    check-cast v5, LX/1GY;

    .line 150
    .line 151
    iget-object v4, p2, LX/IAX;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 152
    .line 153
    :goto_0
    check-cast v6, LX/JGl;

    .line 154
    .line 155
    new-instance v1, LX/JJ3;

    .line 156
    .line 157
    invoke-direct {v1}, LX/JJ3;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/JGl;->A0D:LX/JJ3;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/JGl;->A17(LX/1ZI;LX/1ZI;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v6, LX/JGl;->A0E:LX/JIM;

    .line 169
    .line 170
    iget-object v2, v6, LX/JGl;->A0C:LX/JGX;

    .line 171
    .line 172
    iget-boolean v0, v1, LX/JJ3;->firstVisible:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v5, v0}, LX/JGl;->A02(LX/1GY;Z)V

    .line 178
    .line 179
    .line 180
    :cond_0
    new-instance v1, LX/JIL;

    .line 181
    .line 182
    invoke-direct {v1, v3}, LX/JIL;-><init>(LX/JIM;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, LX/JIL;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/JIM;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/JIM;-><init>(LX/JIL;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/JGX;->A0T(LX/JIM;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 198
    .line 199
    check-cast v0, LX/JGl;

    .line 200
    .line 201
    iget-object v0, v0, LX/JGl;->A0C:LX/JGX;

    .line 202
    .line 203
    invoke-static {v0}, LX/JGX;->A0G(LX/JGX;)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b2de7a0 -> :sswitch_5
        -0x5a356834 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x3dff1aa5 -> :sswitch_2
        -0x10e7f934 -> :sswitch_1
        -0x97d39c4 -> :sswitch_0
    .end sparse-switch
.end method
