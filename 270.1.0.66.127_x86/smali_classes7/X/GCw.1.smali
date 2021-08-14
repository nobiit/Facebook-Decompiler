.class public final LX/GCw;
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

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:LX/GCy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerProgressBarV2Component"

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
    iput-object v1, p0, LX/GCw;->A01:LX/0li;

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
    iput-object v0, p0, LX/GCw;->A06:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/GCy;

    .line 26
    .line 27
    invoke-direct {v0}, LX/GCy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GCw;->A07:LX/GCy;

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
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GCw;->A02:LX/64G;

    .line 6
    .line 7
    iget-object v3, p0, LX/GCw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/16 v2, 0x2029

    .line 10
    .line 11
    iget-object v1, p0, LX/GCw;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AO;

    .line 19
    .line 20
    new-instance v1, LX/GCx;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/GCx;-><init>(LX/0AO;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/GCz;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, LX/GCz;-><init>(LX/64G;LX/GCx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GCw;->A07:LX/GCy;

    .line 37
    .line 38
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/GCx;

    .line 41
    .line 42
    iput-object v0, v1, LX/GCy;->timeStreamListener:LX/GCx;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/4vh;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCw;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v9, p0, LX/GCw;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget v8, p0, LX/GCw;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GCw;->A06:LX/0AH;

    .line 9
    .line 10
    iget-object v0, p0, LX/GCw;->A07:LX/GCy;

    .line 11
    .line 12
    iget-object v7, v0, LX/GCy;->timeStreamListener:LX/GCx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, LX/4vh;->A02(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v8}, LX/4vh;->A03(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/68Q;->A02:LX/68Q;

    .line 29
    .line 30
    invoke-virtual {p2, v6}, LX/4vh;->A05(LX/68Q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/2Z4;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v2, v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, LX/2Z4;->A0A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/68Q;->A01:LX/68Q;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p2, v4}, LX/4vh;->A06(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v7, LX/GCx;->A01:LX/4vh;

    .line 98
    .line 99
    iput-object v9, v7, LX/GCx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 100
    .line 101
    iput v8, v7, LX/GCx;->A00:I

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GCw;->A07:LX/GCy;

    .line 1
    .line 2
    iget-object v1, v0, LX/GCy;->timeStreamListener:LX/GCx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/GCx;->A01:LX/4vh;

    .line 6
    .line 7
    iput-object v0, v1, LX/GCx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/GCx;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GCy;

    .line 1
    .line 2
    check-cast p2, LX/GCy;

    .line 3
    .line 4
    iget-object v0, p1, LX/GCy;->timeStreamListener:LX/GCx;

    .line 5
    .line 6
    iput-object v0, p2, LX/GCy;->timeStreamListener:LX/GCx;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, LX/GCw;->A07:LX/GCy;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast p1, LX/GCw;

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
    iget-object v1, p0, LX/GCw;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GCw;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    iget-object v0, p1, LX/GCw;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/GCw;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/GCw;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

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
    iget-object v0, p1, LX/GCw;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget v1, p0, LX/GCw;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/GCw;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/GCw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/GCw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p1, LX/GCw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/GCw;->A02:LX/64G;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/GCw;->A02:LX/64G;

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
    iget-object v0, p1, LX/GCw;->A02:LX/64G;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v0, p0, LX/GCw;->A07:LX/GCy;

    .line 103
    .line 104
    iget-object v1, v0, LX/GCy;->timeStreamListener:LX/GCx;

    .line 105
    .line 106
    iget-object v0, p1, LX/GCw;->A07:LX/GCy;

    .line 107
    .line 108
    iget-object v0, v0, LX/GCy;->timeStreamListener:LX/GCx;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    return v3
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
