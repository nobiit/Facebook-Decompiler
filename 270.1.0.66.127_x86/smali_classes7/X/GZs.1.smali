.class public final LX/GZs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/3HW;

.field public A01:LX/3HW;

.field public A02:LX/5Xb;

.field public A03:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/186;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBloksOverlayComponent"

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
    iput-object v1, p0, LX/GZs;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZs;->A02:LX/5Xb;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v1, v0}, LX/5Xb;->A08(II)Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0m(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v10, p0, LX/GZs;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, LX/GZs;->A03:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v8, p0, LX/GZs;->A07:LX/66g;

    .line 20
    .line 21
    const v1, 0xc431

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GZs;->A06:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/Ga0;

    .line 32
    .line 33
    const/16 v1, 0x2074

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {v9}, LX/GZw;->A01(Landroid/content/Context;)LX/GZv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LX/GZv;->A00:LX/GZw;

    .line 51
    .line 52
    iput-object v10, v1, LX/GZw;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v9, v1, v0, v0}, LX/0pz;->A01(Landroid/content/Context;LX/14P;Landroid/content/Intent;Landroid/os/Bundle;)LX/5Xb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3HW;

    .line 63
    .line 64
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3HW;

    .line 71
    .line 72
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/Ga3;

    .line 79
    .line 80
    invoke-direct {v2, v3, v8}, LX/Ga3;-><init>(Landroid/os/Handler;LX/66g;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/Ga0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, v7, LX/Ga0;->A02:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/5Xb;

    .line 95
    .line 96
    iput-object v0, p0, LX/GZs;->A02:LX/5Xb;

    .line 97
    .line 98
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/3HW;

    .line 101
    .line 102
    iput-object v0, p0, LX/GZs;->A00:LX/3HW;

    .line 103
    .line 104
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/3HW;

    .line 107
    .line 108
    iput-object v0, p0, LX/GZs;->A01:LX/3HW;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    :try_start_1
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public final A0s()Z
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
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZs;->A02:LX/5Xb;

    .line 1
    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p5, LX/1Gp;->A01:I

    .line 7
    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p5, LX/1Gp;->A00:I

    .line 13
    .line 14
    iget v1, p5, LX/1Gp;->A01:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p5, LX/1Gp;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v2, v0}, LX/5Xb;->A08(II)Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    .line 31
    return-void
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
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v2, p0, LX/GZs;->A04:LX/186;

    .line 3
    .line 4
    iget-object v5, p0, LX/GZs;->A02:LX/5Xb;

    .line 5
    .line 6
    iget-object v1, p0, LX/GZs;->A00:LX/3HW;

    .line 7
    .line 8
    iget-object v4, p0, LX/GZs;->A01:LX/3HW;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/5Xb;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/5Xb;->A0S:LX/5XX;

    .line 14
    .line 15
    iget-object v0, v0, LX/5XX;->A00:LX/2qR;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/O4a;->A07(LX/2qR;LX/3HW;LX/186;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x467404

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/2qR;->A00:LX/5XX;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/2qR;->A01:LX/5Xb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/1yr;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v0, v4}, LX/1yr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3HW;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/1yr;->A00:LX/1Hs;

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/GZu;

    .line 43
    .line 44
    invoke-direct {v1}, LX/GZu;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, LX/GZu;->A00:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v5, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/5Xb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    :try_start_1
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/GZs;->A02:LX/5Xb;

    .line 3
    .line 4
    iget-object v2, p0, LX/GZs;->A00:LX/3HW;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Xb;->A0S:LX/5XX;

    .line 7
    .line 8
    iget-object v1, v0, LX/5XX;->A00:LX/2qR;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/O4a;->A07(LX/2qR;LX/3HW;LX/186;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 7

    .line 0
    check-cast p1, LX/GZs;

    .line 1
    .line 2
    check-cast p2, LX/GZs;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/GZs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v6, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "OverlayBoundsPercentRect should be provided"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v0, p1, LX/GZs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmpl-double v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmpl-double v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x2f

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmpl-double v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmpl-double v1, v4, v2

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :cond_4
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
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
    check-cast v1, LX/GZs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/GZs;->A00:LX/3HW;

    .line 8
    .line 9
    iput-object v0, v1, LX/GZs;->A02:LX/5Xb;

    .line 10
    .line 11
    iput-object v0, v1, LX/GZs;->A01:LX/3HW;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/GZs;

    .line 1
    .line 2
    iget-object v0, p1, LX/GZs;->A00:LX/3HW;

    .line 3
    .line 4
    iput-object v0, p0, LX/GZs;->A00:LX/3HW;

    .line 5
    .line 6
    iget-object v0, p1, LX/GZs;->A02:LX/5Xb;

    .line 7
    .line 8
    iput-object v0, p0, LX/GZs;->A02:LX/5Xb;

    .line 9
    .line 10
    iget-object v0, p1, LX/GZs;->A01:LX/3HW;

    .line 11
    .line 12
    iput-object v0, p0, LX/GZs;->A01:LX/3HW;

    .line 13
    .line 14
    return-void
    .line 15
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
    check-cast p1, LX/GZs;

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
    iget-object v1, p0, LX/GZs;->A03:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GZs;->A03:Landroid/app/Activity;

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
    iget-object v0, p1, LX/GZs;->A03:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/GZs;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/GZs;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GZs;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/GZs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/GZs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/GZs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/GZs;->A04:LX/186;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/GZs;->A04:LX/186;

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
    iget-object v0, p1, LX/GZs;->A04:LX/186;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/GZs;->A07:LX/66g;

    .line 97
    .line 98
    iget-object v0, p1, LX/GZs;->A07:LX/66g;

    .line 99
    .line 100
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
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
