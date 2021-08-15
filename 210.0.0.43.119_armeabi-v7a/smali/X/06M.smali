.class public LX/06M;
.super LX/09L;
.source ""


# instance fields
.field public final B:LX/04z;

.field public final C:Ljava/util/Collection;

.field public D:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/06m;)V
    .locals 2

    .line 7109
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 7110
    new-instance v1, LX/04z;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/04z;-><init>(I)V

    .line 7111
    iput-object v1, p0, LX/06M;->B:LX/04z;

    .line 7112
    invoke-static {p1}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7113
    invoke-static {p2}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7114
    invoke-virtual {v1, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V
    .locals 2

    .line 18473
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 18474
    new-instance v1, LX/04z;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/04z;-><init>(I)V

    .line 18475
    iput-object v1, p0, LX/06M;->B:LX/04z;

    .line 18476
    invoke-static {p1}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18477
    invoke-static {p2}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18478
    invoke-virtual {v1, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18479
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18480
    invoke-static {p3}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18481
    invoke-static {p4}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18482
    invoke-virtual {v0, p3, p4}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V
    .locals 2

    .line 18483
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 18484
    new-instance v1, LX/04z;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/04z;-><init>(I)V

    .line 18485
    iput-object v1, p0, LX/06M;->B:LX/04z;

    .line 18486
    invoke-static {p1}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18487
    invoke-static {p2}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18488
    invoke-virtual {v1, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18489
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18490
    invoke-static {p3}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18491
    invoke-static {p4}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18492
    invoke-virtual {v0, p3, p4}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18493
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18494
    invoke-static {p5}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18495
    invoke-static {p6}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18496
    invoke-virtual {v0, p5, p6}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V
    .locals 2

    .line 18497
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 18498
    new-instance v1, LX/04z;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/04z;-><init>(I)V

    .line 18499
    iput-object v1, p0, LX/06M;->B:LX/04z;

    invoke-static {p1}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18500
    iget-object v0, p0, LX/06M;->B:LX/04z;

    invoke-static {p3}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3, p4}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18501
    iget-object v0, p0, LX/06M;->B:LX/04z;

    invoke-static {p5}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p5, p6}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18502
    iget-object v0, p0, LX/06M;->B:LX/04z;

    invoke-static {p7}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p7, p8}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V
    .locals 2

    .line 18503
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 18504
    new-instance v1, LX/04z;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/04z;-><init>(I)V

    .line 18505
    iput-object v1, p0, LX/06M;->B:LX/04z;

    .line 18506
    invoke-static {p1}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18507
    invoke-static {p2}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18508
    invoke-virtual {v1, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18509
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18510
    invoke-static {p3}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18511
    invoke-static {p4}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18512
    invoke-virtual {v0, p3, p4}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18513
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18514
    invoke-static {p5}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18515
    invoke-static {p6}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18516
    invoke-virtual {v0, p5, p6}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18517
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18518
    invoke-static {p7}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18519
    invoke-static {p8}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18520
    invoke-virtual {v0, p7, p8}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18521
    iget-object v0, p0, LX/06M;->B:LX/04z;

    .line 18522
    invoke-static {p9}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18523
    invoke-static {p10}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18524
    invoke-virtual {v0, p9, p10}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 6

    .line 7115
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 7116
    invoke-static {p1}, LX/09L;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7117
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/06M;->B:LX/04z;

    .line 7118
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7120
    iget-object v2, p0, LX/06M;->B:LX/04z;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7121
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "action \'%s\' found more than once in action map"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 7123
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7124
    :cond_1
    iget-object v0, p0, LX/06M;->B:LX/04z;

    invoke-virtual {v0}, LX/04z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must include an entry for at least one action"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/content/Context;Ljava/lang/String;)LX/06m;
    .locals 1

    .line 7126
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7127
    :try_start_0
    iget-object v0, p0, LX/06M;->B:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06m;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7129
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Z
    .locals 1

    .line 18525
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06M;->C:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06M;->C:Ljava/util/Collection;

    .line 18526
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 18527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Landroid/content/IntentFilter;
    .locals 4

    .line 7130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/06M;->D:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 7131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, LX/06M;->D:Landroid/content/IntentFilter;

    .line 7132
    iget-object v0, p0, LX/06M;->B:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 7133
    iget-object v2, p0, LX/06M;->D:Landroid/content/IntentFilter;

    iget-object v1, p0, LX/06M;->B:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7134
    :cond_0
    iget-object v0, p0, LX/06M;->D:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
