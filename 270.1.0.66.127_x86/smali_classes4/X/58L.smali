.class public final LX/58L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.init.NotificationsInitializationController$7"


# instance fields
.field public final synthetic A00:LX/292;


# direct methods
.method public constructor <init>(LX/292;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58L;->A00:LX/292;

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
    iget-object v3, p0, LX/58L;->A00:LX/292;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "NotificationsInitializationController.setAndPrerenderNotificationsSync"

    .line 4
    .line 5
    const v0, 0x669a12

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x62c3

    .line 20
    .line 21
    iget-object v0, v3, LX/292;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/57N;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v3, LX/292;->A0J:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/292;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/57N;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    filled-new-array {v5}, [Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/57N;->A0I(Z[Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/292;->A09:LX/588;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "refresh_notifications"

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/292;->A06(LX/292;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/292;->A09:LX/588;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/588;->A00(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, LX/292;->A07(LX/292;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v2, 0xc

    .line 78
    .line 79
    const/16 v1, 0x62c1

    .line 80
    .line 81
    iget-object v0, v3, LX/292;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/57L;

    .line 88
    .line 89
    const/16 v1, 0x2127

    .line 90
    .line 91
    iget-object v0, v0, LX/57L;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    const v1, 0x350020

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 104
    .line 105
    .line 106
    const v0, 0x67da1a6b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const v0, -0x4269ba26

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    const v0, 0x127f8d6f

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
