.class public final LX/1f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.prefetch.MultiRowImagePrefetcherWrapperImpl$PrefetchRegistrationRunnable"


# instance fields
.field public final synthetic A00:LX/1f2;


# direct methods
.method public constructor <init>(LX/1f2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1f4;->A00:LX/1f2;

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
    iget-object v1, p0, LX/1f4;->A00:LX/1f2;

    .line 1
    .line 2
    iget-object v0, v1, LX/1f2;->A05:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/1f2;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1f4;->A00:LX/1f2;

    .line 11
    .line 12
    iget-object v0, v0, LX/1f2;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1wq;

    .line 33
    .line 34
    iget-object v0, p0, LX/1f4;->A00:LX/1f2;

    .line 35
    .line 36
    iget-object v0, v0, LX/1f2;->A0B:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1f4;->A00:LX/1f2;

    .line 53
    .line 54
    iget-object v0, v0, LX/1f2;->A04:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1f4;->A00:LX/1f2;

    .line 70
    .line 71
    iget-object v0, v0, LX/1f2;->A04:Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, LX/1f4;->A00:LX/1f2;

    .line 81
    .line 82
    iget-object v0, v0, LX/1f2;->A0B:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1f4;->A00:LX/1f2;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/1f2;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, LX/1f2;->A09:LX/1f6;

    .line 94
    .line 95
    iget-object v0, v1, LX/1f6;->A05:LX/2G3;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LX/1f6;->A0C:Z

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/1f6;->A01(LX/1f6;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LX/1f4;->A00:LX/1f2;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v1, LX/1f2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
