.class public final LX/GxV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1R8;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/67t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/AudienceControlData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Gxa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerContributionStickerComponent"

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
    iput-object v1, p0, LX/GxV;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gxa;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gxa;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GxV;->A09:LX/Gxa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/GxV;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    const v1, 0xc4d5

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GxV;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/GxW;

    .line 18
    .line 19
    const/16 v1, 0x286e

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2y0;

    .line 27
    .line 28
    const/16 v0, 0x2330

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1Ll;

    .line 36
    .line 37
    iput-object v6, v5, LX/GxW;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 38
    .line 39
    const/16 v0, 0x849

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/2y0;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ContributionSticker"

    .line 48
    .line 49
    iput-object v0, v4, LX/2y0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "https://lookaside.facebook.com/assets/400755604113787/"

    .line 52
    .line 53
    iput-object v0, v4, LX/2y0;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, v4, LX/2y0;->A08:Z

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2y0;->A00()LX/1NU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "StoryViewerContributionStickerComponentSpec"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/1NU;->A0A()LX/1UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/1NU;->A0B()LX/1Qz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, LX/GxY;

    .line 84
    .line 85
    invoke-direct {v0}, LX/GxY;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1R8;

    .line 100
    .line 101
    iput-object v0, p0, LX/GxV;->A00:LX/1R8;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final A0o(LX/1GY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxV;->A09:LX/Gxa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GdN;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/64M;->A00(Landroid/content/Context;)LX/GGn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {v1, v0, v0}, LX/64P;->A09(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/64Q;->A00:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, LX/1FY;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GxV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const v2, 0xc442

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GxV;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GdN;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Gxi;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Gxi;-><init>(LX/GdN;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GxV;->A09:LX/Gxa;

    .line 35
    .line 36
    check-cast v1, LX/GdN;

    .line 37
    .line 38
    iput-object v1, v0, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/1FY;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v7, v8, LX/GxV;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v6, v8, LX/GxV;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 9
    .line 10
    iget-object v5, v8, LX/GxV;->A03:LX/67t;

    .line 11
    .line 12
    iget-object v4, v8, LX/GxV;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v8, LX/GxV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v11, v8, LX/GxV;->A06:LX/66g;

    .line 17
    .line 18
    const v3, 0xc4d5

    .line 19
    .line 20
    .line 21
    iget-object v1, v8, LX/GxV;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/GxW;

    .line 29
    .line 30
    iget-object v0, v8, LX/GxV;->A09:LX/Gxa;

    .line 31
    .line 32
    iget-object v10, v0, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 33
    .line 34
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, LX/64M;->A00(Landroid/content/Context;)LX/GGn;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, LX/64P;->A0B(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1a02b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, LX/64P;->A08(I)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v9, LX/64Q;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f120db7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 74
    .line 75
    invoke-static {v14, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/GxW;->A00:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0xca

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput-object v14, v3, LX/GxW;->A00:Landroid/view/View;

    .line 101
    .line 102
    iput-object v0, v3, LX/GxW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const v0, 0x7f0a07a6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, LX/GxW;->A00()V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x65d0

    .line 146
    .line 147
    iget-object v1, v3, LX/GxW;->A02:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/65u;

    .line 155
    .line 156
    iget-object v1, v3, LX/GxW;->A04:LX/Gxj;

    .line 157
    .line 158
    invoke-static {v0, v8}, LX/65u;->A01(LX/65u;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX/65u;->A03:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/GxX;

    .line 167
    .line 168
    invoke-direct {v1, v6, v5, v4, v7}, LX/GxX;-><init>(Lcom/facebook/ipc/stories/model/AudienceControlData;LX/67t;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/GxW;->A00:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v15, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    const-string v12, "7227"

    .line 181
    .line 182
    invoke-virtual/range {v10 .. v15}, LX/GdN;->A01(LX/66g;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/1FY;

    .line 1
    .line 2
    const v2, 0xc4d5

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GxV;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/GxW;

    .line 13
    .line 14
    iget-object v0, p0, LX/GxV;->A09:LX/Gxa;

    .line 15
    .line 16
    iget-object v1, v0, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 17
    .line 18
    iget-object v0, p0, LX/GxV;->A00:LX/1R8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GdN;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/1RA;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/1L8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/1L8;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/5AV;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/5AV;

    .line 44
    .line 45
    invoke-interface {v1}, LX/5AV;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v2, 0x65d0

    .line 53
    .line 54
    iget-object v1, v4, LX/GxW;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/65u;

    .line 62
    .line 63
    iget-object v1, v4, LX/GxW;->A04:LX/Gxj;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/65u;->A01(LX/65u;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/65u;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/GxW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    iput-object v0, v4, LX/GxW;->A00:Landroid/view/View;

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gxa;

    .line 1
    .line 2
    check-cast p2, LX/Gxa;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
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
    check-cast v1, LX/GxV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/GxV;->A00:LX/1R8;

    .line 8
    .line 9
    new-instance v0, LX/Gxa;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Gxa;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/GxV;->A09:LX/Gxa;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxV;->A09:LX/Gxa;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/GxV;

    .line 1
    .line 2
    iget-object v0, p1, LX/GxV;->A00:LX/1R8;

    .line 3
    .line 4
    iput-object v0, p0, LX/GxV;->A00:LX/1R8;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/GxV;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, LX/GxV;->A03:LX/67t;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GxV;->A03:LX/67t;

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
    iget-object v0, p1, LX/GxV;->A03:LX/67t;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/GxV;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/GxV;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/GxV;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/GxV;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/GxV;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/GxV;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/GxV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/GxV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/GxV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/GxV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/GxV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/GxV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/GxV;->A06:LX/66g;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/GxV;->A06:LX/66g;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/GxV;->A06:LX/66g;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/GxV;->A07:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/GxV;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/GxV;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v0, p0, LX/GxV;->A09:LX/Gxa;

    .line 151
    .line 152
    iget-object v1, v0, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 153
    .line 154
    iget-object v0, p1, LX/GxV;->A09:LX/Gxa;

    .line 155
    .line 156
    iget-object v0, v0, LX/Gxa;->tooltipNuxHelper:LX/GdN;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    if-eqz v0, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v3
    .line 171
    .line 172
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
