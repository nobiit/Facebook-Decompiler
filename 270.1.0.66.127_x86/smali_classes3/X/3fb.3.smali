.class public abstract LX/3fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AS;


# instance fields
.field public final A00:LX/4wY;

.field public final A01:LX/14Q;

.field public final A02:LX/4Zy;

.field public final A03:LX/0r4;


# direct methods
.method public constructor <init>(LX/4wY;LX/0r4;LX/4Zy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, LX/4wY;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iput-object p1, p0, LX/3fb;->A00:LX/4wY;

    .line 11
    .line 12
    iput-object p2, p0, LX/3fb;->A03:LX/0r4;

    .line 13
    .line 14
    iput-object p3, p0, LX/3fb;->A02:LX/4Zy;

    .line 15
    .line 16
    iget-object v0, p1, LX/4wY;->A00:LX/14Q;

    .line 17
    .line 18
    iput-object v0, p0, LX/3fb;->A01:LX/14Q;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(LX/3fb;)V
    .locals 5

    .line 0
    sget-object v4, LX/0pr;->A08:LX/0pr;

    .line 1
    .line 2
    iget-object v3, p0, LX/3fb;->A01:LX/14Q;

    .line 3
    .line 4
    iget-object v2, v4, LX/0pr;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v4, LX/0pr;->A01:LX/07J;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/14Q;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v3, LX/14P;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/0pr;->A04:LX/07J;

    .line 27
    .line 28
    check-cast v3, LX/14P;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/14P;->A0E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, LX/3fb;->A02:LX/4Zy;

    .line 45
    .line 46
    iget-object v0, v0, LX/4Zy;->A00:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, LX/3fb;->A00:LX/4wY;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, v2, LX/4wY;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3AS;

    .line 86
    .line 87
    instance-of v0, v1, LX/3fb;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, LX/3fb;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/3fb;->A04()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0

    .line 100
    :cond_5
    return-void

    .line 101
    :catchall_1
    :try_start_2
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0
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
.end method


# virtual methods
.method public A04()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3Vk;

    iget-object v2, v3, LX/3Vk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Vk;->A01:LX/3AT;

    invoke-virtual {v0}, LX/3AT;->A05()V

    :cond_0
    iget-object v0, v3, LX/3Vk;->A01:LX/3AT;

    invoke-virtual {v0, v3}, LX/3AT;->A08(LX/4Zx;)V

    iget-object v0, v3, LX/3Vk;->A00:LX/4Zy;

    invoke-virtual {v0}, LX/4Zy;->A04()V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fb;->A03:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3fb;->A03(LX/3fb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/3fb;->A03:LX/0r4;

    .line 13
    .line 14
    new-instance v1, LX/5Re;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/5Re;-><init>(LX/3fb;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CleanupDelegateData_destroyData"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
