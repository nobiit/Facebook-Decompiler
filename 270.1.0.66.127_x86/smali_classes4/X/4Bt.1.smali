.class public final LX/4Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.uih.UIHEventDispatcher$DispatchTask"


# instance fields
.field public final A00:LX/4Bs;

.field public final synthetic A01:LX/1v5;


# direct methods
.method public constructor <init>(LX/1v5;LX/4Bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bt;->A01:LX/1v5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Bt;->A00:LX/4Bs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Bt;->A01:LX/1v5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1v5;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1uv;

    .line 19
    .line 20
    iget-object v3, p0, LX/4Bt;->A00:LX/4Bs;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1uv;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/1uv;->A00:LX/1v0;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v2, LX/1v0;->A02:LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iput-wide v0, v3, LX/4Bs;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3

    .line 41
    invoke-virtual {v2}, LX/1v0;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/1v0;->A03:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/1v0;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1v2;

    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/1v2;->CHa(LX/4Bs;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :cond_1
    monitor-exit v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    :try_start_3
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
