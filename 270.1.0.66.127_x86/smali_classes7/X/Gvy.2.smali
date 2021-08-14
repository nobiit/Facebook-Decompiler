.class public final LX/Gvy;
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

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SelfStoryAnimationComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gvy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method private A02()LX/659;
    .locals 7

    .line 0
    iget-object v6, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    new-instance v5, LX/Gw7;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget v3, p0, LX/Gvy;->A00:I

    .line 7
    .line 8
    const v1, 0xc4ce

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gvy;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gvx;

    .line 19
    .line 20
    invoke-direct {v5, v4, v3, v0}, LX/Gw7;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;ILX/Gvx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/659;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    iget v3, p0, LX/Gvy;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/Gvy;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Gvx;

    .line 42
    .line 43
    iget-object v0, v2, LX/Gvx;->A01:LX/659;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, LX/Gvx;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;I)LX/Gw6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Gw0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/Gw0;-><init>(LX/Gvx;LX/Gw6;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/Gvx;->A01:LX/659;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v2, LX/Gvx;->A01:LX/659;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
    .line 64
    .line 65
    .line 66
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
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gvy;->A02:LX/64G;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gvy;->A02()LX/659;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/64G;->A00(LX/659;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v7, p0, LX/Gvy;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/Gvy;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/16 v1, 0x2080

    .line 7
    .line 8
    iget-object v3, p0, LX/Gvy;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2G3;

    .line 16
    .line 17
    iget-object v9, p0, LX/1I9;->A05:LX/1GY;

    .line 18
    .line 19
    new-instance v8, LX/Gw8;

    .line 20
    .line 21
    iget-object v2, p0, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    iget v1, p0, LX/Gvy;->A00:I

    .line 24
    .line 25
    const v0, 0xc4ce

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gvx;

    .line 34
    .line 35
    invoke-direct {v8, v2, v1, v0}, LX/Gw8;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;ILX/Gvx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v8}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Gw6;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    iget v2, p0, LX/Gvy;->A00:I

    .line 49
    .line 50
    const v1, 0xc4ce

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Gvy;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Gvx;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, LX/Gvx;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;I)LX/Gw6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v9, v8, v1}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/Gvz;

    .line 75
    .line 76
    invoke-direct {v2, p2, v7, v6, v1}, LX/Gvz;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/facebook/ipc/stories/model/StoryCard;LX/Gw6;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-interface {v5, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gvy;->A02:LX/64G;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Gvy;->A02()LX/659;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/64G;->A01(LX/659;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    return-void
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
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Gvy;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    iget-object v0, p1, LX/Gvy;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/Gvy;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/Gvy;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Gvy;->A05:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Gvy;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Gvy;->A05:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Gvy;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Gvy;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

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
    iget-object v0, p1, LX/Gvy;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Gvy;->A02:LX/64G;

    .line 85
    .line 86
    iget-object v0, p1, LX/Gvy;->A02:LX/64G;

    .line 87
    .line 88
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
    .line 101
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
