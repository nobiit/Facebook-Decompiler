.class public final LX/4SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4SX;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4SX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4SY;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/4SY;->A00:LX/4SX;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Ljava/lang/Class;)LX/4Sa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4SY;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Sa;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4SY;->A00:LX/4SX;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4SX;->Acr()LX/4Sa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4SY;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(LX/3wt;LX/3bG;)LX/4Nt;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/3wt;->BMd()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/4SY;->A00(Ljava/lang/Class;)LX/4Sa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, LX/4Sa;->APa(LX/3bG;)LX/4Nt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/3wt;->AeH()LX/4Nt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized A02(LX/3wt;LX/3bG;)LX/4Nt;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "RichVideoPlayerPluginSelectorsPoolManager.maybePreallocatePluginSelector"

    .line 2
    .line 3
    const v0, -0x59284ef6

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {p1}, LX/3wt;->BMd()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/4SY;->A00(Ljava/lang/Class;)LX/4Sa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p2}, LX/4Sa;->AYh(LX/3bG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, -0xb428c4c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_3
    invoke-interface {p1}, LX/3wt;->AeH()LX/4Nt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1, p2}, LX/4Sa;->CzV(LX/4Nt;LX/3bG;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x44246fe9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x319d61b6

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final declared-synchronized A03(LX/4Nt;LX/3bG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/4Nt;->A10()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/4SY;->A00(Ljava/lang/Class;)LX/4Sa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, LX/4Sa;->CzV(LX/4Nt;LX/3bG;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method
