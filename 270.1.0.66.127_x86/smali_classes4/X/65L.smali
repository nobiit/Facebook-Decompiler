.class public final LX/65L;
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

.field public A05:LX/0AH;

.field public A06:LX/62m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerProgressBarComponent"

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
    iput-object v1, p0, LX/65L;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x2725

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/65L;->A05:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/62m;

    .line 26
    .line 27
    invoke-direct {v0}, LX/62m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/65L;->A06:LX/62m;

    .line 31
    .line 32
    return-void
    .line 33
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/65Z;

    .line 19
    .line 20
    invoke-direct {v0}, LX/65Z;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/65L;->A06:LX/62m;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object v0, v1, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/65Z;

    .line 37
    .line 38
    iput-object v0, v1, LX/62m;->timeStreamListener:LX/65Z;

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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/4vh;

    .line 3
    .line 4
    iget-object v3, p0, LX/65L;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v5, p0, LX/65L;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget v4, p0, LX/65L;->A00:I

    .line 9
    .line 10
    iget-object v8, p0, LX/65L;->A02:LX/64G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/65L;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/0AO;

    .line 22
    .line 23
    iget-object v1, p0, LX/65L;->A05:LX/0AH;

    .line 24
    .line 25
    iget-object v0, p0, LX/65L;->A06:LX/62m;

    .line 26
    .line 27
    iget-object v9, v0, LX/62m;->timeStreamListener:LX/65Z;

    .line 28
    .line 29
    iget-object v2, v0, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2Z4;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, LX/64G;->A00(LX/659;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v10, v6

    .line 57
    move v12, v4

    .line 58
    move-object v14, v2

    .line 59
    invoke-virtual/range {v9 .. v14}, LX/65Z;->A00(LX/4vh;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/4vh;->A02(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, LX/4vh;->A03(I)V

    .line 66
    .line 67
    .line 68
    if-lt v4, v0, :cond_0

    .line 69
    .line 70
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "cardIndex out-of-bounds: [%s]/[%s] bucketType[%s]"

    .line 93
    .line 94
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "StoryViewerProgressBar.onBind"

    .line 99
    .line 100
    invoke-interface {v7, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v6, v4, v0}, LX/4vh;->A04(II)V

    .line 108
    .line 109
    .line 110
    sget-object v7, LX/68Q;->A02:LX/68Q;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, LX/4vh;->A05(LX/68Q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v2, v1, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_1
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5}, LX/2Z4;->A0A()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    sget-object v0, LX/68Q;->A01:LX/68Q;

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object v0, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v6, v4}, LX/4vh;->A06(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/4vh;

    .line 1
    .line 2
    iget v2, p0, LX/65L;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/65L;->A02:LX/64G;

    .line 5
    .line 6
    iget-object v0, p0, LX/65L;->A06:LX/62m;

    .line 7
    .line 8
    iget-object v3, v0, LX/62m;->timeStreamListener:LX/65Z;

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
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/62m;

    .line 1
    .line 2
    check-cast p2, LX/62m;

    .line 3
    .line 4
    iget-object v0, p1, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, p1, LX/62m;->timeStreamListener:LX/65Z;

    .line 9
    .line 10
    iput-object v0, p2, LX/62m;->timeStreamListener:LX/65Z;

    .line 11
    .line 12
    return-void
    .line 13
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
    iget-object v0, p0, LX/65L;->A06:LX/62m;

    .line 1
    .line 2
    return-object v0
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
    check-cast p1, LX/65L;

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
    iget-object v1, p0, LX/65L;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/65L;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    iget-object v0, p1, LX/65L;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/65L;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/65L;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

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
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/65L;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget v1, p0, LX/65L;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/65L;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/65L;->A02:LX/64G;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/65L;->A02:LX/64G;

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
    iget-object v0, p1, LX/65L;->A02:LX/64G;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object v2, p0, LX/65L;->A06:LX/62m;

    .line 85
    .line 86
    iget-object v1, v2, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/65L;->A06:LX/62m;

    .line 91
    .line 92
    iget-object v0, v0, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p1, LX/65L;->A06:LX/62m;

    .line 102
    .line 103
    iget-object v0, v0, LX/62m;->lastKnownProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    iget-object v1, v2, LX/62m;->timeStreamListener:LX/65Z;

    .line 109
    .line 110
    iget-object v0, p1, LX/65L;->A06:LX/62m;

    .line 111
    .line 112
    iget-object v0, v0, LX/62m;->timeStreamListener:LX/65Z;

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
.end method
