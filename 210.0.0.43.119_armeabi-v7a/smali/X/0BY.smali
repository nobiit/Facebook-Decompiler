.class public LX/0BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/concurrent/Future;

.field public C:Z

.field public final D:LX/0BK;

.field public final E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final F:LX/0BZ;

.field public G:LX/0BX;

.field public H:Ljava/lang/Runnable;

.field public I:J

.field public J:LX/0BE;

.field public final K:Ljava/util/concurrent/ScheduledExecutorService;

.field public L:Z

.field public M:LX/029;

.field public N:I

.field private O:LX/07y;

.field private final P:Landroid/os/Handler;

.field private final Q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0BK;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/07y;LX/0BX;LX/0BE;Z)V
    .locals 3

    .line 24018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24019
    iput-object p1, p0, LX/0BY;->E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24020
    iput-object p2, p0, LX/0BY;->D:LX/0BK;

    .line 24021
    iput-object p3, p0, LX/0BY;->Q:Ljava/util/concurrent/ExecutorService;

    .line 24022
    iput-object p4, p0, LX/0BY;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24023
    iput-object p5, p0, LX/0BY;->P:Landroid/os/Handler;

    .line 24024
    iput-object p6, p0, LX/0BY;->O:LX/07y;

    .line 24025
    const/4 v0, 0x0

    iput v0, p0, LX/0BY;->N:I

    .line 24026
    iput-object p7, p0, LX/0BY;->G:LX/0BX;

    .line 24027
    iput-object p8, p0, LX/0BY;->J:LX/0BE;

    .line 24028
    iget-object v0, p0, LX/0BY;->O:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    .line 24029
    new-instance v2, LX/0BZ;

    iget v1, v0, LX/062;->E:I

    iget v0, v0, LX/062;->F:I

    invoke-direct {v2, v1, v0}, LX/0BZ;-><init>(II)V

    iput-object v2, p0, LX/0BY;->F:LX/0BZ;

    .line 24030
    iput-boolean p9, p0, LX/0BY;->C:Z

    return-void
.end method

.method private static B(LX/0BY;)V
    .locals 2

    .line 24031
    iget-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 24032
    iget-object v1, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24033
    const/4 v0, 0x0

    iput-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static declared-synchronized C(LX/0BY;)Z
    .locals 1

    .line 24034
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static D(LX/0BY;)V
    .locals 2

    .line 24035
    invoke-static {p0}, LX/0BY;->B(LX/0BY;)V

    .line 24036
    sget-object v0, LX/05s;->D:LX/05s;

    invoke-static {p0, v0}, LX/0BY;->E(LX/0BY;LX/05s;)V

    .line 24037
    iget-object v1, p0, LX/0BY;->F:LX/0BZ;

    .line 24038
    const/4 v0, -0x2

    iput v0, v1, LX/0BZ;->C:I

    .line 24039
    iget v0, v1, LX/0BZ;->D:I

    iput v0, v1, LX/0BZ;->B:I

    .line 24040
    const/4 v0, 0x0

    iput v0, p0, LX/0BY;->N:I

    return-void
.end method

