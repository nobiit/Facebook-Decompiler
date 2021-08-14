.class public final LX/2Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public volatile A00:LX/2bV;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1en;


# direct methods
.method public constructor <init>(LX/1en;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Yu;->A02:LX/1en;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Yu;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Yu;->A00:LX/2bV;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/2Yu;->A02:LX/1en;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/2Yu;->A00:LX/2bV;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x274a

    .line 13
    .line 14
    iget-object v0, p0, LX/2Yu;->A02:LX/1en;

    .line 15
    .line 16
    iget-object v0, v0, LX/1en;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/2bU;

    .line 23
    .line 24
    iget-object v5, p0, LX/2Yu;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "EagerFeedMegaphoneSectionAdapter.getFeedMegaphoneSectionAdapter"

    .line 27
    .line 28
    const v0, -0x68277906

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v4, v6, LX/2bU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v0, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/2bU;->A03:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/2bU;->A03:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    iget-object v0, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2bV;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v6, LX/2bU;->A04:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    const v0, 0xe100911

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_6
    const-string v1, "EagerFeedMegaphoneSectionAdapter"

    .line 78
    .line 79
    const-string v0, "Interrupted / cancelled while eager loading FeedMegaPhoneSectionAdapter"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v2

    .line 86
    const-string v1, "EagerFeedMegaphoneSectionAdapter"

    .line 87
    .line 88
    const-string v0, "ExecutionException encountered while eager loading FeedMegaPhoneSectionAdapter"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    monitor-exit v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :try_start_7
    throw v0

    .line 98
    :cond_1
    :goto_1
    invoke-static {v6, v5}, LX/2bU;->A01(LX/2bU;Landroid/content/Context;)LX/2bV;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    :catchall_1
    :try_start_8
    move-exception v1

    .line 104
    const v0, -0x5d912827

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :goto_2
    const v0, 0x7b295fff

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iput-object v1, p0, LX/2Yu;->A00:LX/2bV;

    .line 118
    .line 119
    :cond_2
    monitor-exit v3

    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    throw v0

    .line 124
    :cond_3
    :goto_4
    iget-object v0, p0, LX/2Yu;->A00:LX/2bV;

    .line 125
    .line 126
    return-object v0
.end method
