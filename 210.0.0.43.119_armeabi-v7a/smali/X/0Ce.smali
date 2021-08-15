.class public LX/0Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:LX/07M;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07M;Ljava/lang/String;)V
    .locals 0

    .line 26378
    iput-object p1, p0, LX/0Ce;->B:LX/07M;

    iput-object p2, p0, LX/0Ce;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 26379
    new-instance v7, LX/0DN;

    iget-object v2, p0, LX/0Ce;->C:Ljava/lang/String;

    iget-object v0, p0, LX/0Ce;->C:Ljava/lang/String;

    .line 26380
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 26381
    const/4 v0, 0x0

    invoke-direct {v7, v2, v1, v0}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 26382
    iget-object v6, p0, LX/0Ce;->B:LX/07M;

    .line 26383
    monitor-enter v6

    :try_start_1
    move-object v9, v6

    .line 26384
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/07M;->B:LX/05O;

    invoke-virtual {v0}, LX/05O;->C()Ljava/util/TreeSet;

    move-result-object v1

    .line 26385
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DN;

    .line 26386
    iget v0, v0, LX/0DN;->F:I

    .line 26387
    add-int/lit8 v8, v0, 0x1

    .line 26388
    :goto_0
    iget-object v0, v6, LX/07M;->B:LX/05O;

    invoke-virtual {v0, v7}, LX/05O;->B(LX/0DN;)LX/0DN;

    move-result-object v5

    if-nez v5, :cond_1

    .line 26389
    iget-object v3, v6, LX/07M;->B:LX/05O;

    new-instance v2, LX/0DN;

    .line 26390
    iget-object v1, v7, LX/0DN;->E:Ljava/lang/String;

    .line 26391
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0, v8}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 26392
    invoke-virtual {v3, v2}, LX/05O;->A(LX/0DN;)Z

    goto :goto_1

    .line 26393
    :cond_1
    iget-object v4, v6, LX/07M;->B:LX/05O;

    new-instance v3, LX/0DN;

    .line 26394
    iget-object v2, v7, LX/0DN;->E:Ljava/lang/String;

    .line 26395
    invoke-virtual {v7}, LX/0DN;->A()Ljava/util/List;

    move-result-object v1

    .line 26396
    iget v0, v5, LX/0DN;->D:I

    .line 26397
    invoke-direct {v3, v2, v1, v8, v0}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 26398
    invoke-virtual {v4, v5, v3}, LX/05O;->D(LX/0DN;LX/0DN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26399
    :goto_1
    :try_start_3
    monitor-exit v9

    .line 26400
    iget-object v0, v6, LX/07M;->B:LX/05O;

    invoke-virtual {v0}, LX/05O;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26401
    monitor-exit v6

    .line 26402
    return-object v7

    .line 26403
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26404
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 26405
    :catch_0
    new-instance v1, LX/0Mt;

    sget-object v0, LX/0Ms;->D:LX/0Ms;

    invoke-direct {v1, v0}, LX/0Mt;-><init>(LX/0Ms;)V

    throw v1

    .line 26406
    :catch_1
    new-instance v1, LX/0Mt;

    sget-object v0, LX/0Ms;->G:LX/0Ms;

    invoke-direct {v1, v0}, LX/0Mt;-><init>(LX/0Ms;)V

    throw v1
.end method
