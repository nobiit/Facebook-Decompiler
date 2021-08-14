.class public final LX/H9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.optimistic.cache.StoryMemoryCache$2"


# instance fields
.field public final synthetic A00:LX/1Cf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Cf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9M;->A00:LX/1Cf;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9M;->A01:Ljava/lang/String;

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
    .locals 8

    .line 0
    const-string v1, "StoryMemoryCache.Runnable1.run"

    .line 1
    .line 2
    const v0, 0x34714d86

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/H9M;->A00:LX/1Cf;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Cf;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Cf;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x41b4

    .line 23
    .line 24
    iget-object v7, p0, LX/H9M;->A00:LX/1Cf;

    .line 25
    .line 26
    iget-object v0, v7, LX/1Cf;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/3fH;

    .line 33
    .line 34
    iget-object v4, p0, LX/H9M;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "StoryMemoryCache"

    .line 37
    .line 38
    const-string v2, "story_cache_notify_optimistic_update"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "{listeners: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isStoryTrayVisible: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/1Cf;->A03:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1RD;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v4, v3, v2, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2dW;

    .line 104
    .line 105
    const-string v1, "optimistic_update"

    .line 106
    .line 107
    iget-object v0, p0, LX/H9M;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/2dW;->CVA(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_0
    const v0, 0x4c4b0567    # 5.3220764E7f

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    :try_start_3
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    const v0, 0x55e3b19d

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
