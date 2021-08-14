.class public final LX/67b;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/67X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/67c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryCardComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/67b;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/67c;

    .line 19
    .line 20
    invoke-direct {v0}, LX/67c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/67b;->A07:LX/67c;

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
    const/16 v0, 0x5b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/67b;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/67b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

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

.method public static A09(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x4ead372e

    .line 7
    .line 8
    .line 9
    const v0, -0x2d3cbb17

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A0F(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x64940f1a

    .line 7
    .line 8
    .line 9
    const v0, -0x3defa8f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A0G(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x64940f1a

    .line 7
    .line 8
    .line 9
    const v0, -0x3defa8f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 38

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/67b;->A06:LX/62Y;

    .line 3
    .line 4
    iget-object v3, v6, LX/67b;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v2, v6, LX/67b;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v0, v6, LX/67b;->A03:LX/67X;

    .line 9
    .line 10
    move-object/from16 v31, v0

    .line 11
    .line 12
    iget v10, v6, LX/67b;->A01:I

    .line 13
    .line 14
    iget-boolean v0, v6, LX/67b;->A08:Z

    .line 15
    .line 16
    move/from16 v30, v0

    .line 17
    .line 18
    const/16 v5, 0x65c2

    .line 19
    .line 20
    iget-object v1, v6, LX/67b;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v25

    .line 27
    move-object/from16 v0, v25

    .line 28
    .line 29
    check-cast v0, LX/67t;

    .line 30
    .line 31
    move-object/from16 v25, v0

    .line 32
    .line 33
    const/16 v5, 0x20ff

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    move-object/from16 v0, v24

    .line 41
    .line 42
    check-cast v0, LX/2GK;

    .line 43
    .line 44
    move-object/from16 v24, v0

    .line 45
    .line 46
    const/16 v5, 0x22ad

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    check-cast v0, LX/1Cd;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    const/16 v5, 0x22b0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    check-cast v0, LX/1Cn;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    const/16 v5, 0x65c3

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    move-object/from16 v0, v26

    .line 83
    .line 84
    check-cast v0, LX/657;

    .line 85
    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    iget-object v0, v6, LX/1I9;->A05:LX/1GY;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    new-instance v12, LX/67u;

    .line 93
    .line 94
    iget-object v0, v6, LX/67b;->A07:LX/67c;

    .line 95
    .line 96
    iget-object v7, v0, LX/67c;->storyCardState:LX/67h;

    .line 97
    .line 98
    const/16 v0, 0x65ed

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/67w;

    .line 107
    .line 108
    invoke-direct {v12, v2, v7, v0}, LX/67u;-><init>(Lcom/facebook/ipc/stories/model/StoryCard;LX/67h;LX/67w;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v20

    .line 112
    .line 113
    invoke-virtual {v0, v12}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez v11, :cond_0

    .line 120
    .line 121
    iget-object v14, v6, LX/67b;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 122
    .line 123
    iget-object v0, v6, LX/67b;->A07:LX/67c;

    .line 124
    .line 125
    iget-object v1, v0, LX/67c;->storyCardState:LX/67h;

    .line 126
    .line 127
    const/16 v7, 0x65ed

    .line 128
    .line 129
    iget-object v0, v6, LX/67b;->A02:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/67w;

    .line 136
    .line 137
    iget-boolean v1, v1, LX/67h;->A0B:Z

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :pswitch_0
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v7, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    move-object/from16 v7, v20

    .line 199
    .line 200
    invoke-virtual {v7, v12, v11}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    iget-object v1, v6, LX/67b;->A07:LX/67c;

    .line 204
    .line 205
    iget-object v0, v1, LX/67c;->storyCardState:LX/67h;

    .line 206
    .line 207
    move-object/from16 v37, v0

    .line 208
    .line 209
    iget-object v0, v1, LX/67c;->actionDelegate:LX/67f;

    .line 210
    .line 211
    move-object/from16 v36, v0

    .line 212
    .line 213
    iget-object v0, v1, LX/67c;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    iget-object v0, v1, LX/67c;->loggingDelegate:LX/67Z;

    .line 218
    .line 219
    move-object/from16 v35, v0

    .line 220
    .line 221
    iget-object v0, v1, LX/67c;->footerDelegate:LX/654;

    .line 222
    .line 223
    move-object/from16 v34, v0

    .line 224
    .line 225
    iget-object v0, v1, LX/67c;->recyclerCollectionEventsController:LX/2Yz;

    .line 226
    .line 227
    move-object/from16 v33, v0

    .line 228
    .line 229
    move-object/from16 v9, p1

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const-class v0, LX/677;

    .line 242
    .line 243
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LX/677;

    .line 248
    .line 249
    move-object/from16 v6, v17

    .line 250
    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    invoke-static {v6, v7}, LX/67x;->A00(LX/1Cd;LX/1Cn;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    :cond_1
    move-object/from16 v0, v26

    .line 274
    .line 275
    invoke-virtual {v0}, LX/657;->A02()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    :cond_2
    const/16 v27, 0x1

    .line 284
    .line 285
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v0, 0x7

    .line 290
    if-ne v6, v0, :cond_1f

    .line 291
    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_1
    if-eqz v1, :cond_4

    .line 299
    .line 300
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 301
    .line 302
    const/high16 v0, -0x4d000000

    .line 303
    .line 304
    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_4
    const/4 v11, 0x0

    .line 309
    goto :goto_0

    .line 310
    :pswitch_2
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    if-eqz v13, :cond_5

    .line 319
    .line 320
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    :cond_5
    const/4 v0, 0x0

    .line 326
    :cond_6
    if-eqz v0, :cond_13

    .line 327
    .line 328
    new-instance v11, LX/34j;

    .line 329
    .line 330
    invoke-direct {v11}, LX/34j;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 334
    .line 335
    const v0, 0x5a72f63

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/67b;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 347
    .line 348
    const v0, 0x7966cd12

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/67b;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 360
    .line 361
    const v0, 0x79e6bcc5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/67b;->A0H(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 373
    .line 374
    const v0, 0x5a72f63

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-virtual {v11, v9}, LX/34j;->A08(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 387
    .line 388
    const v0, 0x7966cd12

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-virtual {v11, v8}, LX/34j;->A04(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 401
    .line 402
    const v0, -0x7e33168d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 412
    .line 413
    const v0, -0x7e33168d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v11, v0}, LX/34j;->A02(LX/3De;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 428
    .line 429
    const v0, 0x78a88c68

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 439
    .line 440
    const v0, 0x78a88c68

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/3Df;->A00(Ljava/lang/String;)LX/3Df;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v11, v0}, LX/34j;->A03(LX/3Df;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 455
    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v0}, LX/5QK;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v1, v0, v0}, LX/3EB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZ)Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_1
    if-eqz v0, :cond_b

    .line 470
    .line 471
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, LX/5QK;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v1, v0, v0}, LX/3EB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZ)Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_2
    iput-object v0, v11, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 487
    .line 488
    :cond_b
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 489
    .line 490
    const v0, 0x79e6bcc5

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-virtual {v11, v7}, LX/34j;->A05(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 503
    .line 504
    const v0, -0x3449ec1f    # -2.3865282E7f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 514
    .line 515
    const v0, -0x3449ec1f    # -2.3865282E7f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v11, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    iget-object v7, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 526
    .line 527
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 528
    .line 529
    const v1, 0x79ba470a

    .line 530
    .line 531
    .line 532
    const v0, 0x74740f70

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    const/16 v0, 0x2e1

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_3
    if-eqz v0, :cond_e

    .line 550
    .line 551
    iget-object v7, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 552
    .line 553
    const v1, 0x79ba470a

    .line 554
    .line 555
    .line 556
    const v0, 0x74740f70

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    const/16 v0, 0x2e1

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_4
    invoke-virtual {v11, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-static {v13}, LX/67b;->A09(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-static {v13}, LX/67b;->A09(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v11, LX/34j;->A0I:Ljava/lang/String;

    .line 587
    .line 588
    :cond_f
    invoke-static {v13}, LX/67b;->A0F(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    invoke-static {v13}, LX/67b;->A0F(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v11, LX/34j;->A0J:Ljava/lang/String;

    .line 599
    .line 600
    :cond_10
    invoke-static {v13}, LX/67b;->A0G(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-static {v13}, LX/67b;->A0G(Lcom/facebook/ipc/stories/model/StoryCardTextModel;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v11, LX/34j;->A0K:Ljava/lang/String;

    .line 611
    .line 612
    :cond_11
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    iput-object v0, v11, LX/34j;->A06:Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    :cond_12
    iget-object v1, v13, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 619
    .line 620
    const v0, 0x7966cd12

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v11, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    :cond_13
    if-eqz v18, :cond_1a

    .line 635
    .line 636
    move-object/from16 v0, v18

    .line 637
    .line 638
    invoke-static {v0}, LX/67w;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    move-object/from16 v0, v18

    .line 645
    .line 646
    iget-object v5, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5, v1, v0}, LX/67w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_14
    const/4 v0, 0x0

    .line 659
    goto :goto_4

    .line 660
    :cond_15
    const/4 v0, 0x0

    .line 661
    goto :goto_3

    .line 662
    :cond_16
    const/4 v0, 0x0

    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_17
    const/4 v0, 0x0

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_18
    move-object/from16 v0, v18

    .line 669
    .line 670
    iget-object v13, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_1c

    .line 677
    .line 678
    iget-object v1, v5, LX/67w;->A03:LX/1Ll;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 681
    .line 682
    .line 683
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v7, LX/1Qr;->A0F:Z

    .line 693
    .line 694
    invoke-virtual {v7}, LX/1Qr;->A02()LX/1Qz;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v0, LX/67w;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v5, LX/67w;->A03:LX/1Ll;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iget-object v9, v5, LX/67w;->A04:LX/1Kr;

    .line 712
    .line 713
    iget-object v0, v5, LX/67w;->A02:LX/1Cn;

    .line 714
    .line 715
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-float v1, v0

    .line 720
    iget-object v0, v5, LX/67w;->A02:LX/1Cn;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-float v0, v0

    .line 727
    div-float/2addr v1, v0

    .line 728
    float-to-double v0, v1

    .line 729
    iget-object v14, v5, LX/67w;->A05:LX/2GK;

    .line 730
    .line 731
    const-wide v7, 0x40769000201a4L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-interface {v14, v7, v8}, LX/0qA;->B0B(J)D

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    sub-double/2addr v0, v7

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v14

    .line 745
    iget-object v7, v5, LX/67w;->A05:LX/2GK;

    .line 746
    .line 747
    const-wide v0, 0x40769000301a5L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-interface {v7, v0, v1}, LX/0qA;->B0B(J)D

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    cmpg-double v0, v14, v7

    .line 757
    .line 758
    if-gez v0, :cond_19

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    :goto_5
    iput-object v0, v9, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 764
    .line 765
    invoke-virtual {v9, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 769
    .line 770
    move-object/from16 v0, v18

    .line 771
    .line 772
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 779
    .line 780
    .line 781
    iput-object v1, v9, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    invoke-virtual {v9}, LX/1Kr;->A01()LX/1L7;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v11}, LX/1Kj;->A09(LX/1RB;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_19
    iget-object v0, v5, LX/67w;->A03:LX/1Ll;

    .line 801
    .line 802
    move-object/from16 v19, v0

    .line 803
    .line 804
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 805
    .line 806
    .line 807
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    const/4 v1, 0x1

    .line 816
    iput-boolean v1, v15, LX/1Qr;->A0F:Z

    .line 817
    .line 818
    new-instance v14, LX/29U;

    .line 819
    .line 820
    const/16 v13, 0x14

    .line 821
    .line 822
    const/high16 v8, 0x40800000    # 4.0f

    .line 823
    .line 824
    iget-object v7, v5, LX/67w;->A05:LX/2GK;

    .line 825
    .line 826
    const-wide v0, 0x307690004038cL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-direct {v14, v13, v8, v0}, LX/29U;-><init>(IFI)V

    .line 840
    .line 841
    .line 842
    iput-object v14, v15, LX/1Qr;->A09:LX/2Eb;

    .line 843
    .line 844
    invoke-virtual {v15}, LX/1Qr;->A02()LX/1Qz;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v0, v19

    .line 849
    .line 850
    iput-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 851
    .line 852
    sget-object v0, LX/67w;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 853
    .line 854
    move-object/from16 v7, v19

    .line 855
    .line 856
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v5, LX/67w;->A03:LX/1Ll;

    .line 860
    .line 861
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v5, v5, LX/67w;->A04:LX/1Kr;

    .line 866
    .line 867
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 868
    .line 869
    invoke-virtual {v5, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, LX/1Kr;->A01()LX/1L7;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_5

    .line 888
    :cond_1a
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0p()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0p()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    iget-object v8, v5, LX/67w;->A04:LX/1Kr;

    .line 899
    .line 900
    invoke-static {v8}, LX/1Kr;->A00(LX/1Kr;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v5, LX/67w;->A01:LX/1Cd;

    .line 904
    .line 905
    const/16 v7, 0x20ff

    .line 906
    .line 907
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, LX/2GK;

    .line 915
    .line 916
    const-wide v0, 0x307690004038cL

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_1b

    .line 926
    .line 927
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 928
    .line 929
    iget-object v0, v5, LX/67w;->A01:LX/1Cd;

    .line 930
    .line 931
    const/16 v7, 0x20ff

    .line 932
    .line 933
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, LX/2GK;

    .line 941
    .line 942
    const-wide v0, 0x307690004038cL

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 956
    .line 957
    invoke-direct {v9, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 958
    .line 959
    .line 960
    :goto_6
    iput-object v9, v8, LX/1Kr;->A03:Landroid/graphics/ColorFilter;

    .line 961
    .line 962
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 963
    .line 964
    invoke-virtual {v8, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, LX/1Kr;->A01()LX/1L7;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v5, v5, LX/67w;->A03:LX/1Ll;

    .line 976
    .line 977
    invoke-virtual {v5}, LX/1Ll;->A0J()V

    .line 978
    .line 979
    .line 980
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    const/4 v0, 0x1

    .line 989
    iput-boolean v0, v7, LX/1Qr;->A0F:Z

    .line 990
    .line 991
    invoke-virtual {v7}, LX/1Qr;->A02()LX/1Qz;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v0, LX/67w;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 998
    .line 999
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_7

    .line 1007
    :cond_1b
    const/4 v9, 0x0

    .line 1008
    goto :goto_6

    .line 1009
    :cond_1c
    move-object/from16 v0, v18

    .line 1010
    .line 1011
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_1d

    .line 1018
    .line 1019
    iget-object v1, v5, LX/67w;->A03:LX/1Ll;

    .line 1020
    .line 1021
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const/4 v0, 0x1

    .line 1030
    iput-boolean v0, v7, LX/1Qr;->A0F:Z

    .line 1031
    .line 1032
    invoke-virtual {v7}, LX/1Qr;->A02()LX/1Qz;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 1037
    .line 1038
    sget-object v0, LX/67w;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v5, LX/67w;->A04:LX/1Kr;

    .line 1044
    .line 1045
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 1046
    .line 1047
    invoke-virtual {v7, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1051
    .line 1052
    move-object/from16 v0, v18

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v1, v7, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    invoke-virtual {v7}, LX/1Kr;->A01()LX/1L7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v5, LX/67w;->A03:LX/1Ll;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    :goto_7
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_1d
    move-object/from16 v0, v18

    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 1097
    .line 1098
    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_1e
    :pswitch_3
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/660;->A01(Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_1f
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_20

    .line 1118
    .line 1119
    const/16 v0, 0x17

    .line 1120
    .line 1121
    if-eq v6, v0, :cond_20

    .line 1122
    .line 1123
    const/4 v0, 0x2

    .line 1124
    if-ne v6, v0, :cond_42

    .line 1125
    .line 1126
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_42

    .line 1131
    .line 1132
    :cond_20
    const/4 v0, 0x1

    .line 1133
    :goto_8
    if-eqz v0, :cond_41

    .line 1134
    .line 1135
    invoke-static {v2}, LX/68r;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/high16 v23, 0x42c80000    # 100.0f

    .line 1146
    .line 1147
    if-nez v0, :cond_40

    .line 1148
    .line 1149
    if-eqz v20, :cond_3e

    .line 1150
    .line 1151
    new-instance v0, LX/Gw2;

    .line 1152
    .line 1153
    iget-object v6, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-direct {v0, v6}, LX/Gw2;-><init>(Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v6, v9, LX/1GY;->A04:LX/1I9;

    .line 1159
    .line 1160
    if-eqz v6, :cond_21

    .line 1161
    .line 1162
    iget-object v15, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 1163
    .line 1164
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_21
    iget-object v6, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1167
    .line 1168
    move-object/from16 v28, v0

    .line 1169
    .line 1170
    move-object/from16 v29, v6

    .line 1171
    .line 1172
    invoke-virtual/range {v28 .. v29}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1176
    .line 1177
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v15

    .line 1181
    invoke-virtual {v15, v6}, LX/1Z8;->Bj9(F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v15, v6}, LX/1Z8;->DX1(F)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v6, LX/1yO;->A01:LX/1yO;

    .line 1188
    .line 1189
    invoke-virtual {v15, v6}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v2, v0, LX/Gw2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1193
    .line 1194
    move-object/from16 v6, v20

    .line 1195
    .line 1196
    iput-object v6, v0, LX/Gw2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1197
    .line 1198
    iput-object v14, v0, LX/Gw2;->A03:Ljava/util/List;

    .line 1199
    .line 1200
    const-class v6, LX/64G;

    .line 1201
    .line 1202
    invoke-interface {v4, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, LX/64G;

    .line 1207
    .line 1208
    iput-object v6, v0, LX/Gw2;->A01:LX/64G;

    .line 1209
    .line 1210
    :goto_a
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    move/from16 v14, v23

    .line 1215
    .line 1216
    invoke-virtual {v6, v14}, LX/1Z7;->A0T(F)V

    .line 1217
    .line 1218
    .line 1219
    move/from16 v15, v23

    .line 1220
    .line 1221
    invoke-virtual {v6, v15}, LX/1Z7;->A0G(F)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    invoke-virtual {v6, v14}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 1226
    .line 1227
    .line 1228
    sget-object v14, LX/1d1;->A05:LX/1d1;

    .line 1229
    .line 1230
    invoke-virtual {v6, v14}, LX/31v;->A1u(LX/1d1;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v9}, LX/67Y;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v14

    .line 1240
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v11, LX/67Y;

    .line 1243
    .line 1244
    iput-object v4, v11, LX/67Y;->A07:LX/62Y;

    .line 1245
    .line 1246
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v15, Ljava/util/BitSet;

    .line 1249
    .line 1250
    const/4 v11, 0x6

    .line 1251
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v11, LX/67Y;

    .line 1257
    .line 1258
    iput-object v3, v11, LX/67Y;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1259
    .line 1260
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v15, Ljava/util/BitSet;

    .line 1263
    .line 1264
    const/4 v11, 0x0

    .line 1265
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v11, LX/67Y;

    .line 1271
    .line 1272
    iput-object v2, v11, LX/67Y;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1273
    .line 1274
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v15, Ljava/util/BitSet;

    .line 1277
    .line 1278
    const/4 v11, 0x5

    .line 1279
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v15, 0x1

    .line 1283
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v11, LX/67Y;

    .line 1286
    .line 1287
    iput-boolean v15, v11, LX/67Y;->A08:Z

    .line 1288
    .line 1289
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v15, Ljava/util/BitSet;

    .line 1292
    .line 1293
    const/4 v11, 0x3

    .line 1294
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v15, v35

    .line 1298
    .line 1299
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v11, LX/67Y;

    .line 1302
    .line 1303
    iput-object v15, v11, LX/67Y;->A02:LX/67Z;

    .line 1304
    .line 1305
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v15, Ljava/util/BitSet;

    .line 1308
    .line 1309
    const/4 v11, 0x4

    .line 1310
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v15, LX/67Y;

    .line 1316
    .line 1317
    move-object/from16 v11, v31

    .line 1318
    .line 1319
    iput-object v11, v15, LX/67Y;->A04:LX/67X;

    .line 1320
    .line 1321
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v15, Ljava/util/BitSet;

    .line 1324
    .line 1325
    const/4 v11, 0x1

    .line 1326
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v11, LX/67Y;

    .line 1332
    .line 1333
    iput v10, v11, LX/67Y;->A01:I

    .line 1334
    .line 1335
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v15, Ljava/util/BitSet;

    .line 1338
    .line 1339
    const/4 v11, 0x2

    .line 1340
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->set(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v15, LX/67Y;

    .line 1346
    .line 1347
    move/from16 v11, v30

    .line 1348
    .line 1349
    iput-boolean v11, v15, LX/67Y;->A09:Z

    .line 1350
    .line 1351
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1352
    .line 1353
    invoke-virtual {v14, v11}, LX/1Z7;->A0T(F)V

    .line 1354
    .line 1355
    .line 1356
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    invoke-virtual {v14, v11}, LX/1Z7;->A0D(F)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v11, LX/1yO;->A01:LX/1yO;

    .line 1362
    .line 1363
    invoke-virtual {v14, v11}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v11, LX/1ZC;->A09:LX/1ZC;

    .line 1367
    .line 1368
    invoke-virtual {v14, v11, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v27, :cond_3d

    .line 1375
    .line 1376
    new-instance v15, Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    const/4 v11, 0x6

    .line 1382
    const-string v27, "appNavigationDelegate"

    .line 1383
    .line 1384
    const-string v28, "bucket"

    .line 1385
    .line 1386
    const-string v29, "navigationDelegate"

    .line 1387
    .line 1388
    const-string v30, "showNavigationArrows"

    .line 1389
    .line 1390
    const-string v31, "storyCard"

    .line 1391
    .line 1392
    const-string v32, "storyViewerContext"

    .line 1393
    .line 1394
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v22

    .line 1398
    new-instance v12, Ljava/util/BitSet;

    .line 1399
    .line 1400
    invoke-direct {v12, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v13, LX/664;

    .line 1404
    .line 1405
    iget-object v11, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1406
    .line 1407
    invoke-direct {v13, v11}, LX/664;-><init>(Landroid/content/Context;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v11, v9, LX/1GY;->A04:LX/1I9;

    .line 1411
    .line 1412
    if-eqz v11, :cond_22

    .line 1413
    .line 1414
    iget-object v14, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 1415
    .line 1416
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 1417
    .line 1418
    :cond_22
    iget-object v11, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-virtual {v13, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 1424
    .line 1425
    .line 1426
    iput-object v4, v13, LX/664;->A06:LX/62Y;

    .line 1427
    .line 1428
    const/4 v11, 0x5

    .line 1429
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v11, LX/1yO;->A01:LX/1yO;

    .line 1433
    .line 1434
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    invoke-virtual {v14, v11}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1439
    .line 1440
    .line 1441
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1442
    .line 1443
    invoke-virtual {v14, v11}, LX/1Z8;->DX1(F)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v14, v11}, LX/1Z8;->Bj9(F)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v3, v13, LX/664;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1450
    .line 1451
    const/4 v11, 0x1

    .line 1452
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1453
    .line 1454
    .line 1455
    iput-object v2, v13, LX/664;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1456
    .line 1457
    const/4 v11, 0x4

    .line 1458
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v11, v25

    .line 1462
    .line 1463
    iput-object v11, v13, LX/664;->A01:LX/67t;

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1467
    .line 1468
    .line 1469
    iput-object v8, v13, LX/664;->A02:LX/677;

    .line 1470
    .line 1471
    const/4 v11, 0x2

    .line 1472
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v26 .. v26}, LX/657;->A02()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    iput-boolean v11, v13, LX/664;->A07:Z

    .line 1480
    .line 1481
    const/4 v11, 0x3

    .line 1482
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 1483
    .line 1484
    .line 1485
    :goto_b
    if-eqz v15, :cond_23

    .line 1486
    .line 1487
    const/4 v14, 0x6

    .line 1488
    move-object/from16 v11, v22

    .line 1489
    .line 1490
    invoke-static {v14, v12, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_23
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    if-eqz v11, :cond_3c

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v14

    .line 1510
    :cond_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    if-eqz v11, :cond_3c

    .line 1515
    .line 1516
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v13

    .line 1520
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1521
    .line 1522
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 1523
    .line 1524
    const v11, -0x5be3d46a

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13, v11, v12}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 1532
    .line 1533
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 1534
    .line 1535
    if-ne v12, v11, :cond_24

    .line 1536
    .line 1537
    const/4 v11, 0x1

    .line 1538
    :goto_c
    if-eqz v11, :cond_3b

    .line 1539
    .line 1540
    move-object/from16 v11, v37

    .line 1541
    .line 1542
    iget-boolean v11, v11, LX/67h;->A06:Z

    .line 1543
    .line 1544
    if-eqz v11, :cond_3b

    .line 1545
    .line 1546
    move-object v11, v5

    .line 1547
    :goto_d
    invoke-virtual {v6, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v8, v37

    .line 1551
    .line 1552
    iget-boolean v11, v8, LX/67h;->A0B:Z

    .line 1553
    .line 1554
    iget-boolean v10, v8, LX/67h;->A09:Z

    .line 1555
    .line 1556
    const/4 v12, 0x0

    .line 1557
    if-eqz v2, :cond_25

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    invoke-static {v8}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    packed-switch v8, :pswitch_data_1

    .line 1572
    .line 1573
    .line 1574
    :cond_25
    :goto_e
    :pswitch_4
    if-eqz v12, :cond_35

    .line 1575
    .line 1576
    new-instance v12, LX/H3u;

    .line 1577
    .line 1578
    iget-object v8, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1579
    .line 1580
    invoke-direct {v12, v8}, LX/H3u;-><init>(Landroid/content/Context;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v8, v9, LX/1GY;->A04:LX/1I9;

    .line 1584
    .line 1585
    if-eqz v8, :cond_26

    .line 1586
    .line 1587
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 1588
    .line 1589
    iput-object v8, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1590
    .line 1591
    :cond_26
    iget-object v8, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1592
    .line 1593
    invoke-virtual {v12, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v4, v12, LX/H3u;->A06:LX/62Y;

    .line 1597
    .line 1598
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1599
    .line 1600
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    invoke-virtual {v13, v8}, LX/1Z8;->Ald(F)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v8, LX/1ZT;->A01:LX/1ZT;

    .line 1608
    .line 1609
    invoke-virtual {v13, v8}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v2, v12, LX/H3u;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1613
    .line 1614
    iput-object v3, v12, LX/H3u;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1615
    .line 1616
    iput-boolean v11, v12, LX/H3u;->A07:Z

    .line 1617
    .line 1618
    iput-boolean v10, v12, LX/H3u;->A08:Z

    .line 1619
    .line 1620
    const/4 v8, 0x0

    .line 1621
    iput-boolean v8, v12, LX/H3u;->A09:Z

    .line 1622
    .line 1623
    move-object/from16 v8, v36

    .line 1624
    .line 1625
    iput-object v8, v12, LX/H3u;->A05:LX/67f;

    .line 1626
    .line 1627
    move-object/from16 v8, v35

    .line 1628
    .line 1629
    iput-object v8, v12, LX/H3u;->A00:LX/67Z;

    .line 1630
    .line 1631
    :goto_f
    invoke-virtual {v6, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 1632
    .line 1633
    .line 1634
    instance-of v8, v2, LX/67y;

    .line 1635
    .line 1636
    if-nez v8, :cond_34

    .line 1637
    .line 1638
    move-object/from16 v23, v37

    .line 1639
    .line 1640
    const-wide v10, 0x104fc0002164cL

    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v12, v24

    .line 1646
    .line 1647
    invoke-interface {v12, v10, v11}, LX/0qA;->Arh(J)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    const/16 v22, 0x1

    .line 1652
    .line 1653
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1654
    .line 1655
    const/4 v14, 0x0

    .line 1656
    const/4 v11, 0x0

    .line 1657
    if-eqz v8, :cond_32

    .line 1658
    .line 1659
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1660
    .line 1661
    const/16 v10, 0x5f

    .line 1662
    .line 1663
    invoke-direct {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v13, LX/GyJ;

    .line 1667
    .line 1668
    iget-object v10, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1669
    .line 1670
    invoke-direct {v13, v10}, LX/GyJ;-><init>(Landroid/content/Context;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8, v9, v11, v11, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v13, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    iput-object v9, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1679
    .line 1680
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v10, Ljava/util/BitSet;

    .line 1683
    .line 1684
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v8, v14}, LX/1Z7;->A0E(F)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v8, v15}, LX/1Z7;->A0T(F)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 1694
    .line 1695
    invoke-virtual {v8, v10, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v7, LX/GyJ;

    .line 1701
    .line 1702
    iput-object v4, v7, LX/GyJ;->A05:LX/62Y;

    .line 1703
    .line 1704
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v10, Ljava/util/BitSet;

    .line 1707
    .line 1708
    const/4 v7, 0x7

    .line 1709
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v7, LX/GyJ;

    .line 1715
    .line 1716
    iput-object v3, v7, LX/GyJ;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1717
    .line 1718
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v10, Ljava/util/BitSet;

    .line 1721
    .line 1722
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v7, LX/GyJ;

    .line 1728
    .line 1729
    iput-object v2, v7, LX/GyJ;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1730
    .line 1731
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v10, Ljava/util/BitSet;

    .line 1734
    .line 1735
    const/4 v7, 0x6

    .line 1736
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v8, v11}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 1740
    .line 1741
    .line 1742
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v10, LX/GyJ;

    .line 1745
    .line 1746
    move-object/from16 v7, v34

    .line 1747
    .line 1748
    iput-object v7, v10, LX/GyJ;->A06:LX/654;

    .line 1749
    .line 1750
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v10, Ljava/util/BitSet;

    .line 1753
    .line 1754
    const/4 v7, 0x1

    .line 1755
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v7, v23

    .line 1759
    .line 1760
    iget-boolean v10, v7, LX/67h;->A05:Z

    .line 1761
    .line 1762
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v7, LX/GyJ;

    .line 1765
    .line 1766
    iput-boolean v10, v7, LX/GyJ;->A07:Z

    .line 1767
    .line 1768
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v10, Ljava/util/BitSet;

    .line 1771
    .line 1772
    const/4 v7, 0x2

    .line 1773
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v7, v23

    .line 1777
    .line 1778
    iget-boolean v7, v7, LX/67h;->A07:Z

    .line 1779
    .line 1780
    if-nez v7, :cond_31

    .line 1781
    .line 1782
    move-object/from16 v7, v23

    .line 1783
    .line 1784
    iget-boolean v7, v7, LX/67h;->A08:Z

    .line 1785
    .line 1786
    if-nez v7, :cond_31

    .line 1787
    .line 1788
    move-object/from16 v7, v23

    .line 1789
    .line 1790
    iget v7, v7, LX/67h;->A00:I

    .line 1791
    .line 1792
    if-nez v7, :cond_31

    .line 1793
    .line 1794
    :goto_10
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v10, LX/GyJ;

    .line 1797
    .line 1798
    move/from16 v7, v22

    .line 1799
    .line 1800
    iput-boolean v7, v10, LX/GyJ;->A08:Z

    .line 1801
    .line 1802
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v10, Ljava/util/BitSet;

    .line 1805
    .line 1806
    const/4 v7, 0x3

    .line 1807
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v10, LX/GyJ;

    .line 1813
    .line 1814
    move-object/from16 v7, v34

    .line 1815
    .line 1816
    iput-object v7, v10, LX/GyJ;->A00:LX/1HR;

    .line 1817
    .line 1818
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v10, Ljava/util/BitSet;

    .line 1821
    .line 1822
    const/4 v7, 0x4

    .line 1823
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v10, LX/GyJ;

    .line 1829
    .line 1830
    move-object/from16 v7, v33

    .line 1831
    .line 1832
    iput-object v7, v10, LX/GyJ;->A04:LX/2Yz;

    .line 1833
    .line 1834
    :goto_11
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v10, Ljava/util/BitSet;

    .line 1837
    .line 1838
    const/4 v7, 0x5

    .line 1839
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 1840
    .line 1841
    .line 1842
    :goto_12
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v0, v37

    .line 1849
    .line 1850
    iget v7, v0, LX/67h;->A00:I

    .line 1851
    .line 1852
    if-eqz v7, :cond_30

    .line 1853
    .line 1854
    new-instance v11, Ljava/lang/Object;

    .line 1855
    .line 1856
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    const/4 v8, 0x4

    .line 1860
    const-string v10, "bucket"

    .line 1861
    .line 1862
    const-string v5, "state"

    .line 1863
    .line 1864
    const-string v1, "storyCard"

    .line 1865
    .line 1866
    const-string v0, "storyViewerContext"

    .line 1867
    .line 1868
    filled-new-array {v10, v5, v1, v0}, [Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v19

    .line 1872
    new-instance v5, Ljava/util/BitSet;

    .line 1873
    .line 1874
    invoke-direct {v5, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v1, LX/GtH;

    .line 1878
    .line 1879
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1880
    .line 1881
    invoke-direct {v1, v0}, LX/GtH;-><init>(Landroid/content/Context;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1885
    .line 1886
    if-eqz v0, :cond_27

    .line 1887
    .line 1888
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1889
    .line 1890
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1891
    .line 1892
    :cond_27
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 1898
    .line 1899
    .line 1900
    iput-object v4, v1, LX/GtH;->A04:LX/62Y;

    .line 1901
    .line 1902
    const/4 v0, 0x3

    .line 1903
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1904
    .line 1905
    .line 1906
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1907
    .line 1908
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-virtual {v4, v0}, LX/1Z8;->Bj9(F)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4, v0}, LX/1Z8;->DX1(F)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1919
    .line 1920
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-virtual {v4, v0}, LX/1Z8;->A0b(Z)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v3, v1, LX/GtH;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1928
    .line 1929
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1930
    .line 1931
    .line 1932
    iput-object v2, v1, LX/GtH;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1933
    .line 1934
    const/4 v0, 0x2

    .line 1935
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1936
    .line 1937
    .line 1938
    iput v7, v1, LX/GtH;->A00:I

    .line 1939
    .line 1940
    const/4 v0, 0x1

    .line 1941
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1942
    .line 1943
    .line 1944
    :goto_13
    if-eqz v11, :cond_28

    .line 1945
    .line 1946
    const/4 v2, 0x4

    .line 1947
    move-object/from16 v0, v19

    .line 1948
    .line 1949
    invoke-static {v2, v5, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_28
    move-object/from16 v0, v37

    .line 1956
    .line 1957
    iget-boolean v0, v0, LX/67h;->A0A:Z

    .line 1958
    .line 1959
    if-eqz v0, :cond_2a

    .line 1960
    .line 1961
    new-instance v21, Ljava/lang/Object;

    .line 1962
    .line 1963
    move-object/from16 v0, v21

    .line 1964
    .line 1965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    new-instance v18, LX/COI;

    .line 1969
    .line 1970
    invoke-direct/range {v18 .. v18}, LX/COI;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 v2, v18

    .line 1974
    .line 1975
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1976
    .line 1977
    if-eqz v0, :cond_29

    .line 1978
    .line 1979
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1980
    .line 1981
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1982
    .line 1983
    :cond_29
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1984
    .line 1985
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_2a
    if-eqz v21, :cond_2b

    .line 1989
    .line 1990
    move-object/from16 v0, v18

    .line 1991
    .line 1992
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_2b
    move-object/from16 v1, v17

    .line 1996
    .line 1997
    move-object/from16 v0, v16

    .line 1998
    .line 1999
    invoke-static {v1, v0}, LX/67x;->A00(LX/1Cd;LX/1Cn;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-lez v3, :cond_2f

    .line 2004
    .line 2005
    const/16 v2, 0x20ff

    .line 2006
    .line 2007
    iget-object v1, v1, LX/1Cd;->A00:LX/0li;

    .line 2008
    .line 2009
    const/4 v0, 0x0

    .line 2010
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, LX/2GK;

    .line 2015
    .line 2016
    const-wide v0, 0x200104310039138cL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_2f

    .line 2026
    .line 2027
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2032
    .line 2033
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 2040
    .line 2041
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2045
    .line 2046
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 2047
    .line 2048
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 2053
    .line 2054
    .line 2055
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2056
    .line 2057
    const/4 v0, 0x0

    .line 2058
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2059
    .line 2060
    .line 2061
    :goto_14
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v1, v17

    .line 2065
    .line 2066
    move-object/from16 v0, v16

    .line 2067
    .line 2068
    invoke-static {v1, v0}, LX/67x;->A00(LX/1Cd;LX/1Cn;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    if-lez v3, :cond_2e

    .line 2073
    .line 2074
    const/16 v2, 0x20ff

    .line 2075
    .line 2076
    iget-object v1, v1, LX/1Cd;->A00:LX/0li;

    .line 2077
    .line 2078
    const/4 v0, 0x0

    .line 2079
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, LX/2GK;

    .line 2084
    .line 2085
    const-wide v0, 0x200104310039138cL

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_2e

    .line 2095
    .line 2096
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2101
    .line 2102
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 2109
    .line 2110
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2114
    .line 2115
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 2116
    .line 2117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 2125
    .line 2126
    const/4 v0, 0x0

    .line 2127
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2128
    .line 2129
    .line 2130
    :goto_15
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v4, v6, LX/31v;->A00:LX/1YO;

    .line 2134
    .line 2135
    new-instance v3, LX/67z;

    .line 2136
    .line 2137
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2138
    .line 2139
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 2143
    .line 2144
    if-eqz v0, :cond_2c

    .line 2145
    .line 2146
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2147
    .line 2148
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2149
    .line 2150
    :cond_2c
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2151
    .line 2152
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2153
    .line 2154
    .line 2155
    const-class v5, LX/67b;

    .line 2156
    .line 2157
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const v0, 0x26758c98

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 2169
    .line 2170
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const v0, 0x3b01cb9f

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 2182
    .line 2183
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    const v0, 0x6bf379d6

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    iput-object v0, v3, LX/67z;->A04:LX/1Hh;

    .line 2195
    .line 2196
    move-object/from16 v0, v20

    .line 2197
    .line 2198
    iput-object v0, v3, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2199
    .line 2200
    if-nez v4, :cond_2d

    .line 2201
    .line 2202
    const/4 v0, 0x0

    .line 2203
    :goto_16
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 2204
    .line 2205
    return-object v3

    .line 2206
    :cond_2d
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto :goto_16

    .line 2211
    :cond_2e
    const/4 v2, 0x0

    .line 2212
    goto :goto_15

    .line 2213
    :cond_2f
    const/4 v2, 0x0

    .line 2214
    goto/16 :goto_14

    .line 2215
    .line 2216
    :cond_30
    move-object v11, v5

    .line 2217
    goto/16 :goto_13

    .line 2218
    .line 2219
    :cond_31
    const/16 v22, 0x0

    .line 2220
    .line 2221
    goto/16 :goto_10

    .line 2222
    .line 2223
    :cond_32
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2224
    .line 2225
    const/16 v10, 0x5e

    .line 2226
    .line 2227
    invoke-direct {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v13, LX/65H;

    .line 2231
    .line 2232
    iget-object v10, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2233
    .line 2234
    invoke-direct {v13, v10}, LX/65H;-><init>(Landroid/content/Context;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v8, v9, v11, v11, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2238
    .line 2239
    .line 2240
    iput-object v13, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2241
    .line 2242
    iput-object v9, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 2243
    .line 2244
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v10, Ljava/util/BitSet;

    .line 2247
    .line 2248
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v8, v14}, LX/1Z7;->A0E(F)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v8, v15}, LX/1Z7;->A0T(F)V

    .line 2255
    .line 2256
    .line 2257
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 2258
    .line 2259
    invoke-virtual {v8, v10, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v7, LX/65H;

    .line 2265
    .line 2266
    iput-object v4, v7, LX/65H;->A05:LX/62Y;

    .line 2267
    .line 2268
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v10, Ljava/util/BitSet;

    .line 2271
    .line 2272
    const/4 v7, 0x7

    .line 2273
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v7, LX/65H;

    .line 2279
    .line 2280
    iput-object v3, v7, LX/65H;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 2281
    .line 2282
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v10, Ljava/util/BitSet;

    .line 2285
    .line 2286
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v7, LX/65H;

    .line 2292
    .line 2293
    iput-object v2, v7, LX/65H;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2294
    .line 2295
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v10, Ljava/util/BitSet;

    .line 2298
    .line 2299
    const/4 v7, 0x6

    .line 2300
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v8, v11}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 2304
    .line 2305
    .line 2306
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v10, LX/65H;

    .line 2309
    .line 2310
    move-object/from16 v7, v34

    .line 2311
    .line 2312
    iput-object v7, v10, LX/65H;->A06:LX/654;

    .line 2313
    .line 2314
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v10, Ljava/util/BitSet;

    .line 2317
    .line 2318
    const/4 v7, 0x1

    .line 2319
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v7, v23

    .line 2323
    .line 2324
    iget-boolean v10, v7, LX/67h;->A05:Z

    .line 2325
    .line 2326
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v7, LX/65H;

    .line 2329
    .line 2330
    iput-boolean v10, v7, LX/65H;->A07:Z

    .line 2331
    .line 2332
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v10, Ljava/util/BitSet;

    .line 2335
    .line 2336
    const/4 v7, 0x2

    .line 2337
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2338
    .line 2339
    .line 2340
    move-object/from16 v7, v23

    .line 2341
    .line 2342
    iget-boolean v7, v7, LX/67h;->A07:Z

    .line 2343
    .line 2344
    if-nez v7, :cond_33

    .line 2345
    .line 2346
    move-object/from16 v7, v23

    .line 2347
    .line 2348
    iget-boolean v7, v7, LX/67h;->A08:Z

    .line 2349
    .line 2350
    if-nez v7, :cond_33

    .line 2351
    .line 2352
    move-object/from16 v7, v23

    .line 2353
    .line 2354
    iget v7, v7, LX/67h;->A00:I

    .line 2355
    .line 2356
    if-nez v7, :cond_33

    .line 2357
    .line 2358
    :goto_17
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v10, LX/65H;

    .line 2361
    .line 2362
    move/from16 v7, v22

    .line 2363
    .line 2364
    iput-boolean v7, v10, LX/65H;->A08:Z

    .line 2365
    .line 2366
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v10, Ljava/util/BitSet;

    .line 2369
    .line 2370
    const/4 v7, 0x3

    .line 2371
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v10, LX/65H;

    .line 2377
    .line 2378
    move-object/from16 v7, v34

    .line 2379
    .line 2380
    iput-object v7, v10, LX/65H;->A00:LX/1HR;

    .line 2381
    .line 2382
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v10, Ljava/util/BitSet;

    .line 2385
    .line 2386
    const/4 v7, 0x4

    .line 2387
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v10, LX/65H;

    .line 2393
    .line 2394
    move-object/from16 v7, v33

    .line 2395
    .line 2396
    iput-object v7, v10, LX/65H;->A04:LX/2Yz;

    .line 2397
    .line 2398
    goto/16 :goto_11

    .line 2399
    .line 2400
    :cond_33
    const/16 v22, 0x0

    .line 2401
    .line 2402
    goto :goto_17

    .line 2403
    :cond_34
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2404
    .line 2405
    const/4 v7, 0x1

    .line 2406
    invoke-direct {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v11, LX/H66;

    .line 2410
    .line 2411
    iget-object v7, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2412
    .line 2413
    invoke-direct {v11, v7}, LX/H66;-><init>(Landroid/content/Context;)V

    .line 2414
    .line 2415
    .line 2416
    const/4 v10, 0x0

    .line 2417
    invoke-virtual {v8, v9, v10, v10, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2418
    .line 2419
    .line 2420
    iput-object v11, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 2421
    .line 2422
    iput-object v9, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2423
    .line 2424
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v7, Ljava/util/BitSet;

    .line 2427
    .line 2428
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v10

    .line 2435
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v7, LX/H66;

    .line 2438
    .line 2439
    iput-object v10, v7, LX/H66;->A00:LX/2ZE;

    .line 2440
    .line 2441
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v10, Ljava/util/BitSet;

    .line 2444
    .line 2445
    const/4 v7, 0x0

    .line 2446
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_12

    .line 2450
    .line 2451
    :cond_35
    const/4 v12, 0x0

    .line 2452
    goto/16 :goto_f

    .line 2453
    .line 2454
    :pswitch_5
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v8

    .line 2458
    if-eqz v8, :cond_36

    .line 2459
    .line 2460
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v8

    .line 2464
    iget-object v8, v8, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v8

    .line 2470
    const/4 v12, 0x1

    .line 2471
    if-eqz v8, :cond_25

    .line 2472
    .line 2473
    :cond_36
    const/4 v12, 0x0

    .line 2474
    goto/16 :goto_e

    .line 2475
    .line 2476
    :pswitch_6
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v13

    .line 2480
    const/4 v8, 0x0

    .line 2481
    if-eqz v13, :cond_37

    .line 2482
    .line 2483
    const/4 v8, 0x1

    .line 2484
    :cond_37
    if-nez v8, :cond_3a

    .line 2485
    .line 2486
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v8

    .line 2490
    if-eqz v8, :cond_38

    .line 2491
    .line 2492
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v8

    .line 2496
    iget-object v8, v8, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 2497
    .line 2498
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v13

    .line 2502
    const/4 v8, 0x1

    .line 2503
    if-eqz v13, :cond_39

    .line 2504
    .line 2505
    :cond_38
    const/4 v8, 0x0

    .line 2506
    :cond_39
    if-nez v8, :cond_3a

    .line 2507
    .line 2508
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    if-eqz v8, :cond_25

    .line 2513
    .line 2514
    :cond_3a
    :pswitch_7
    const/4 v12, 0x1

    .line 2515
    goto/16 :goto_e

    .line 2516
    .line 2517
    :cond_3b
    invoke-static {v9}, LX/65G;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v11

    .line 2521
    const/4 v12, 0x0

    .line 2522
    invoke-virtual {v11, v12}, LX/1Z7;->A0E(F)V

    .line 2523
    .line 2524
    .line 2525
    const/high16 v12, 0x42c80000    # 100.0f

    .line 2526
    .line 2527
    invoke-virtual {v11, v12}, LX/1Z7;->A0T(F)V

    .line 2528
    .line 2529
    .line 2530
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 2531
    .line 2532
    invoke-virtual {v11, v12, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v12, LX/65G;

    .line 2538
    .line 2539
    iput-object v3, v12, LX/65G;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 2540
    .line 2541
    iget-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v13, Ljava/util/BitSet;

    .line 2544
    .line 2545
    const/4 v12, 0x0

    .line 2546
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v12, LX/65G;

    .line 2552
    .line 2553
    iput-object v2, v12, LX/65G;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2554
    .line 2555
    iget-object v13, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v13, Ljava/util/BitSet;

    .line 2558
    .line 2559
    const/4 v12, 0x5

    .line 2560
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v12, LX/65G;

    .line 2566
    .line 2567
    iput v10, v12, LX/65G;->A01:I

    .line 2568
    .line 2569
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v12, Ljava/util/BitSet;

    .line 2572
    .line 2573
    const/4 v10, 0x1

    .line 2574
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->set(I)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v10, v37

    .line 2578
    .line 2579
    iget-boolean v12, v10, LX/67h;->A07:Z

    .line 2580
    .line 2581
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v10, LX/65G;

    .line 2584
    .line 2585
    iput-boolean v12, v10, LX/65G;->A07:Z

    .line 2586
    .line 2587
    iget-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v12, Ljava/util/BitSet;

    .line 2590
    .line 2591
    const/4 v10, 0x2

    .line 2592
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->set(I)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v10, LX/65G;

    .line 2598
    .line 2599
    iput-object v8, v10, LX/65G;->A04:LX/677;

    .line 2600
    .line 2601
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v10, Ljava/util/BitSet;

    .line 2604
    .line 2605
    const/4 v8, 0x4

    .line 2606
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v10, v35

    .line 2610
    .line 2611
    iget-object v8, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v8, LX/65G;

    .line 2614
    .line 2615
    iput-object v10, v8, LX/65G;->A02:LX/67Z;

    .line 2616
    .line 2617
    iget-object v10, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v10, Ljava/util/BitSet;

    .line 2620
    .line 2621
    const/4 v8, 0x3

    .line 2622
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_d

    .line 2626
    .line 2627
    :cond_3c
    const/4 v11, 0x0

    .line 2628
    goto/16 :goto_c

    .line 2629
    .line 2630
    :cond_3d
    move-object v15, v5

    .line 2631
    goto/16 :goto_b

    .line 2632
    .line 2633
    :cond_3e
    new-instance v0, LX/Gvy;

    .line 2634
    .line 2635
    iget-object v6, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2636
    .line 2637
    invoke-direct {v0, v6}, LX/Gvy;-><init>(Landroid/content/Context;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v6, v9, LX/1GY;->A04:LX/1I9;

    .line 2641
    .line 2642
    if-eqz v6, :cond_3f

    .line 2643
    .line 2644
    iget-object v15, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 2645
    .line 2646
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 2647
    .line 2648
    :cond_3f
    iget-object v6, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 2649
    .line 2650
    move-object/from16 v28, v0

    .line 2651
    .line 2652
    move-object/from16 v29, v6

    .line 2653
    .line 2654
    invoke-virtual/range {v28 .. v29}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2655
    .line 2656
    .line 2657
    const/high16 v6, 0x42c80000    # 100.0f

    .line 2658
    .line 2659
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v15

    .line 2663
    invoke-virtual {v15, v6}, LX/1Z8;->Bj9(F)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v15, v6}, LX/1Z8;->DX1(F)V

    .line 2667
    .line 2668
    .line 2669
    sget-object v6, LX/1yO;->A01:LX/1yO;

    .line 2670
    .line 2671
    invoke-virtual {v15, v6}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 2672
    .line 2673
    .line 2674
    iput-object v3, v0, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 2675
    .line 2676
    iput-object v2, v0, LX/Gvy;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2677
    .line 2678
    iput v10, v0, LX/Gvy;->A00:I

    .line 2679
    .line 2680
    iput-object v14, v0, LX/Gvy;->A05:Ljava/util/List;

    .line 2681
    .line 2682
    const-class v6, LX/64G;

    .line 2683
    .line 2684
    invoke-interface {v4, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    check-cast v6, LX/64G;

    .line 2689
    .line 2690
    iput-object v6, v0, LX/Gvy;->A02:LX/64G;

    .line 2691
    .line 2692
    goto/16 :goto_a

    .line 2693
    .line 2694
    :cond_40
    move-object v0, v5

    .line 2695
    goto/16 :goto_a

    .line 2696
    .line 2697
    :cond_41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v14

    .line 2701
    goto/16 :goto_9

    .line 2702
    .line 2703
    :cond_42
    const/4 v0, 0x0

    .line 2704
    goto/16 :goto_8

    .line 2705
    .line 2706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
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
    const-class v1, LX/67j;

    .line 5
    .line 6
    iget-object v0, p0, LX/67b;->A07:LX/67c;

    .line 7
    .line 8
    iget-object v0, v0, LX/67c;->storyCardStateHolder:LX/67j;

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/67p;

    .line 14
    .line 15
    iget-object v0, p0, LX/67b;->A07:LX/67c;

    .line 16
    .line 17
    iget-object v0, v0, LX/67c;->storyCardStateUpdater:LX/67p;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    iget-object v3, p0, LX/67b;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 27
    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v0, "story_viewer"

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/67a;

    .line 39
    .line 40
    iget-object v1, p0, LX/67b;->A03:LX/67X;

    .line 41
    .line 42
    new-instance v0, LX/67a;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/67a;-><init>(LX/67X;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/62Y;

    .line 51
    .line 52
    iget-object v0, p0, LX/67b;->A06:LX/62Y;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v5
    .line 58
    .line 59
    .line 60
    .line 61
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
    iput-object v0, p0, LX/67b;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 29

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v21, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v20, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v19, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v11, LX/67b;->A06:LX/62Y;

    .line 48
    .line 49
    const/16 v1, 0x2080

    .line 50
    .line 51
    iget-object v15, v11, LX/67b;->A02:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, LX/2G3;

    .line 59
    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2GK;

    .line 68
    .line 69
    const v8, 0x841d

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 78
    .line 79
    const/16 v8, 0x65eb

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, LX/67d;

    .line 87
    .line 88
    const/16 v8, 0x65ea

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/67Z;

    .line 96
    .line 97
    const/16 v13, 0x22ad

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-static {v0, v13, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Cd;

    .line 106
    .line 107
    new-instance v18, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v13, LX/67g;

    .line 113
    .line 114
    invoke-direct {v13}, LX/67g;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, LX/67g;->A00()LX/67h;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide v16, 0x1071200111fb2L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object/from16 v22, v1

    .line 132
    .line 133
    move-wide/from16 v23, v16

    .line 134
    .line 135
    invoke-interface/range {v22 .. v24}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v21

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v17}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    move-object/from16 v16, v20

    .line 154
    .line 155
    move-object/from16 v17, v18

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v17}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v19

    .line 161
    .line 162
    move-object/from16 v17, v15

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v17}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/67j;

    .line 168
    .line 169
    invoke-direct {v1, v13}, LX/67j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v16, LX/67k;

    .line 176
    .line 177
    const/16 v15, 0x20ff

    .line 178
    .line 179
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x1071200061fa7L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    new-instance v1, LX/67r;

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/67r;-><init>(LX/1GY;)V

    .line 202
    .line 203
    .line 204
    const-class v0, LX/66q;

    .line 205
    .line 206
    invoke-interface {v10, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/66q;

    .line 211
    .line 212
    move-object/from16 v22, v16

    .line 213
    .line 214
    move-object/from16 v23, v14

    .line 215
    .line 216
    move-object/from16 v25, v18

    .line 217
    .line 218
    move-object/from16 v26, v13

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    invoke-direct/range {v22 .. v28}, LX/67k;-><init>(LX/2G3;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/67s;LX/66q;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/2Yz;

    .line 233
    .line 234
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    check-cast v1, LX/2Yz;

    .line 249
    .line 250
    new-instance v0, LX/654;

    .line 251
    .line 252
    invoke-direct {v0, v9, v10, v1}, LX/654;-><init>(LX/0kw;LX/62Y;LX/2Yz;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v11, LX/67b;->A07:LX/67c;

    .line 262
    .line 263
    move-object/from16 v0, v21

    .line 264
    .line 265
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    iput-object v0, v1, LX/67c;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    iput-object v0, v1, LX/67c;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/67h;

    .line 284
    .line 285
    iput-object v0, v1, LX/67c;->storyCardState:LX/67h;

    .line 286
    .line 287
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/67j;

    .line 290
    .line 291
    iput-object v0, v1, LX/67c;->storyCardStateHolder:LX/67j;

    .line 292
    .line 293
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/67p;

    .line 296
    .line 297
    iput-object v0, v1, LX/67c;->storyCardStateUpdater:LX/67p;

    .line 298
    .line 299
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/67f;

    .line 302
    .line 303
    iput-object v0, v1, LX/67c;->actionDelegate:LX/67f;

    .line 304
    .line 305
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/654;

    .line 308
    .line 309
    iput-object v0, v1, LX/67c;->footerDelegate:LX/654;

    .line 310
    .line 311
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/67Z;

    .line 314
    .line 315
    iput-object v0, v1, LX/67c;->loggingDelegate:LX/67Z;

    .line 316
    .line 317
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/2Yz;

    .line 320
    .line 321
    iput-object v0, v1, LX/67c;->recyclerCollectionEventsController:LX/2Yz;

    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/67c;

    .line 1
    .line 2
    check-cast p2, LX/67c;

    .line 3
    .line 4
    iget-object v0, p1, LX/67c;->actionDelegate:LX/67f;

    .line 5
    .line 6
    iput-object v0, p2, LX/67c;->actionDelegate:LX/67f;

    .line 7
    .line 8
    iget-object v0, p1, LX/67c;->footerDelegate:LX/654;

    .line 9
    .line 10
    iput-object v0, p2, LX/67c;->footerDelegate:LX/654;

    .line 11
    .line 12
    iget-object v0, p1, LX/67c;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/67c;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/67c;->loggingDelegate:LX/67Z;

    .line 17
    .line 18
    iput-object v0, p2, LX/67c;->loggingDelegate:LX/67Z;

    .line 19
    .line 20
    iget-object v0, p1, LX/67c;->recyclerCollectionEventsController:LX/2Yz;

    .line 21
    .line 22
    iput-object v0, p2, LX/67c;->recyclerCollectionEventsController:LX/2Yz;

    .line 23
    .line 24
    iget-object v0, p1, LX/67c;->storyCardState:LX/67h;

    .line 25
    .line 26
    iput-object v0, p2, LX/67c;->storyCardState:LX/67h;

    .line 27
    .line 28
    iget-object v0, p1, LX/67c;->storyCardStateHolder:LX/67j;

    .line 29
    .line 30
    iput-object v0, p2, LX/67c;->storyCardStateHolder:LX/67j;

    .line 31
    .line 32
    iget-object v0, p1, LX/67c;->storyCardStateUpdater:LX/67p;

    .line 33
    .line 34
    iput-object v0, p2, LX/67c;->storyCardStateUpdater:LX/67p;

    .line 35
    .line 36
    iget-object v0, p1, LX/67c;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object v0, p2, LX/67c;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
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
    check-cast v1, LX/67b;

    .line 5
    .line 6
    new-instance v0, LX/67c;

    .line 7
    .line 8
    invoke-direct {v0}, LX/67c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/67b;->A07:LX/67c;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67b;->A07:LX/67c;

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
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/68U;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget v4, p2, LX/68U;->A00:I

    .line 13
    .line 14
    check-cast v0, LX/67b;

    .line 15
    .line 16
    iget-object v3, v0, LX/67b;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, LX/67b;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A01:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-wide v0, 0x1076a001f2252L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v0, LX/67b;

    .line 52
    .line 53
    iget-object v7, v0, LX/67b;->A06:LX/62Y;

    .line 54
    .line 55
    iget-object v0, v0, LX/67b;->A07:LX/67c;

    .line 56
    .line 57
    iget-object v6, v0, LX/67c;->storyCardStateHolder:LX/67j;

    .line 58
    .line 59
    iget-object v4, v0, LX/67c;->storyCardStateUpdater:LX/67p;

    .line 60
    .line 61
    iget-object v2, v0, LX/67c;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v1, v0, LX/67c;->footerDelegate:LX/654;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/654;->A06()V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/66q;

    .line 72
    .line 73
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/66q;

    .line 78
    .line 79
    iget-object v0, v1, LX/66q;->A01:LX/67j;

    .line 80
    .line 81
    if-eq v6, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/66q;->A02:LX/67p;

    .line 84
    .line 85
    if-eq v4, v0, :cond_1

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v6}, LX/67j;->A00()LX/67h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v0, v1, LX/67h;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-boolean v3, v0, LX/67g;->A0B:Z

    .line 100
    .line 101
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, LX/67p;->DUT(LX/67h;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    iput-object v5, v1, LX/66q;->A01:LX/67j;

    .line 110
    .line 111
    iput-object v5, v1, LX/66q;->A02:LX/67p;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/66q;->A01()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 122
    .line 123
    check-cast v0, LX/67b;

    .line 124
    .line 125
    iget-object v1, v0, LX/67b;->A06:LX/62Y;

    .line 126
    .line 127
    const-class v0, LX/64E;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/64E;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/64E;->A00()LX/661;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/67b;

    .line 151
    .line 152
    iget-object v4, v0, LX/67b;->A06:LX/62Y;

    .line 153
    .line 154
    iget-object v0, v0, LX/67b;->A07:LX/67c;

    .line 155
    .line 156
    iget-object v3, v0, LX/67c;->storyCardStateHolder:LX/67j;

    .line 157
    .line 158
    iget-object v2, v0, LX/67c;->storyCardStateUpdater:LX/67p;

    .line 159
    .line 160
    iget-object v1, v0, LX/67c;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    const-class v0, LX/66q;

    .line 167
    .line 168
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/66q;

    .line 173
    .line 174
    iput-object v3, v0, LX/66q;->A01:LX/67j;

    .line 175
    .line 176
    iput-object v2, v0, LX/66q;->A02:LX/67p;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/66q;->A01()V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v0, v0, v3

    .line 185
    .line 186
    check-cast v0, LX/1GY;

    .line 187
    .line 188
    check-cast p2, LX/9NI;

    .line 189
    .line 190
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        0x26758c98 -> :sswitch_3
        0x3b01cb9f -> :sswitch_1
        0x667eb1da -> :sswitch_2
        0x6bf379d6 -> :sswitch_0
    .end sparse-switch
    .line 195
.end method
