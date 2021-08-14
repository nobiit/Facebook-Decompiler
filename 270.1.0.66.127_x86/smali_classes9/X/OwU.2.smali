.class public final LX/OwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.BitmapCallbackTimeoutScheduler$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OwV;


# direct methods
.method public constructor <init>(LX/OwV;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OwU;->A01:LX/OwV;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OwU;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/OwU;->A01:LX/OwV;

    .line 1
    .line 2
    iget-wide v3, p0, LX/OwU;->A00:J

    .line 3
    .line 4
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :goto_0
    :try_start_0
    iget-object v0, v8, LX/OwV;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, LX/OwV;->A01:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/OwW;

    .line 25
    .line 26
    iget-wide v5, v7, LX/OwW;->A00:J

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/OwW;->A01:LX/OwT;

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/OwV;->A01:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/OwT;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-boolean v0, v1, LX/OwT;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/OwT;->A00:Z

    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v0, v1, LX/OwT;->A03:LX/BAS;

    .line 75
    .line 76
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, LX/OwT;->A01:LX/4jy;

    .line 80
    .line 81
    iget-object v3, v1, LX/OwT;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 82
    .line 83
    const-string v2, "bitmap_callback_timeout"

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "type"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, LX/4jy;->A02(LX/4jy;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_2
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
