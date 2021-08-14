.class public final LX/GCt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/64G;
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

.field public A05:LX/GCu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsProgressBarComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GCt;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GCu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GCu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GCt;->A05:LX/GCu;

    .line 23
    .line 24
    return-void
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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4vh;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4vh;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    new-instance v0, LX/65Z;

    .line 11
    .line 12
    invoke-direct {v0}, LX/65Z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GCt;->A05:LX/GCu;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/65Z;

    .line 31
    .line 32
    iput-object v0, v1, LX/GCu;->timeStreamListener:LX/65Z;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object v0, v1, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p5, LX/1Gp;->A00:I

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p5, LX/1Gp;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    check-cast v15, LX/4vh;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v10, v3, LX/GCt;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v9, v3, LX/GCt;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iget v8, v3, LX/GCt;->A00:I

    .line 11
    .line 12
    iget-object v7, v3, LX/GCt;->A02:LX/64G;

    .line 13
    .line 14
    const v2, 0xc3b3

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GCt;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GCq;

    .line 25
    .line 26
    iget-object v0, v3, LX/GCt;->A05:LX/GCu;

    .line 27
    .line 28
    iget-object v14, v0, LX/GCu;->timeStreamListener:LX/65Z;

    .line 29
    .line 30
    iget-object v6, v0, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    check-cast v10, LX/GsK;

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    check-cast v9, Lcom/facebook/audience/snacks/model/AdStory;

    .line 43
    .line 44
    iget-object v0, v10, LX/GsK;->A01:LX/GAH;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v15, v8}, LX/4vh;->A03(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v15, v8, v0}, LX/4vh;->A04(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v14}, LX/64G;->A00(LX/659;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    move-object/from16 v19, v6

    .line 75
    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, LX/65Z;->A00(LX/4vh;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v1, LX/GCq;->A00:LX/66T;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/66T;->A01()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v10}, LX/647;->A01(LX/GsK;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v10}, LX/647;->A01(LX/GsK;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v10}, LX/GsK;->A0d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v1

    .line 106
    if-gt v8, v0, :cond_0

    .line 107
    .line 108
    :goto_1
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10}, LX/GsK;->A0d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v15, v0}, LX/4vh;->A02(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-ge v3, v4, :cond_3

    .line 136
    .line 137
    invoke-static {v15, v3}, LX/4vh;->A01(LX/4vh;I)LX/65m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v13, Landroid/animation/LayoutTransition;

    .line 142
    .line 143
    invoke-direct {v13}, Landroid/animation/LayoutTransition;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x4

    .line 147
    invoke-virtual {v13, v12}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0xc8

    .line 151
    .line 152
    invoke-virtual {v13, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 156
    .line 157
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 158
    .line 159
    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-static {v15, v4}, LX/4vh;->A00(LX/4vh;I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-direct {v1, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v12, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, LX/4vh;->A02(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    :pswitch_1
    invoke-virtual {v15, v5}, LX/4vh;->A02(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/4vh;

    .line 1
    .line 2
    iget v2, p0, LX/GCt;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/GCt;->A02:LX/64G;

    .line 5
    .line 6
    iget-object v0, p0, LX/GCt;->A05:LX/GCu;

    .line 7
    .line 8
    iget-object v3, v0, LX/GCu;->timeStreamListener:LX/65Z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v2, v0}, LX/4vh;->A04(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/64G;->A01(LX/659;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/65Z;->A00(LX/4vh;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GCu;

    .line 1
    .line 2
    check-cast p2, LX/GCu;

    .line 3
    .line 4
    iget-object v0, p1, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, p1, LX/GCu;->timeStreamListener:LX/65Z;

    .line 9
    .line 10
    iput-object v0, p2, LX/GCu;->timeStreamListener:LX/65Z;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCt;->A05:LX/GCu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/GCt;

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
    iget-object v1, p0, LX/GCt;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GCt;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/GCt;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v1, p0, LX/GCt;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/GCt;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/GCt;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/GCt;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

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
    return v3

    .line 61
    :cond_3
    iget-object v0, p1, LX/GCt;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget-object v1, p0, LX/GCt;->A02:LX/64G;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/GCt;->A02:LX/64G;

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
    return v3

    .line 79
    :cond_5
    iget-object v0, p1, LX/GCt;->A02:LX/64G;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object v2, p0, LX/GCt;->A05:LX/GCu;

    .line 85
    .line 86
    iget-object v1, v2, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/GCt;->A05:LX/GCu;

    .line 91
    .line 92
    iget-object v0, v0, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    iget-object v0, p1, LX/GCt;->A05:LX/GCu;

    .line 102
    .line 103
    iget-object v0, v0, LX/GCu;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    iget-object v1, v2, LX/GCu;->timeStreamListener:LX/65Z;

    .line 109
    .line 110
    iget-object v0, p1, LX/GCt;->A05:LX/GCu;

    .line 111
    .line 112
    iget-object v0, v0, LX/GCu;->timeStreamListener:LX/65Z;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v3

    .line 123
    :cond_9
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    return v4
    .line 127
    .line 128
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
