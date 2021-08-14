.class public final LX/2LP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2LP;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2LP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2LP;
    .locals 4

    .line 0
    sget-object v0, LX/2LP;->A01:LX/2LP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2LP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2LP;->A01:LX/2LP;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2LP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2LP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2LP;->A01:LX/2LP;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2LP;->A01:LX/2LP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 18

    .line 0
    new-instance v2, LX/5Kb;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/2LP;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x2682

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2Lm;

    .line 23
    .line 24
    const/16 v1, 0x202e

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0mM;

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v0}, LX/5Kb;-><init>(Landroid/content/Context;LX/2Lm;LX/0mM;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/49r;

    .line 37
    .line 38
    invoke-direct {v3}, LX/49r;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/5Kl;

    .line 42
    .line 43
    invoke-direct {v4}, LX/5Kl;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/5Kk;

    .line 47
    .line 48
    invoke-direct {v5}, LX/5Kk;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/5Kp;

    .line 52
    .line 53
    invoke-direct {v6}, LX/5Kp;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/5Kq;

    .line 57
    .line 58
    invoke-direct {v7}, LX/5Kq;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, LX/3Sb;

    .line 62
    .line 63
    invoke-direct {v8}, LX/3Sb;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/5Kj;

    .line 67
    .line 68
    invoke-direct {v9}, LX/5Kj;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, LX/5Kr;

    .line 72
    .line 73
    invoke-direct {v10}, LX/5Kr;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v11, LX/5Ko;

    .line 77
    .line 78
    invoke-direct {v11}, LX/5Ko;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v12, LX/5Kh;

    .line 82
    .line 83
    invoke-direct {v12}, LX/5Kh;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v13, LX/5Kg;

    .line 87
    .line 88
    invoke-direct {v13, v2}, LX/5Kg;-><init>(LX/5Kb;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, LX/5Kf;

    .line 92
    .line 93
    invoke-direct {v14, v2}, LX/5Kf;-><init>(LX/5Kb;)V

    .line 94
    .line 95
    .line 96
    new-instance v15, LX/5Kn;

    .line 97
    .line 98
    invoke-direct {v15}, LX/5Kn;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v16, LX/5Km;

    .line 102
    .line 103
    invoke-direct/range {v16 .. v16}, LX/5Km;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v17, LX/5Ki;

    .line 107
    .line 108
    invoke-direct/range {v17 .. v17}, LX/5Ki;-><init>()V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v3 .. v17}, [LX/5Kd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A02(LX/5Ku;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/08g;->isDebugHierarchyEnabled:Z

    .line 2
    .line 3
    const-class v1, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/uievaluations/nodes/litho/LithoViewEvaluationNode;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/uievaluations/nodes/litho/ComponentHostEvaluationNode;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/1tP;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/uievaluations/nodes/litho/TextDrawableEvaluationNode;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1tI;

    .line 25
    .line 26
    const-class v0, LX/5LB;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/5LC;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/uievaluations/nodes/reactnative/ReactRootViewEvaluationNode;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
