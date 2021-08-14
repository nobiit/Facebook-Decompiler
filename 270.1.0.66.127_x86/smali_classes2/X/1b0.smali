.class public final LX/1b0;
.super LX/1UV;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1b0;


# instance fields
.field public final A00:LX/0sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1b0;->A00:LX/0sv;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/1b0;Ljava/lang/String;LX/1Qz;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1b0;->A00:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2Zu;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v3, LX/2Zu;->A01:LX/0ol;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0ol;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, LX/2Zu;->A04:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, LX/Kxs;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3}, LX/Kxs;-><init>(LX/1Qz;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, LX/2Zu;->A01:LX/0ol;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0ol;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v3, LX/2Zu;->A00:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v0, v3, LX/2Zu;->A04:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {v3, v1}, LX/2Zu;->A00(LX/2Zu;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :cond_5
    iget-object v0, p0, LX/1b0;->A00:LX/0sv;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    iget-object v0, p0, LX/1b0;->A00:LX/0sv;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A01(LX/2Zu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1b0;->A00:LX/0sv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
