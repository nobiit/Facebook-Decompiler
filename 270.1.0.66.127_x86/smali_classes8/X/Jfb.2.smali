.class public final LX/Jfb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/68c;
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

.field public A07:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbSliderStickerComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Jfb;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jfb;->A07:LX/0AH;

    .line 22
    .line 23
    return-void
.end method

.method public static A02(FLcom/facebook/user/model/User;)LX/HzY;
    .locals 3

    .line 0
    new-instance v2, LX/HzS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HzS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v2, LX/HzS;->A00:F

    .line 6
    .line 7
    new-instance v1, LX/I75;

    .line 8
    .line 9
    invoke-direct {v1}, LX/I75;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/I75;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/I75;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/I75;->A09:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/HzS;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 36
    .line 37
    new-instance v0, LX/HzY;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/HzY;-><init>(LX/HzS;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160023

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {p1}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v4, v3, v3}, LX/64P;->A09(II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/Gs3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Gs3;-><init>(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-virtual {v1, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120182

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/64Q;->A02(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, LX/64P;->A0C(LX/64Q;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3, v3}, LX/64P;->A09(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/64P;->A0C(LX/64Q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, LX/64P;->A0C(LX/64Q;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v3}, LX/64Q;->A00(II)LX/64Q;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/64P;->A0C(LX/64Q;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, LX/1FY;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A00:I

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p5, LX/1Gp;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    check-cast v1, LX/1FY;

    .line 5
    .line 6
    iget-object v0, v4, LX/Jfb;->A06:LX/62Y;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    iget-object v0, v4, LX/Jfb;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v0, v4, LX/Jfb;->A02:LX/68c;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    iget-object v0, v4, LX/Jfb;->A03:LX/68c;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    iget v11, v4, LX/Jfb;->A00:I

    .line 23
    .line 24
    iget-object v0, v4, LX/Jfb;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    const v2, 0xe214

    .line 29
    .line 30
    .line 31
    iget-object v8, v4, LX/Jfb;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/Jfa;

    .line 39
    .line 40
    const/16 v2, 0x65f9

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/68g;

    .line 48
    .line 49
    const/16 v3, 0x2755

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, LX/2cQ;

    .line 57
    .line 58
    const/16 v3, 0x24bf

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/1ih;

    .line 66
    .line 67
    const/16 v3, 0x206d

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v0, v4, LX/Jfb;->A07:LX/0AH;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    const/16 v3, 0x2029

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LX/0AO;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/1FY;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-static {v0}, LX/I7U;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, LX/Jfh;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v10}, LX/Jfh;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const/16 v0, 0x76f

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x12f

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/Jfh;->A01:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v13, LX/Jfi;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/Jfh;->A00:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    new-instance v10, LX/65v;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v15, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v15, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {v10, v1, v0}, LX/65v;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f160023

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    shl-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v10, v14, v1}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v4, v10}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v10}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/Jff;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0, v12}, LX/Jff;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v13, LX/Jfi;->A05:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v2, LX/Jff;->A04:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lcom/facebook/user/model/User;

    .line 239
    .line 240
    iput-object v13, v5, LX/Jfa;->A02:LX/Jfi;

    .line 241
    .line 242
    invoke-static {v5}, LX/Jfa;->A00(LX/Jfa;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v13, LX/Jfi;->A08:Z

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v1, v13, LX/Jfi;->A06:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/HzY;

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    if-eq v11, v0, :cond_1

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    :cond_1
    iget-object v0, v5, LX/Jfa;->A06:LX/Jfc;

    .line 272
    .line 273
    iput-boolean v12, v0, LX/Jfc;->A08:Z

    .line 274
    .line 275
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/HzY;

    .line 286
    .line 287
    iput-object v0, v5, LX/Jfa;->A03:LX/HzY;

    .line 288
    .line 289
    invoke-static {v5}, LX/Jfa;->A00(LX/Jfa;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-virtual {v10}, LX/68j;->A00()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iput v9, v5, LX/Jfa;->A01:I

    .line 297
    .line 298
    int-to-float v1, v10

    .line 299
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    div-float/2addr v1, v0

    .line 305
    iput v1, v5, LX/Jfa;->A00:F

    .line 306
    .line 307
    iput v10, v5, LX/Jfa;->A01:I

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-interface/range {v18 .. v18}, LX/0AH;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/user/model/User;

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object v9, v4

    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    new-instance v1, LX/Jfd;

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    move-object v8, v1

    .line 334
    move-object/from16 v10, v23

    .line 335
    .line 336
    move-object/from16 v11, v24

    .line 337
    .line 338
    move-object/from16 v12, v21

    .line 339
    .line 340
    move-object v14, v0

    .line 341
    move-object v15, v7

    .line 342
    move-object/from16 v17, v22

    .line 343
    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    invoke-direct/range {v8 .. v20}, LX/Jfd;-><init>(Landroid/widget/ImageView;LX/68c;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Lcom/facebook/user/model/User;LX/1ih;LX/Jfa;LX/68c;Ljava/util/concurrent/Executor;Landroid/view/View;LX/Jff;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/Jfa;->A06:LX/Jfc;

    .line 350
    .line 351
    iput-object v1, v0, LX/Jfc;->A07:LX/Jfo;

    .line 352
    .line 353
    new-instance v0, LX/Jfm;

    .line 354
    .line 355
    invoke-direct {v0, v5}, LX/Jfm;-><init>(LX/Jfa;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_2
    iget-object v0, v5, LX/Jfa;->A06:LX/Jfc;

    .line 369
    .line 370
    iput-boolean v9, v0, LX/Jfc;->A08:Z

    .line 371
    .line 372
    iget v0, v13, LX/Jfi;->A00:F

    .line 373
    .line 374
    invoke-static {v0, v14}, LX/Jfb;->A02(FLcom/facebook/user/model/User;)LX/HzY;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v5, LX/Jfa;->A03:LX/HzY;

    .line 379
    .line 380
    invoke-static {v5}, LX/Jfa;->A00(LX/Jfa;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v13, LX/Jfi;->A06:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v1, v0}, LX/Jfh;->A02(Ljava/lang/String;LX/HzY;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0
    .line 390
    .line 391
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jfb;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, LX/Jfb;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Jfb;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Jfb;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/Jfb;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/Jfb;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Jfb;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Jfb;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/Jfb;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Jfb;->A02:LX/68c;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Jfb;->A02:LX/68c;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/Jfb;->A02:LX/68c;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Jfb;->A03:LX/68c;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Jfb;->A03:LX/68c;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/Jfb;->A03:LX/68c;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/Jfb;->A06:LX/62Y;

    .line 103
    .line 104
    iget-object v0, p1, LX/Jfb;->A06:LX/62Y;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v3
    .line 119
    .line 120
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
