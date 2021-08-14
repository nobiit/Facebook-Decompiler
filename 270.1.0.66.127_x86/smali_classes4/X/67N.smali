.class public final LX/67N;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/645;

.field public A01:LX/64J;

.field public A02:LX/0li;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/1Cd;

.field public final A05:LX/2G3;

.field public final A06:LX/67M;

.field public final A07:LX/676;

.field public final A08:LX/67O;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/67N;->A0A:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/62Y;LX/67M;LX/676;LX/643;LX/645;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 11
    .line 12
    iput-object v0, p0, LX/67N;->A01:LX/64J;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/67N;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/67N;->A05:LX/2G3;

    .line 27
    .line 28
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/67N;->A04:LX/1Cd;

    .line 33
    .line 34
    iput-object p3, p0, LX/67N;->A06:LX/67M;

    .line 35
    .line 36
    iput-object p4, p0, LX/67N;->A07:LX/676;

    .line 37
    .line 38
    iput-object p6, p0, LX/67N;->A00:LX/645;

    .line 39
    .line 40
    const v2, 0x84a9

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/67N;->A02:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    new-instance v0, LX/67O;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2, p5}, LX/67O;-><init>(LX/0kw;LX/62Y;LX/643;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/67N;->A08:LX/67O;

    .line 58
    .line 59
    iget-object v0, p0, LX/67N;->A04:LX/1Cd;

    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1071200071fa8L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/67N;->A09:Z

    .line 82
    .line 83
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/64x;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, LX/67N;->A03(Landroid/view/ViewGroup;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/67N;->A06:LX/67M;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/67M;->A0I(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A01(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/67N;->A01(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    sget-object v1, LX/67N;->A0A:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/LithoView;->A0f(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/67N;->A02(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method private final A03(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    const v1, 0x703a48b1

    .line 1
    .line 2
    .line 3
    const-string v0, "StoryViewerPagerAdapter.destroyItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/67N;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/67N;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/67N;->A06:LX/67M;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/67M;->A0I(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/67N;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/67N;->A01(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v0, 0x1c019c59

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, -0x48ddfb97

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static A04(LX/67N;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-array v5, v6, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v6, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v5, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v4, v6, :cond_6

    .line 29
    .line 30
    aget v3, v5, v4

    .line 31
    .line 32
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/64x;

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/67N;->A00:LX/645;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v7, LX/62d;->A05:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v7, LX/62d;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, v3}, LX/67N;->A00(I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0xe

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    return v8
    .line 106
.end method


# virtual methods
.method public final A05(I)V
    .locals 4

    .line 0
    const v1, -0x7211faaf

    .line 1
    .line 2
    .line 3
    const-string v0, "StoryViewerPagerAdapter.setPrimaryItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/64x;

    .line 15
    .line 16
    iget-object v1, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v0, p0, LX/67N;->A07:LX/676;

    .line 19
    .line 20
    iget-object v0, v0, LX/676;->A03:LX/673;

    .line 21
    .line 22
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 23
    .line 24
    iget v0, v0, LX/675;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/64x;

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/67N;->A07:LX/676;

    .line 35
    .line 36
    const/16 v2, 0x2080

    .line 37
    .line 38
    iget-object v0, v3, LX/676;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2G3;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v3, LX/676;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const v0, 0x35f8f382

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/67N;->A01:LX/64J;

    .line 60
    .line 61
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 62
    .line 63
    iput-object v0, p0, LX/67N;->A01:LX/64J;

    .line 64
    .line 65
    iget-object v0, p0, LX/67N;->A07:LX/676;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LX/676;->C3D(ILX/64J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    const v0, 0x518c025c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, -0x216edc43

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/64x;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, LX/64x;->A0V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/64x;->A0N()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v1, 0x3d7547f8

    .line 19
    .line 20
    .line 21
    const-string v0, "StoryViewerPagerAdapter.detachItem"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/67N;->A06:LX/67M;

    .line 32
    .line 33
    const-string v1, "StoryViewerBucketHolderSystemController.detachBucketHolderController"

    .line 34
    .line 35
    const v0, -0x4deda74c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v2, LX/67M;->A03:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/64x;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v2, LX/644;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const v0, -0x195ff84f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "StoryViewerBucketHolderSystemController"

    .line 62
    .line 63
    const-string v0, "Attempting to detach holder controller when none exists at index"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x12bf64b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_1
    :try_start_3
    iget-object v0, v2, LX/67M;->A03:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, LX/67M;->A02(LX/67M;ILX/64x;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/62d;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_4
    const v0, 0x30a42922

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, 0x93765a1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    const v0, 0x72174aae

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/64x;->A0N()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p0, p1, v0}, LX/67N;->A03(Landroid/view/ViewGroup;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    const v0, 0x38787c7c

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/67N;->A00:LX/645;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/645;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64x;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/67N;->A00:LX/645;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/67N;->A00:LX/645;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v1, -0x15e9422f

    .line 1
    .line 2
    .line 3
    const-string v0, "StoryViewerPagerAdapter.getView"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0, v0}, LX/64P;->A09(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, LX/64Q;->A00:Landroid/view/View;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/64x;

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v3}, LX/64x;->A0N()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v3, LX/62d;->A05:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    iget-object v0, p0, LX/67N;->A00:LX/645;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 76
    :goto_1
    const v0, -0x69361dff

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {v3}, LX/64x;->A0V()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v3}, LX/64x;->A0N()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p2}, LX/67N;->A06(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/67N;->A06:LX/67M;

    .line 104
    .line 105
    const-string v1, "StoryViewerBucketHolderSystemController.attachBucketHolderController"

    .line 106
    .line 107
    const v0, 0x1444ddf2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v0, v2, LX/67M;->A03:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/64x;

    .line 120
    .line 121
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 122
    .line 123
    :try_start_3
    const-string v1, "StoryViewerBucketHolderSystemController"

    .line 124
    .line 125
    if-ne v0, v3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 126
    .line 127
    :try_start_4
    const-string v0, "Attempting to reattach the same bucket holder controller to same index"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x4451d51

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "Attempting to attach bucket holder controller to index that already has a different one attached"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, LX/67M;->A0I(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v0, v2, LX/644;->A06:Z

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const v0, 0xbce2718
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 149
    .line 150
    .line 151
    :goto_2
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 155
    :cond_7
    :try_start_6
    iget-object v0, v2, LX/67M;->A03:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/644;->A05()LX/645;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1, v0}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v3}, LX/67M;->A01(LX/67M;ILX/64x;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_7
    const v0, 0x7b953818

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 181
    .line 182
    .line 183
    :goto_3
    const v0, 0xfff8a

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_8
    :try_start_8
    move-object v1, p2

    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/64x;->A0N()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {p0, v1, v0}, LX/67N;->A03(Landroid/view/ViewGroup;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-direct {p0, p1}, LX/67N;->A00(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v4, p2

    .line 212
    check-cast v4, Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v1, 0x670d6c90

    .line 215
    .line 216
    .line 217
    const-string v0, "StoryViewerPagerAdapter.instantiateItem"

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 220
    .line 221
    .line 222
    :try_start_9
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, LX/67N;->A08:LX/67O;

    .line 236
    .line 237
    iget-object v0, p0, LX/67N;->A00:LX/645;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    :pswitch_0
    goto :goto_5

    .line 253
    :pswitch_1
    const/4 v1, 0x4

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    :goto_5
    const/4 v1, 0x3

    .line 256
    goto :goto_6

    .line 257
    :pswitch_2
    const/4 v1, 0x0

    .line 258
    :goto_6
    if-eqz v1, :cond_e

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-eq v1, v0, :cond_d

    .line 262
    .line 263
    const-string v1, "StoryViewerBucketHolderFactory.createLoadingStoryviewerHolder"

    .line 264
    .line 265
    const v0, 0x515518ea

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 269
    .line 270
    .line 271
    :try_start_a
    const v1, 0x84b9

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/67O;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 281
    .line 282
    iget-object v1, v2, LX/67O;->A02:LX/62Y;

    .line 283
    .line 284
    iget-object v0, v2, LX/67O;->A01:LX/643;

    .line 285
    .line 286
    new-instance v2, LX/H4O;

    .line 287
    .line 288
    invoke-direct {v2, v3, v1, v0}, LX/H4O;-><init>(LX/0kw;LX/62Y;LX/643;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 289
    .line 290
    .line 291
    :try_start_b
    const v0, -0x4815b8d1

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    const-string v1, "StoryViewerBucketHolderFactory.createAdStoryviewerHolder"

    .line 299
    .line 300
    const v0, -0x7142d2fc

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 304
    .line 305
    .line 306
    :try_start_c
    const v1, 0x85a8

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/67O;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/816;

    .line 316
    .line 317
    iget-object v5, v2, LX/67O;->A02:LX/62Y;

    .line 318
    .line 319
    iget-object v3, v2, LX/67O;->A01:LX/643;

    .line 320
    .line 321
    const v2, 0xe499

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, LX/816;->A00:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 332
    .line 333
    new-instance v2, LX/GZE;

    .line 334
    .line 335
    invoke-direct {v2, v0, v5, v3}, LX/GZE;-><init>(LX/0kw;LX/62Y;LX/643;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 339
    :catchall_0
    :try_start_d
    move-exception v1

    .line 340
    const v0, -0x36d5b298    # -697558.5f

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_e
    const-string v1, "StoryViewerBucketHolderFactory.createRegularStoryviewerHolder"

    .line 349
    .line 350
    const v0, -0x7ce7ca8f

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_e
    const v1, 0x8528

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, LX/67O;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 366
    .line 367
    iget-object v1, v2, LX/67O;->A02:LX/62Y;

    .line 368
    .line 369
    iget-object v0, v2, LX/67O;->A01:LX/643;

    .line 370
    .line 371
    new-instance v2, LX/67V;

    .line 372
    .line 373
    invoke-direct {v2, v3, v1, v0}, LX/67V;-><init>(LX/0kw;LX/62Y;LX/643;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 374
    .line 375
    .line 376
    :try_start_f
    const v0, -0x561b697b

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_7
    const v0, -0x6b2a5c9f

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 387
    .line 388
    .line 389
    :goto_8
    iget-object v0, p0, LX/67N;->A03:Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, LX/67N;->A06:LX/67M;

    .line 395
    .line 396
    const-string v1, "StoryViewerBucketHolderSystemController.createAndAttachBucketHolderController"

    .line 397
    .line 398
    const v0, -0x278e66e

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 402
    .line 403
    .line 404
    :try_start_10
    iget-object v0, v3, LX/67M;->A03:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/64x;

    .line 411
    .line 412
    if-eqz v0, :cond_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 413
    .line 414
    :try_start_11
    const-string v1, "StoryViewerBucketHolderSystemController"

    .line 415
    .line 416
    if-ne v0, v2, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 417
    .line 418
    :try_start_12
    const-string v0, "Attempting to reattach the same bucket holder controller to same index"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const v0, -0x58590387

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    const-string v0, "Attempting to attach bucket holder controller to index that already has a different one attached"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, p1}, LX/67M;->A0I(I)V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-boolean v0, v3, LX/644;->A06:Z

    .line 436
    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    const v0, 0x2c1f494f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 440
    .line 441
    .line 442
    :goto_9
    :try_start_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 446
    :cond_11
    :try_start_14
    iget-object v0, v3, LX/67M;->A03:Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, LX/644;->A06()LX/62Y;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, LX/62d;->A0B(LX/62Y;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, LX/64x;->A0O(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2}, LX/64x;->A0U()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, LX/64x;->A0R(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, LX/644;->A05()LX/645;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p1, v0}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-static {v3, p1, v2}, LX/67M;->A01(LX/67M;ILX/64x;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    invoke-virtual {v3}, LX/644;->A05()LX/645;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, p1, v0}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, LX/64x;->A0R(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 521
    :goto_b
    :try_start_15
    const v0, 0xfb06659

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 525
    .line 526
    .line 527
    :goto_c
    :try_start_16
    const v0, -0x482d12ff

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 534
    .line 535
    .line 536
    const v0, -0x34fdf96a    # -8521366.0f

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 540
    .line 541
    .line 542
    return-object p2

    .line 543
    :catchall_1
    :try_start_17
    move-exception v1

    .line 544
    const v0, 0x788625f5

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :catchall_2
    move-exception v1

    .line 552
    const v0, 0x7c19f163

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :catchall_3
    move-exception v1

    .line 560
    const v0, 0x1dc2f40c

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 564
    .line 565
    .line 566
    :goto_d
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 567
    :catchall_4
    move-exception v1

    .line 568
    :try_start_18
    const v0, 0x7cd2a4b

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :catchall_5
    move-exception v1

    .line 576
    const v0, -0x4004e614

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 580
    .line 581
    .line 582
    :goto_e
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 583
    :catchall_6
    move-exception v1

    .line 584
    const v0, 0x217d5e54

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget v0, LX/65P;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
