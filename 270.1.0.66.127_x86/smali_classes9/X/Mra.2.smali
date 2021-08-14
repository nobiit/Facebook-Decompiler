.class public final LX/Mra;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Mrd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizAppEmbeddedPostPreviewComponent"

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
    iput-object v1, p0, LX/Mra;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Mrd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Mrd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Mra;->A04:LX/Mrd;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;LX/Mrf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:BizAppEmbeddedPostPreviewComponent.onUpdateLoadingState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Mra;->A04:LX/Mrd;

    .line 1
    .line 2
    iget-object v9, v0, LX/Mrd;->previewUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, LX/Mrd;->loadingState:LX/Mrf;

    .line 5
    .line 6
    iget v8, v0, LX/Mrd;->componentHeight:I

    .line 7
    .line 8
    new-instance v7, LX/MrZ;

    .line 9
    .line 10
    invoke-direct {v7, p1}, LX/MrZ;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/Mrf;->A02:LX/Mrf;

    .line 18
    .line 19
    if-eq v6, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/Mrf;->A01:LX/Mrf;

    .line 22
    .line 23
    if-eq v6, v0, :cond_2

    .line 24
    .line 25
    new-instance v4, LX/MrV;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/MrV;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v4, LX/MrV;->A02:Ljava/lang/String;

    .line 48
    .line 49
    int-to-float v1, v8

    .line 50
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v4, LX/MrV;->A01:LX/MrZ;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Mrf;->A03:LX/Mrf;

    .line 67
    .line 68
    if-ne v6, v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/5Xj;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v0, 0x41f00000    # 30.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x1000000

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/3vd;

    .line 112
    .line 113
    iput v1, v0, LX/3vd;->A01:I

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x43960000    # 300.0f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/5Xj;

    .line 133
    .line 134
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Mra;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, p0, LX/Mra;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/Mra;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0x101e2

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Mra;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/Mrh;

    .line 22
    .line 23
    sget-object v0, LX/Mrf;->A02:LX/Mrf;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/Mrg;

    .line 29
    .line 30
    invoke-direct {v5, p1}, LX/Mrg;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 34
    .line 35
    const/16 v0, 0x296

    .line 36
    .line 37
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "api_format"

    .line 46
    .line 47
    invoke-virtual {v8, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x24a4

    .line 56
    .line 57
    iget-object v2, v7, LX/Mrh;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/1gV;

    .line 65
    .line 66
    const/16 v1, 0x207b

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const/16 v1, 0x24bf

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1ih;

    .line 83
    .line 84
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/Mrc;

    .line 102
    .line 103
    invoke-direct {v1, v7, v5}, LX/Mrc;-><init>(LX/Mrh;LX/Mrg;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fetch_post_review_task"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/Mra;->A04:LX/Mrd;

    .line 116
    .line 117
    check-cast v1, LX/Mrf;

    .line 118
    .line 119
    iput-object v1, v0, LX/Mrd;->loadingState:LX/Mrf;

    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mrd;

    .line 1
    .line 2
    check-cast p2, LX/Mrd;

    .line 3
    .line 4
    iget v0, p1, LX/Mrd;->componentHeight:I

    .line 5
    .line 6
    iput v0, p2, LX/Mrd;->componentHeight:I

    .line 7
    .line 8
    iget-object v0, p1, LX/Mrd;->loadingState:LX/Mrf;

    .line 9
    .line 10
    iput-object v0, p2, LX/Mrd;->loadingState:LX/Mrf;

    .line 11
    .line 12
    iget-object v0, p1, LX/Mrd;->previewUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/Mrd;->previewUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1A()Z
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
    check-cast v1, LX/Mra;

    .line 5
    .line 6
    new-instance v0, LX/Mrd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Mrd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Mra;->A04:LX/Mrd;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mra;->A04:LX/Mrd;

    .line 1
    .line 2
    return-object v0
.end method
