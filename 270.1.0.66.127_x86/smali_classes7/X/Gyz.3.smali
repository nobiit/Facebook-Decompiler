.class public final LX/Gyz;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/AudienceControlData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/E9d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Gyz;->A0E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuestionStickerResponseComponent"

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
    iput-object v1, p0, LX/Gyz;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9d;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gyz;->A0D:LX/E9d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Gyz;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const/16 v2, 0x65f9

    .line 3
    .line 4
    iget-object v1, p0, LX/Gyz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/68g;

    .line 12
    .line 13
    const/16 v0, 0x2755

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/2cQ;

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x4b6

    .line 48
    .line 49
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :goto_0
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v3, LX/65v;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v3, v1, v0}, LX/65v;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x788

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f160023

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shl-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "questionSticker"

    .line 106
    .line 107
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xfa

    .line 117
    .line 118
    invoke-static {v1}, LX/1ZB;->A01(I)LX/1wv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 123
    .line 124
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/2ZL;->A01(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/1ZB;->A01(I)LX/1wv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 141
    .line 142
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/2ZL;->A01(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1sz;->A02:LX/1t8;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/1ZB;->A01(I)LX/1wv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 159
    .line 160
    iget-wide v3, v2, LX/68j;->A00:D

    .line 161
    .line 162
    move-wide v9, v3

    .line 163
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpg-double v0, v3, v1

    .line 174
    .line 175
    if-gtz v0, :cond_2

    .line 176
    .line 177
    add-double/2addr v3, v7

    .line 178
    :goto_1
    double-to-float v0, v3

    .line 179
    invoke-virtual {v5, v0}, LX/2ZL;->A01(F)V

    .line 180
    .line 181
    .line 182
    const-string v0, "questionStickerPrivacyText"

    .line 183
    .line 184
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LX/1ZB;->A01(I)LX/1wv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v5, v2}, [LX/2ZL;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/2ZX;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-object v0

    .line 213
    :cond_2
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmpl-double v0, v3, v1

    .line 219
    .line 220
    if-lez v0, :cond_3

    .line 221
    .line 222
    sub-double v9, v3, v7

    .line 223
    .line 224
    :cond_3
    move-wide v3, v9

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move-object v5, v0

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Gyz;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v4, v3, LX/Gyz;->A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 7
    .line 8
    iget-object v0, v3, LX/Gyz;->A08:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    iget-object v12, v3, LX/Gyz;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v3, LX/Gyz;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v3, LX/Gyz;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v10, v3, LX/Gyz;->A0B:Z

    .line 19
    .line 20
    iget v2, v3, LX/Gyz;->A00:F

    .line 21
    .line 22
    iget-boolean v1, v3, LX/Gyz;->A0C:Z

    .line 23
    .line 24
    iget-object v9, v3, LX/Gyz;->A06:LX/1Hh;

    .line 25
    .line 26
    iget-object v8, v3, LX/Gyz;->A05:LX/1Hh;

    .line 27
    .line 28
    const/16 v5, 0x22ad

    .line 29
    .line 30
    iget-object v6, v3, LX/Gyz;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    check-cast v0, LX/1Cd;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    const/16 v5, 0x22b0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    check-cast v0, LX/1Cn;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v0, v3, LX/Gyz;->A0D:LX/E9d;

    .line 57
    .line 58
    iget v0, v0, LX/E9d;->verticalMargin:I

    .line 59
    .line 60
    move/from16 v21, v0

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const v3, 0x7f12341d

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v15, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v0, -0xcdcbca

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41400000    # 12.0f

    .line 109
    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LX/Gz1;

    .line 117
    .line 118
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/Gz1;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v13, LX/1GY;->A0B:LX/1Gi;

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string v16, "questionSticker"

    .line 145
    .line 146
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v19}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const/high16 v0, 0x438c0000    # 280.0f

    .line 175
    .line 176
    mul-float/2addr v0, v2

    .line 177
    move-object/from16 v16, v20

    .line 178
    .line 179
    move/from16 v17, v0

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v17}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 186
    .line 187
    .line 188
    iput v2, v4, LX/Gz1;->A00:F

    .line 189
    .line 190
    iput-boolean v1, v4, LX/Gz1;->A0C:Z

    .line 191
    .line 192
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 193
    .line 194
    const/high16 v1, 0x43050000    # 133.0f

    .line 195
    .line 196
    move/from16 v0, v21

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    div-float/2addr v0, v15

    .line 206
    sub-float/2addr v1, v0

    .line 207
    move-object/from16 v0, v20

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    iput-object v14, v4, LX/Gz1;->A09:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v0, v22

    .line 219
    .line 220
    iput-object v0, v4, LX/Gz1;->A08:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v12, v4, LX/Gz1;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v11, v4, LX/Gz1;->A07:Ljava/lang/String;

    .line 225
    .line 226
    iput-boolean v10, v4, LX/Gz1;->A0B:Z

    .line 227
    .line 228
    iput-object v8, v4, LX/Gz1;->A03:LX/1Hh;

    .line 229
    .line 230
    iput-object v9, v4, LX/Gz1;->A05:LX/1Hh;

    .line 231
    .line 232
    const-class v8, LX/Gyz;

    .line 233
    .line 234
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0xfe6ccf3

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/Gz1;->A04:LX/1Hh;

    .line 246
    .line 247
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x4fa34b60

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v23

    .line 262
    .line 263
    iput-object v0, v4, LX/Gz1;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v0, "questionStickerPrivacyText"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x17

    .line 278
    .line 279
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 280
    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-eqz v10, :cond_3

    .line 284
    .line 285
    const v1, -0x4f4c48

    .line 286
    .line 287
    .line 288
    :cond_3
    const/16 v0, 0x27

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 303
    .line 304
    const/high16 v0, 0x41f00000    # 30.0f

    .line 305
    .line 306
    if-eqz v10, :cond_4

    .line 307
    .line 308
    const/high16 v0, 0x41800000    # 16.0f

    .line 309
    .line 310
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_5
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 329
    .line 330
    .line 331
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 332
    .line 333
    move-object/from16 v18, v16

    .line 334
    .line 335
    invoke-static/range {v17 .. v18}, LX/67x;->A00(LX/1Cd;LX/1Cn;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sget v16, LX/Gyz;->A0E:I

    .line 340
    .line 341
    add-int v0, v0, v16

    .line 342
    .line 343
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    const v4, 0x7f12341b

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x2d

    .line 355
    .line 356
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const v4, -0x33000001    # -1.3421772E8f

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x27

    .line 363
    .line 364
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x41880000    # 17.0f

    .line 368
    .line 369
    const/16 v0, 0x17

    .line 370
    .line 371
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string v0, "TransitionKeyType must not be null"

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gyz;->A0D:LX/E9d;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/E9d;->verticalMargin:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9d;

    .line 1
    .line 2
    check-cast p2, LX/E9d;

    .line 3
    .line 4
    iget v0, p1, LX/E9d;->verticalMargin:I

    .line 5
    .line 6
    iput v0, p2, LX/E9d;->verticalMargin:I

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
    check-cast v1, LX/Gyz;

    .line 5
    .line 6
    new-instance v0, LX/E9d;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gyz;->A0D:LX/E9d;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyz;->A0D:LX/E9d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, -0xfe6ccf3

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/GzL;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    iget v1, p2, LX/GzL;->A00:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/2cv;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:QuestionStickerResponseComponent.updateVerticalMarginState"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method
