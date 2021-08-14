.class public final LX/5LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5LG;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v7, p0, LX/5LG;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 5
    .line 6
    iget-wide v0, v7, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A01:J

    .line 7
    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    iget v0, v7, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A00:I

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iput-wide v5, v7, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A01:J

    .line 18
    .line 19
    invoke-static {v7}, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A00(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/Kv3;

    .line 23
    .line 24
    iget-object v4, p0, LX/5LG;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0B:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A06:LX/5Ku;

    .line 29
    .line 30
    const/16 v0, 0x63ac

    .line 31
    .line 32
    iget-object v3, v4, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/5LJ;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0x2029

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0AO;

    .line 49
    .line 50
    iget-object v11, v4, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A07:LX/5LI;

    .line 51
    .line 52
    new-instance v0, LX/15t;

    .line 53
    .line 54
    invoke-direct {v0}, LX/15t;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/15t;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    :goto_0
    if-ltz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/14I;

    .line 82
    .line 83
    iget-object v6, v0, LX/14I;->A00:Landroid/view/View;

    .line 84
    .line 85
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/14I;

    .line 105
    .line 106
    iget-object v6, v0, LX/14I;->A00:Landroid/view/View;

    .line 107
    .line 108
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v5 .. v12}, LX/Kv3;-><init>(Landroid/view/View;Ljava/util/List;LX/5Ku;LX/5LJ;LX/0AO;LX/5LI;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/Void;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, LX/5LG;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0E:Z

    .line 122
    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
