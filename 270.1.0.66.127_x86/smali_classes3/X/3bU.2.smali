.class public final LX/3bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.service.BlueServiceIdleCleanupQueueHook$1"


# instance fields
.field public final synthetic A00:LX/3bT;


# direct methods
.method public constructor <init>(LX/3bT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bU;->A00:LX/3bT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3bU;->A00:LX/3bT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, v3, LX/3bT;->A01:Z

    .line 5
    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    const/16 v1, 0x4184

    .line 8
    .line 9
    iget-object v0, v3, LX/3bT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 16
    .line 17
    const v0, -0x3c7247d6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v1, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_1
    iget-object v0, v1, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/3Yd;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    move-object v1, v2

    .line 51
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    iget-object v0, v2, LX/3Yd;->A0K:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    monitor-exit v1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, LX/3Yd;->A00:LX/3bS;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_2
    :try_start_5
    monitor-exit v2

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, LX/3Yd;->A02()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_0
    :try_start_6
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    :try_start_7
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :cond_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    const v0, 0x6bc3fb8c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    const v0, -0x2833ff6a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    throw v0
    .line 103
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
    .line 114
    .line 115
.end method
