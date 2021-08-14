.class public final LX/4dE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4dE;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Collection;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4dE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4dE;->A01:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static declared-synchronized A00(LX/4dE;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4dE;->A01:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4hN;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/4hN;->CpW(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/4dE;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/16 v2, 0x24bc

    .line 1
    .line 2
    iget-object v1, p0, LX/4dE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iL;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/EIF;

    .line 16
    .line 17
    invoke-direct {v3}, LX/EIF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/EIF;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4AI;->A0K()LX/EIF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/16 v1, 0x60b6

    .line 38
    .line 39
    iget-object v0, p0, LX/4dE;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4AL;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/16 v1, 0x60b6

    .line 51
    .line 52
    iget-object v0, p0, LX/4dE;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4AL;

    .line 59
    .line 60
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1, v3}, LX/4AL;->A01(Ljava/lang/Integer;LX/EIF;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
.end method


# virtual methods
.method public final declared-synchronized A02(LX/4hN;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/4dE;->A01:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4dE;->A01:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void
.end method

.method public final declared-synchronized A03(LX/4hN;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4dE;->A01:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    iget-object v0, p0, LX/4dE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iL;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x24bc

    .line 20
    .line 21
    iget-object v0, p0, LX/4dE;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iL;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x24bc

    .line 38
    .line 39
    iget-object v0, p0, LX/4dE;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1iL;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {p0, p2}, LX/4dE;->A00(LX/4dE;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, LX/4dE;->A01(LX/4dE;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
