.class public final LX/38m;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/10l;

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1aL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/O8z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrescoVitoImage2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private A02()LX/38p;
    .locals 13

    .line 0
    iget-object v4, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/38n;

    .line 3
    .line 4
    iget-object v5, p0, LX/38m;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, LX/38m;->A04:LX/O8z;

    .line 7
    .line 8
    iget-object v1, p0, LX/38m;->A03:LX/1ZJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/38m;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3, v5, v2, v1, v0}, LX/38n;-><init>(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/38p;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v8, p0, LX/38m;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v9, p0, LX/38m;->A04:LX/O8z;

    .line 26
    .line 27
    iget-object v10, p0, LX/38m;->A03:LX/1ZJ;

    .line 28
    .line 29
    iget-object v5, p0, LX/38m;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    const-class v6, LX/2Lp;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    invoke-static {}, LX/2Lp;->A01()LX/2Nf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x2456

    .line 39
    .line 40
    iget-object v1, v0, LX/2Nf;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/38o;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v6

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit v6

    .line 54
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    sget-object v10, LX/1ZJ;->A0G:LX/1ZJ;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, LX/38o;->A00:LX/2YU;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v10}, LX/2YU;->A00(Landroid/net/Uri;LX/1ZK;)LX/1Qz;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v6, LX/38p;

    .line 69
    .line 70
    iget-object v0, v1, LX/38o;->A01:LX/1ab;

    .line 71
    .line 72
    invoke-virtual {v0, v11, v5}, LX/1ab;->A03(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct/range {v6 .. v12}, LX/38p;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1Qz;LX/1R6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v6}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v6
    .line 83
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
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/38m;

    .line 7
    .line 8
    invoke-direct {v1}, LX/38m;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
.end method


# virtual methods
.method public final A0W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/38m;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, LX/38m;->A02()LX/38p;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-class v8, LX/2Lp;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    invoke-static {}, LX/2Lp;->A01()LX/2Nf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x4028

    .line 19
    .line 20
    iget-object v1, v0, LX/2Nf;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/38q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v8

    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v3, LX/38q;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x200101050000053dL    # 1.585268695002002E-154

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    monitor-enter v8

    .line 53
    :try_start_1
    invoke-static {}, LX/2Lp;->A01()LX/2Nf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x2457

    .line 58
    .line 59
    iget-object v1, v0, LX/2Nf;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/38r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v8

    .line 69
    const-wide v1, 0x2010500010276L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v8, 0x20ff

    .line 75
    .line 76
    iget-object v3, v3, LX/38q;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2GK;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int v1, v2

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_0
    iget-object v1, v7, LX/38p;->A01:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v0, v7, LX/38p;->A03:LX/1ZJ;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v1, v0, v6}, LX/38r;->A00(Ljava/lang/Integer;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;)LX/10l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/10l;

    .line 115
    .line 116
    iput-object v0, p0, LX/38m;->A00:LX/10l;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v8

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/2Lp;->A00()LX/38x;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/390;

    .line 1
    .line 2
    iget-object v4, p0, LX/38m;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/38m;->A02:LX/1aL;

    .line 5
    .line 6
    invoke-direct {p0}, LX/38m;->A02()LX/38p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/38m;->A00:LX/10l;

    .line 11
    .line 12
    invoke-static {}, LX/2Lp;->A00()LX/38x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, v2, v4, v3}, LX/38x;->A02(LX/390;LX/38p;Ljava/lang/Object;LX/1aL;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/10l;->Aau()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/390;

    .line 1
    .line 2
    iget-object v4, p0, LX/38m;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/38m;->A02:LX/1aL;

    .line 5
    .line 6
    invoke-direct {p0}, LX/38m;->A02()LX/38p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/38m;->A00:LX/10l;

    .line 11
    .line 12
    invoke-static {}, LX/2Lp;->A00()LX/38x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, v2, v4, v3}, LX/38x;->A02(LX/390;LX/38p;Ljava/lang/Object;LX/1aL;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/10l;->Aau()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/390;

    .line 1
    .line 2
    iget-object v0, p0, LX/38m;->A00:LX/10l;

    .line 3
    .line 4
    invoke-static {}, LX/2Lp;->A00()LX/38x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/390;->A0M()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/390;

    .line 1
    .line 2
    iget-object v4, p0, LX/38m;->A00:LX/10l;

    .line 3
    .line 4
    invoke-static {}, LX/2Lp;->A00()LX/38x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/390;->A0N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/390;->A0G()LX/38y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p2}, LX/390;->A0D()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p2}, LX/390;->A0F()LX/38p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/38y;->CbC(JLX/38p;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
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
    .locals 8

    .line 0
    check-cast p1, LX/38m;

    .line 1
    .line 2
    check-cast p2, LX/38m;

    .line 3
    .line 4
    new-instance v6, LX/1IH;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    :goto_0
    if-nez p2, :cond_a

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    :goto_1
    invoke-direct {v6, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_9

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    :goto_2
    if-nez p2, :cond_8

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    :goto_3
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    :goto_4
    if-nez p2, :cond_6

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    :goto_5
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/1IH;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    move-object v0, v7

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/1IH;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    :goto_6
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v7, p2, LX/38m;->A02:LX/1aL;

    .line 69
    .line 70
    :cond_2
    invoke-direct {v2, v0, v7}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    :cond_4
    return v0

    .line 126
    :cond_5
    iget-object v0, p1, LX/38m;->A02:LX/1aL;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget-object v0, p2, LX/38m;->A03:LX/1ZJ;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object v1, p1, LX/38m;->A03:LX/1ZJ;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v0, p2, LX/38m;->A04:LX/O8z;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iget-object v1, p1, LX/38m;->A04:LX/O8z;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iget-object v0, p2, LX/38m;->A01:Landroid/net/Uri;

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_b
    iget-object v1, p1, LX/38m;->A01:Landroid/net/Uri;

    .line 146
    .line 147
    goto/16 :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    check-cast v1, LX/38m;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/38m;->A00:LX/10l;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/38m;

    .line 1
    .line 2
    iget-object v0, p1, LX/38m;->A00:LX/10l;

    .line 3
    .line 4
    iput-object v0, p0, LX/38m;->A00:LX/10l;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    check-cast p1, LX/38m;

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
    iget-object v1, p0, LX/38m;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/38m;->A05:Ljava/lang/Object;

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
    iget-object v0, p1, LX/38m;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/38m;->A02:LX/1aL;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/38m;->A02:LX/1aL;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    iget-object v0, p1, LX/38m;->A02:LX/1aL;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    iget-object v1, p0, LX/38m;->A03:LX/1ZJ;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/38m;->A03:LX/1ZJ;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    iget-object v0, p1, LX/38m;->A03:LX/1ZJ;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget-object v1, p0, LX/38m;->A04:LX/O8z;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/38m;->A04:LX/O8z;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    iget-object v0, p1, LX/38m;->A04:LX/O8z;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iget-object v1, p0, LX/38m;->A01:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v0, p1, LX/38m;->A01:Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    return v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method
