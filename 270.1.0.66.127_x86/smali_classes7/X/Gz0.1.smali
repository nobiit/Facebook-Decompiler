.class public final LX/Gz0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/AudienceControlData;
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

.field public A07:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Gz7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuestionStickerOverlayContainerComponent"

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
    iput-object v1, p0, LX/Gz0;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gz7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gz7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gz0;->A09:LX/Gz7;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/62Y;LX/GzH;LX/Gz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2cv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:QuestionStickerOverlayContainerComponent.updateOverlayState"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class v0, LX/66g;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/66g;

    .line 26
    .line 27
    sget-object v0, LX/66h;->A0c:LX/66h;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p6, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p6}, LX/GzK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, p4, p5, v1, v0}, LX/Gz4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, LX/657;->A00(LX/1GY;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static A09(ZLX/67j;LX/67p;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 1
    .line 2
    const v0, -0x5be3d46a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, LX/67j;->A00()LX/67h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean p0, v0, LX/67g;->A08:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :goto_0
    iput-boolean v2, v0, LX/67g;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, LX/67p;->DUS(LX/67h;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    goto :goto_0
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
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/Gz0;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v0, v3, LX/Gz0;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    move-object v15, v0

    .line 11
    iget-object v10, v3, LX/Gz0;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 12
    .line 13
    const/16 v1, 0x65f9

    .line 14
    .line 15
    iget-object v2, v3, LX/Gz0;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    move-object/from16 v0, v16

    .line 23
    .line 24
    check-cast v0, LX/68g;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    const/16 v1, 0x2755

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/2cQ;

    .line 36
    .line 37
    iget-object v0, v3, LX/Gz0;->A09:LX/Gz7;

    .line 38
    .line 39
    iget-object v0, v0, LX/Gz7;->selectedOverlay:LX/GzH;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    const/16 v1, 0x6c9

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x21d

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0x21e

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v4, v10, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 79
    .line 80
    const v0, -0x5be3d46a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayQuestionStickerStyle;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    :cond_1
    if-eqz v7, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    new-instance v2, LX/67z;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/Gz0;

    .line 128
    .line 129
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v0, 0x26758c98

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iput-object v13, v2, LX/67z;->A03:LX/1Hh;

    .line 141
    .line 142
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v0, 0x3b01cb9f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v11, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iput-object v13, v2, LX/67z;->A06:LX/1Hh;

    .line 154
    .line 155
    new-instance v13, LX/65v;

    .line 156
    .line 157
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v13, v14, v0}, LX/65v;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x788

    .line 177
    .line 178
    invoke-virtual {v15, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const v0, 0x7f160023

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    shl-int/lit8 v12, v0, 0x1

    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v0, v13, v14, v12}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, LX/68j;->A01()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v14, v0

    .line 206
    const/high16 v12, 0x438c0000    # 280.0f

    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .line 214
    mul-float/2addr v0, v12

    .line 215
    div-float/2addr v14, v0

    .line 216
    sget-object v12, LX/GzH;->A01:LX/GzH;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    if-ne v0, v12, :cond_3

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    :cond_3
    if-eqz v16, :cond_7

    .line 227
    .line 228
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 229
    .line 230
    const/16 v0, 0xab

    .line 231
    .line 232
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v14, LX/Gyz;

    .line 236
    .line 237
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v14, v0}, LX/Gyz;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-virtual {v12, v11, v13, v13, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 244
    .line 245
    .line 246
    iput-object v14, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, LX/Gyz;

    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    iput-object v0, v13, LX/Gyz;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 264
    .line 265
    iget-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Ljava/util/BitSet;

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Gyz;

    .line 277
    .line 278
    iput-object v9, v0, LX/Gyz;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 279
    .line 280
    iget-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Ljava/util/BitSet;

    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/Gyz;

    .line 292
    .line 293
    iput-object v10, v0, LX/Gyz;->A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 294
    .line 295
    iget-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Ljava/util/BitSet;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/Gyz;

    .line 306
    .line 307
    iput-object v5, v0, LX/Gyz;->A08:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/util/BitSet;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/Gyz;

    .line 320
    .line 321
    iput-object v7, v0, LX/Gyz;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/util/BitSet;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/Gyz;

    .line 334
    .line 335
    iput-object v6, v0, LX/Gyz;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/util/BitSet;

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/Gyz;

    .line 348
    .line 349
    iput-object v4, v0, LX/Gyz;->A07:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v4, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/BitSet;

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/Gyz;

    .line 362
    .line 363
    iput-boolean v3, v0, LX/Gyz;->A0B:Z

    .line 364
    .line 365
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ljava/util/BitSet;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/Gyz;

    .line 378
    .line 379
    iput v3, v0, LX/Gyz;->A00:F

    .line 380
    .line 381
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/util/BitSet;

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/Gyz;

    .line 394
    .line 395
    iput-boolean v3, v0, LX/Gyz;->A0C:Z

    .line 396
    .line 397
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ljava/util/BitSet;

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/16 v0, 0x12f

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    filled-new-array {v11, v3, v4}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v0, -0x34f52508    # -9100024.0f

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/Gyz;

    .line 429
    .line 430
    iput-object v3, v0, LX/Gyz;->A06:LX/1Hh;

    .line 431
    .line 432
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ljava/util/BitSet;

    .line 435
    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    filled-new-array {v11, v3, v4}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const v0, 0x76bb66ca

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/Gyz;

    .line 459
    .line 460
    iput-object v3, v0, LX/Gyz;->A05:LX/1Hh;

    .line 461
    .line 462
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ljava/util/BitSet;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 468
    .line 469
    .line 470
    :goto_1
    if-eqz v16, :cond_6

    .line 471
    .line 472
    sget-object v5, LX/GzH;->A02:LX/GzH;

    .line 473
    .line 474
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/16 v0, 0x12f

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    filled-new-array {v11, v5, v4, v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v0, -0x4fa34b60

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v12, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_5

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_3
    iput-object v1, v2, LX/67z;->A01:LX/1I9;

    .line 506
    .line 507
    const/high16 v0, 0x42c80000    # 100.0f

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 517
    .line 518
    .line 519
    :cond_4
    return-object v2

    .line 520
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_3

    .line 525
    :cond_6
    sget-object v5, LX/GzH;->A01:LX/GzH;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_7
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 529
    .line 530
    const/16 v0, 0xaa

    .line 531
    .line 532
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v15, LX/Gz1;

    .line 536
    .line 537
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v15, v0}, LX/Gz1;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v12, v11, v10, v10, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 544
    .line 545
    .line 546
    iput-object v15, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/BitSet;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/Gz1;

    .line 560
    .line 561
    iput-object v9, v0, LX/Gz1;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 562
    .line 563
    iget-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, Ljava/util/BitSet;

    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/Gz1;

    .line 575
    .line 576
    iput-object v5, v0, LX/Gz1;->A08:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v5, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Ljava/util/BitSet;

    .line 581
    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/Gz1;

    .line 589
    .line 590
    iput-object v7, v0, LX/Gz1;->A09:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v5, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Ljava/util/BitSet;

    .line 595
    .line 596
    const/4 v0, 0x4

    .line 597
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/Gz1;

    .line 603
    .line 604
    iput-object v6, v0, LX/Gz1;->A0A:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Ljava/util/BitSet;

    .line 609
    .line 610
    const/4 v0, 0x5

    .line 611
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/Gz1;

    .line 617
    .line 618
    iput-object v4, v0, LX/Gz1;->A07:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v4, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Ljava/util/BitSet;

    .line 623
    .line 624
    const/4 v0, 0x2

    .line 625
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/Gz1;

    .line 631
    .line 632
    iput-boolean v3, v0, LX/Gz1;->A0B:Z

    .line 633
    .line 634
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ljava/util/BitSet;

    .line 637
    .line 638
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/Gz1;

    .line 644
    .line 645
    iput v14, v0, LX/Gz1;->A00:F

    .line 646
    .line 647
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/util/BitSet;

    .line 650
    .line 651
    const/4 v0, 0x6

    .line 652
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/Gz1;

    .line 658
    .line 659
    iput-boolean v10, v0, LX/Gz1;->A0C:Z

    .line 660
    .line 661
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/util/BitSet;

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, LX/68j;->A01()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v12, v0}, LX/1Z7;->A0p(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, LX/68j;->A00()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12, v0}, LX/1Z7;->A0d(I)V

    .line 681
    .line 682
    .line 683
    iget-wide v3, v13, LX/68j;->A00:D

    .line 684
    .line 685
    double-to-float v0, v3

    .line 686
    invoke-virtual {v12, v0}, LX/1Z7;->A0O(F)V

    .line 687
    .line 688
    .line 689
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 690
    .line 691
    iget-object v0, v13, LX/68j;->A01:Landroid/graphics/RectF;

    .line 692
    .line 693
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 694
    .line 695
    float-to-int v0, v0

    .line 696
    invoke-virtual {v12, v3, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 700
    .line 701
    iget-object v0, v13, LX/68j;->A01:Landroid/graphics/RectF;

    .line 702
    .line 703
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 704
    .line 705
    float-to-int v0, v0

    .line 706
    invoke-virtual {v12, v3, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/16 v0, 0x12f

    .line 714
    .line 715
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    filled-new-array {v11, v4, v3}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const v0, -0x34f52508    # -9100024.0f

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/Gz1;

    .line 733
    .line 734
    iput-object v3, v0, LX/Gz1;->A05:LX/1Hh;

    .line 735
    .line 736
    iget-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Ljava/util/BitSet;

    .line 739
    .line 740
    const/4 v0, 0x7

    .line 741
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    goto/16 :goto_0
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
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
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gz0;->A07:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gz0;->A08:LX/67p;

    .line 22
    .line 23
    return-void
    .line 24
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
    sget-object v0, LX/GzH;->A02:LX/GzH;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gz0;->A09:LX/Gz7;

    .line 15
    .line 16
    check-cast v1, LX/GzH;

    .line 17
    .line 18
    iput-object v1, v0, LX/Gz7;->selectedOverlay:LX/GzH;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gz7;

    .line 1
    .line 2
    check-cast p2, LX/Gz7;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gz7;->selectedOverlay:LX/GzH;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gz7;->selectedOverlay:LX/GzH;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Gz0;

    .line 5
    .line 6
    new-instance v0, LX/Gz7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gz7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gz0;->A09:LX/Gz7;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz0;->A09:LX/Gz7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v8

    .line 16
    :sswitch_0
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    check-cast v1, LX/Gz0;

    .line 19
    .line 20
    iget-object v5, v1, LX/Gz0;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    iget-object v4, v1, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v2, 0xc4db

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/Gz0;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Gz4;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0x6c9

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v3, LX/Gz4;->A00:LX/0tf;

    .line 56
    .line 57
    const/16 v0, 0x71

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "sticker_impression"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/Gz4;->A02:LX/0AH;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2NM;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x29a

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/Gz4;->A02:LX/0AH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2NM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2d0

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x287

    .line 110
    .line 111
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x252

    .line 115
    .line 116
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    const-string v1, "question"

    .line 120
    .line 121
    const/16 v0, 0x254

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const-string v1, "stories_interactive_feedback"

    .line 127
    .line 128
    const/16 v0, 0x1b5

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/Gz4;->A02:LX/0AH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2NM;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1b8

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :sswitch_1
    check-cast v6, LX/1Zg;

    .line 155
    .line 156
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 157
    .line 158
    iget-object v2, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v8, v2, v7

    .line 161
    .line 162
    check-cast v8, LX/1GY;

    .line 163
    .line 164
    aget-object v10, v2, v5

    .line 165
    .line 166
    check-cast v10, LX/GzH;

    .line 167
    .line 168
    aget-object v12, v2, v9

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    aget-object v13, v2, v1

    .line 174
    .line 175
    check-cast v13, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v6, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 178
    .line 179
    check-cast v3, LX/Gz0;

    .line 180
    .line 181
    iget-object v9, v3, LX/Gz0;->A06:LX/62Y;

    .line 182
    .line 183
    iget-object v6, v3, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    const v2, 0xc4db

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LX/Gz0;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LX/Gz4;

    .line 195
    .line 196
    iget-object v4, v3, LX/Gz0;->A07:LX/67j;

    .line 197
    .line 198
    iget-object v3, v3, LX/Gz0;->A08:LX/67p;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    if-eq v0, v5, :cond_1

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_1
    sget-object v0, LX/GzH;->A01:LX/GzH;

    .line 216
    .line 217
    if-ne v10, v0, :cond_4

    .line 218
    .line 219
    invoke-static {v5, v4, v3, v6}, LX/Gz0;->A09(ZLX/67j;LX/67p;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v2, LX/2cv;

    .line 227
    .line 228
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "updateState:QuestionStickerOverlayContainerComponent.updateOverlayState"

    .line 236
    .line 237
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const-class v0, LX/66g;

    .line 241
    .line 242
    invoke-interface {v9, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/66g;

    .line 247
    .line 248
    sget-object v0, LX/66h;->A0c:LX/66h;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v11, LX/Gz4;->A01:LX/GzE;

    .line 254
    .line 255
    new-instance v2, LX/GzG;

    .line 256
    .line 257
    iget-object v0, v4, LX/GzE;->A01:LX/01A;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01A;->now()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-direct {v2, v13, v0, v1}, LX/GzG;-><init>(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, LX/GzE;->A00:LX/GzG;

    .line 267
    .line 268
    iget-object v3, v2, LX/GzG;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v11, LX/Gz4;->A00:LX/0tf;

    .line 271
    .line 272
    const/16 v0, 0x71

    .line 273
    .line 274
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    const-string v1, "sticker_session_start"

    .line 285
    .line 286
    invoke-virtual {v2, v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, LX/Gz4;->A02:LX/0AH;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/2NM;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x29a

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, LX/Gz4;->A02:LX/0AH;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/2NM;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x2d0

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x287

    .line 324
    .line 325
    invoke-virtual {v2, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x253

    .line 329
    .line 330
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x252

    .line 334
    .line 335
    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    const-string v1, "question"

    .line 339
    .line 340
    const/16 v0, 0x254

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 343
    .line 344
    .line 345
    const-string v1, "stories_interactive_feedback"

    .line 346
    .line 347
    const/16 v0, 0x1b5

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    iget-object v0, v11, LX/Gz4;->A02:LX/0AH;

    .line 353
    .line 354
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/2NM;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x1b8

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 370
    .line 371
    .line 372
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_4
    invoke-static {v1, v4, v3, v6}, LX/Gz0;->A09(ZLX/67j;LX/67p;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 376
    .line 377
    .line 378
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static/range {v8 .. v14}, LX/Gz0;->A02(LX/1GY;LX/62Y;LX/GzH;LX/Gz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v0, v0, v7

    .line 387
    .line 388
    check-cast v0, LX/1GY;

    .line 389
    .line 390
    check-cast v6, LX/9NI;

    .line 391
    .line 392
    invoke-static {v0, v6}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 393
    .line 394
    .line 395
    return-object v8

    .line 396
    :sswitch_3
    check-cast v6, LX/GzL;

    .line 397
    .line 398
    iget-object v4, v2, LX/1Hh;->A00:LX/1Ht;

    .line 399
    .line 400
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v10, v1, v7

    .line 403
    .line 404
    check-cast v10, LX/1GY;

    .line 405
    .line 406
    aget-object v14, v1, v5

    .line 407
    .line 408
    check-cast v14, Ljava/lang/String;

    .line 409
    .line 410
    aget-object v15, v1, v9

    .line 411
    .line 412
    check-cast v15, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v2, v6, LX/GzL;->A01:Ljava/lang/String;

    .line 415
    .line 416
    check-cast v4, LX/Gz0;

    .line 417
    .line 418
    iget-object v5, v4, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    iget-object v11, v4, LX/Gz0;->A06:LX/62Y;

    .line 421
    .line 422
    const v1, 0xc4db

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, LX/Gz0;->A01:LX/0li;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, LX/Gz4;

    .line 433
    .line 434
    const v1, 0xc4da

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/Gz2;

    .line 442
    .line 443
    iget-object v6, v4, LX/Gz0;->A07:LX/67j;

    .line 444
    .line 445
    iget-object v4, v4, LX/Gz0;->A08:LX/67p;

    .line 446
    .line 447
    if-eqz v5, :cond_5

    .line 448
    .line 449
    const/16 v0, 0x6c9

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_5

    .line 456
    .line 457
    const/16 v0, 0x12f

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_5

    .line 464
    .line 465
    invoke-virtual {v7, v3, v2}, LX/Gz2;->getMutationRequest(Ljava/lang/String;Ljava/lang/String;)LX/5Oc;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v7, LX/Gz2;->A01:LX/1ih;

    .line 470
    .line 471
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v1, LX/Gz3;

    .line 478
    .line 479
    invoke-direct {v1, v7, v14, v3}, LX/Gz3;-><init>(LX/Gz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, LX/Gz2;->A03:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    :cond_5
    const/4 v0, 0x0

    .line 488
    invoke-static {v0, v6, v4, v5}, LX/Gz0;->A09(ZLX/67j;LX/67p;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 489
    .line 490
    .line 491
    sget-object v12, LX/GzH;->A02:LX/GzH;

    .line 492
    .line 493
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :sswitch_4
    iget-object v5, v2, LX/1Hh;->A00:LX/1Ht;

    .line 497
    .line 498
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 499
    .line 500
    aget-object v9, v1, v7

    .line 501
    .line 502
    check-cast v9, LX/1GY;

    .line 503
    .line 504
    check-cast v5, LX/Gz0;

    .line 505
    .line 506
    iget-object v10, v5, LX/Gz0;->A06:LX/62Y;

    .line 507
    .line 508
    iget-object v4, v5, LX/Gz0;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 509
    .line 510
    iget-object v3, v5, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    const v2, 0xc4db

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, LX/Gz0;->A01:LX/0li;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, LX/Gz4;

    .line 523
    .line 524
    iget-object v2, v5, LX/Gz0;->A07:LX/67j;

    .line 525
    .line 526
    iget-object v1, v5, LX/Gz0;->A08:LX/67p;

    .line 527
    .line 528
    invoke-static {v7, v2, v1, v3}, LX/Gz0;->A09(ZLX/67j;LX/67p;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 529
    .line 530
    .line 531
    sget-object v11, LX/GzH;->A02:LX/GzH;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/16 v0, 0x6c9

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x12f

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    sget-object v15, LX/01l;->A0N:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-static/range {v9 .. v15}, LX/Gz0;->A02(LX/1GY;LX/62Y;LX/GzH;LX/Gz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    return-object v8

    .line 558
    :sswitch_5
    iget-object v4, v2, LX/1Hh;->A00:LX/1Ht;

    .line 559
    .line 560
    iget-object v1, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 561
    .line 562
    aget-object v10, v1, v7

    .line 563
    .line 564
    check-cast v10, LX/1GY;

    .line 565
    .line 566
    aget-object v14, v1, v5

    .line 567
    .line 568
    check-cast v14, Ljava/lang/String;

    .line 569
    .line 570
    aget-object v15, v1, v9

    .line 571
    .line 572
    check-cast v15, Ljava/lang/String;

    .line 573
    .line 574
    check-cast v4, LX/Gz0;

    .line 575
    .line 576
    iget-object v11, v4, LX/Gz0;->A06:LX/62Y;

    .line 577
    .line 578
    iget-object v3, v4, LX/Gz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    const v2, 0xc4db

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, LX/Gz0;->A01:LX/0li;

    .line 584
    .line 585
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, LX/Gz4;

    .line 590
    .line 591
    iget-object v2, v4, LX/Gz0;->A07:LX/67j;

    .line 592
    .line 593
    iget-object v1, v4, LX/Gz0;->A08:LX/67p;

    .line 594
    .line 595
    invoke-static {v7, v2, v1, v3}, LX/Gz0;->A09(ZLX/67j;LX/67p;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 596
    .line 597
    .line 598
    sget-object v12, LX/GzH;->A02:LX/GzH;

    .line 599
    .line 600
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 601
    .line 602
    :goto_2
    invoke-static/range {v10 .. v16}, LX/Gz0;->A02(LX/1GY;LX/62Y;LX/GzH;LX/Gz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    .line 604
    .line 605
    return-object v8

    .line 606
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x34f52508 -> :sswitch_3
        0x26758c98 -> :sswitch_0
        0x3b01cb9f -> :sswitch_4
        0x76bb66ca -> :sswitch_5
    .end sparse-switch
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
