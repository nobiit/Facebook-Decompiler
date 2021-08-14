.class public abstract LX/5uy;
.super LX/4bo;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/1O3;

.field public A02:LX/0li;

.field public A03:LX/4AS;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public mAdBreaksFetchedSubscriber:LX/6G2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5uy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p0, LX/5uy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5uy;->A02:LX/0li;

    .line 23
    .line 24
    const/16 v1, 0x2570

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1xT;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1xT;->A0a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x6125

    .line 41
    .line 42
    iget-object v2, v1, LX/1xT;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4P5;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v0, 0x273a

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1iJ;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/1iJ;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v1, LX/E7g;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/E7g;-><init>(LX/5uy;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/E7f;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/E7f;-><init>(LX/5uy;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v0}, [LX/3d2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A03(LX/5uy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5uy;->A03:LX/4AS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x2795

    .line 17
    .line 18
    iget-object v0, p0, LX/5uy;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2iM;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p0, LX/5uy;->A03:LX/4AS;

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x273a

    .line 33
    .line 34
    iget-object v1, p0, LX/5uy;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1iJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1iJ;->A43()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/5uy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_1
    invoke-static {p0, v1, v0}, LX/5uy;->A0A(LX/5uy;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, LX/5uy;->A03:LX/4AS;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x2570

    .line 63
    .line 64
    iget-object v0, p0, LX/5uy;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1xT;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1xT;->A0a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/5uy;->A03:LX/4AS;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/4AS;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX/5uy;->A03:LX/4AS;

    .line 85
    .line 86
    iget-object v0, v0, LX/4AS;->A00:LX/4AR;

    .line 87
    .line 88
    iget-object v1, v0, LX/4AR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iput-object v1, p0, LX/5uy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object v3, v1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public static A0A(LX/5uy;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5uy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/4bo;->A07(LX/4bo;Ljava/util/List;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/5uy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/4bo;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p2}, LX/4bo;->A07(LX/4bo;Ljava/util/List;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4bo;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5uy;->A03:LX/4AS;

    .line 5
    .line 6
    iput-object v0, p0, LX/5uy;->A01:LX/1O3;

    .line 7
    .line 8
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4bo;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6G2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6G2;-><init>(LX/5uy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5uy;->mAdBreaksFetchedSubscriber:LX/6G2;

    .line 9
    .line 10
    invoke-static {p0}, LX/5uy;->A03(LX/5uy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