.method private static E(LX/0BY;LX/05s;)V
    .locals 5

    .line 24041
    invoke-static {p0}, LX/0BY;->B(LX/0BY;)V

    .line 24042
    iget-object v0, p0, LX/0BY;->O:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v4

    .line 24043
    sget-object v0, LX/05s;->D:LX/05s;

    if-ne p1, v0, :cond_0

    .line 24044
    new-instance v3, LX/05g;

    iget v2, v4, LX/062;->G:I

    iget v1, v4, LX/062;->J:I

    iget v0, v4, LX/062;->H:I

    invoke-direct {v3, v2, v1, v0}, LX/05g;-><init>(III)V

    iput-object v3, p0, LX/0BY;->M:LX/029;

    :goto_0
    return-void

    .line 24045
    :cond_0
    sget-object v0, LX/05s;->C:LX/05s;

    if-ne p1, v0, :cond_1

    .line 24046
    new-instance v3, LX/0NJ;

    iget v2, v4, LX/062;->E:I

    iget v1, v4, LX/062;->I:I

    iget v0, v4, LX/062;->F:I

    invoke-direct {v3, v2, v1, v0}, LX/0NJ;-><init>(III)V

    iput-object v3, p0, LX/0BY;->M:LX/029;

    goto :goto_0

    .line 24047
    :cond_1
    const-string v2, "Invalid strategy %s specified"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 7

    .line 24049
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0BY;->C:Z

    if-eqz v0, :cond_c

    .line 24050
    move-object v6, p0

    const/4 v2, 0x0

    .line 24051
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24052
    :try_start_1
    invoke-static {}, LX/02L;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24053
    const-string v1, "ConnectionRetryManager"

    const-string v0, "next is called while in restricted mode."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24054
    :cond_0
    iget-object v0, p0, LX/0BY;->G:LX/0BX;

    invoke-interface {v0}, LX/0BX;->Xi()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24055
    invoke-static {p0}, LX/0BY;->C(LX/0BY;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 24056
    :cond_1
    iget v0, p0, LX/0BY;->N:I

    if-nez v0, :cond_2

    .line 24057
    iget-object v0, p0, LX/0BY;->E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0BY;->I:J

    .line 24058
    :cond_2
    iget-object v4, p0, LX/0BY;->F:LX/0BZ;

    iget-object v0, p0, LX/0BY;->D:LX/0BK;

    .line 24059
    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v1, p0

    .line 24060
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p0, LX/0BY;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 24061
    const/4 v1, 0x3

    .line 24062
    iget v0, v4, LX/0BZ;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0BZ;->C:I

    if-nez v3, :cond_3

    .line 24063
    iget v0, v4, LX/0BZ;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0BZ;->C:I

    :cond_3
    if-eqz v2, :cond_4

    .line 24064
    iget v0, v4, LX/0BZ;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0BZ;->C:I

    .line 24065
    :cond_4
    iget v0, v4, LX/0BZ;->C:I

    if-le v0, v1, :cond_5

    .line 24066
    iput v1, v4, LX/0BZ;->C:I

    .line 24067
    :cond_5
    iget v1, v4, LX/0BZ;->C:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    .line 24068
    :cond_6
    iget v5, v4, LX/0BZ;->B:I

    iget v0, v4, LX/0BZ;->C:I

    mul-int/2addr v5, v0

    .line 24069
    iget-object v0, v4, LX/0BZ;->F:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    iget v0, v4, LX/0BZ;->B:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 24070
    add-int/2addr v5, v0

    .line 24071
    iput v5, v4, LX/0BZ;->B:I

    iget v0, v4, LX/0BZ;->D:I

    if-ge v5, v0, :cond_7

    .line 24072
    iget v0, v4, LX/0BZ;->D:I

    iput v0, v4, LX/0BZ;->B:I

    .line 24073
    :cond_7
    iget v1, v4, LX/0BZ;->B:I

    iget v0, v4, LX/0BZ;->E:I

    if-le v1, v0, :cond_8

    .line 24074
    iget v0, v4, LX/0BZ;->E:I

    iput v0, v4, LX/0BZ;->B:I

    .line 24075
    :cond_8
    iget v5, v4, LX/0BZ;->B:I

    .line 24076
    :goto_0
    invoke-static {p0}, LX/0BY;->B(LX/0BY;)V

    if-gtz v5, :cond_9

    .line 24077
    invoke-virtual {p0}, LX/0BY;->D()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 24078
    :cond_9
    iget-object v4, p0, LX/0BY;->K:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/0BY;->H:Ljava/lang/Runnable;

    int-to-long v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24079
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    .line 24080
    iget-object v0, p0, LX/0BY;->J:LX/0BE;

    if-eqz v0, :cond_a

    .line 24081
    iget-object v4, p0, LX/0BY;->J:LX/0BE;

    const-string v3, "retry in %d seconds"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24083
    invoke-interface {v4, v0}, LX/0BE;->vNB(Ljava/lang/String;)V

    .line 24084
    :cond_a
    :goto_1
    iget v0, p0, LX/0BY;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0BY;->N:I

    .line 24085
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 24086
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24087
    :cond_b
    :goto_3
    :try_start_4
    monitor-exit v6

    goto/16 :goto_9

    .line 24088
    :catchall_1
    move-exception v0

    monitor-exit v6

    goto/16 :goto_a

    .line 24089
    :cond_c
    move-object v5, p0

    .line 24090
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 24091
    :try_start_5
    invoke-static {}, LX/02L;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24092
    const-string v1, "ConnectionRetryManager"

    const-string v0, "next is called while in restricted mode."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24093
    :cond_d
    iget-object v0, p0, LX/0BY;->M:LX/029;

    if-nez v0, :cond_e

    .line 24094
    const-string v1, "ConnectionRetryManager"

    const-string v0, "next is called before having a strategy."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24095
    :cond_e
    iget-object v0, p0, LX/0BY;->G:LX/0BX;

    invoke-interface {v0}, LX/0BX;->Xi()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    .line 24096
    :cond_f
    invoke-static {p0}, LX/0BY;->C(LX/0BY;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_7

    .line 24097
    :cond_10
    iget v0, p0, LX/0BY;->N:I

    if-nez v0, :cond_11

    .line 24098
    iget-object v0, p0, LX/0BY;->E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0BY;->I:J

    .line 24099
    :cond_11
    iget-object v0, p0, LX/0BY;->D:LX/0BK;

    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v1, p0

    .line 24100
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-boolean v0, p0, LX/0BY;->L:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    .line 24101
    if-nez v0, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    .line 24102
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 24103
    :cond_12
    const/4 v3, 0x0

    .line 24104
    :goto_4
    iget-object v0, p0, LX/0BY;->M:LX/029;

    invoke-interface {v0, v3}, LX/029;->XAB(Z)Z

    move-result v2

    if-nez v2, :cond_14

    .line 24105
    iget-object v0, p0, LX/0BY;->M:LX/029;

    invoke-interface {v0}, LX/029;->apA()LX/05s;

    move-result-object v1

    sget-object v0, LX/05s;->D:LX/05s;

    if-ne v1, v0, :cond_13

    .line 24106
    sget-object v0, LX/05s;->C:LX/05s;

    invoke-static {p0, v0}, LX/0BY;->E(LX/0BY;LX/05s;)V

    .line 24107
    iget-object v0, p0, LX/0BY;->M:LX/029;

    invoke-interface {v0, v3}, LX/029;->XAB(Z)Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    .line 24108
    const-string v1, "ConnectionRetryManager"

    const-string v0, "No more retry!"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24109
    :goto_5
    const/4 v2, 0x0

    goto :goto_8

    .line 24110
    :cond_14
    iget-object v0, p0, LX/0BY;->M:LX/029;

    invoke-interface {v0, v3}, LX/029;->SVB(Z)I

    move-result v6

    .line 24111
    invoke-static {p0}, LX/0BY;->B(LX/0BY;)V

    if-gtz v6, :cond_15

    .line 24112
    invoke-virtual {p0}, LX/0BY;->D()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    goto :goto_6

    .line 24113
    :cond_15
    iget-object v4, p0, LX/0BY;->K:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/0BY;->H:Ljava/lang/Runnable;

    int-to-long v1, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24114
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    .line 24115
    iget-object v0, p0, LX/0BY;->J:LX/0BE;

    if-eqz v0, :cond_16

    .line 24116
    iget-object v4, p0, LX/0BY;->J:LX/0BE;

    const-string v3, "retry in %d seconds"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24118
    invoke-interface {v4, v0}, LX/0BE;->vNB(Ljava/lang/String;)V

    .line 24119
    :cond_16
    :goto_6
    iget v0, p0, LX/0BY;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0BY;->N:I

    .line 24120
    :goto_7
    const/4 v2, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24121
    :goto_8
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 24122
    :goto_9
    monitor-exit p0

    return v2

    .line 24123
    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v5

    .line 24124
    :goto_a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 24125
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 1

    .line 24126
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0BY;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24127
    monitor-exit p0

    return-void

    .line 24128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Ljava/util/concurrent/Future;
    .locals 1

    .line 24129
    monitor-enter p0

    .line 24130
    :try_start_0
    invoke-static {p0}, LX/0BY;->D(LX/0BY;)V

    .line 24131
    invoke-virtual {p0}, LX/0BY;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BY;->B:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 24132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Ljava/util/concurrent/Future;
    .locals 3

    .line 24133
    iget-object v0, p0, LX/0BY;->P:Landroid/os/Handler;

    .line 24134
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 24135
    :goto_0
    if-eqz v0, :cond_0

    .line 24136
    iget-object v0, p0, LX/0BY;->H:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24137
    sget-object v0, LX/060;->C:LX/060;

    .line 24138
    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, LX/0BY;->Q:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/0BY;->H:Ljava/lang/Runnable;

    const v0, 0x31885ce8

    invoke-static {v2, v1, v0}, LX/06a;->E(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1

    .line 24139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
