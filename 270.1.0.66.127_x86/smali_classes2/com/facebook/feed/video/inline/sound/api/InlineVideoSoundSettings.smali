.class public final Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:LX/2SE;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:I


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, LX/2SE;->A03:LX/2SE;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x10165000006a9L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/16 v1, 0x2075

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v1, LX/51t;

    .line 77
    .line 78
    invoke-direct {v1, p0, p3}, LX/51t;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x116efe9c

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {p0, p3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;-><init>(LX/0kw;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/2SF;->A0J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    const-string/jumbo v3, "reset_by_mute_switch"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x41a9

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3dK;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :cond_6
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x41a9

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3dK;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final A02(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2SF;->A0H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/2SF;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x41a9

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3dK;

    .line 34
    .line 35
    iget-object v1, v2, LX/3dK;->A02:LX/1pT;

    .line 36
    .line 37
    sget-object v0, LX/1pQ;->AAD:LX/1pR;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "start_session"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x41a9

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3dK;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string/jumbo v0, "mute_switch_off"

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 71
    .line 72
    iget v0, v0, LX/2SF;->A04:I

    .line 73
    .line 74
    iput v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v1, 0x4185

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/3Zu;

    .line 90
    .line 91
    iget-object v0, v3, LX/3Zu;->A16:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x20ff

    .line 97
    .line 98
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x1072200302089L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/3Zu;->A16:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v3, LX/3Zu;->A16:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/25n;->A18:LX/25n;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A09(ZLX/25n;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string/jumbo v0, "mute_switch_on"

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public static A03(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/3dM;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/3dM;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A09:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A04(LX/25n;)V
    .locals 5

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/3dL;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/3dL;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/25n;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x54b2998d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 25
    .line 26
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x10165000506adL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x200a

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3cG;->A02:LX/0lu;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A09:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x41a9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3dK;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A09:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "volume_increase"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A09:I

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "volume_decrease"

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2SE;->A02:LX/2SE;

    .line 13
    .line 14
    :goto_1
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/2SE;->A01:LX/2SE;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final A07(LX/37Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A08(LX/37Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A09(ZLX/25n;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:LX/2SE;

    .line 1
    .line 2
    sget-object v0, LX/2SE;->A01:LX/2SE;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04(LX/25n;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0A(ZLX/25n;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x41a9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3dK;

    .line 18
    .line 19
    const-string/jumbo v0, "reset_by_background_audio"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04(LX/25n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final A0B(LX/2ue;LX/3bG;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C(LX/2ue;LX/3bG;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0C(LX/2ue;LX/3bG;)Z
    .locals 4

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3Zu;->A25:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v0, 0x86

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2}, LX/3bG;->A01()LX/3sn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x9a

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/13v;->A0c:LX/13v;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LX/2ue;->A02(LX/13v;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/2ue;->A03(LX/13v;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/2ue;->A0Q:LX/2ue;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/2ue;->A24:LX/2ue;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/2ue;->A07:LX/2ue;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/2ue;->A15:LX/2ue;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/2ue;->A18:LX/2ue;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/2ue;->A0P:LX/2ue;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, LX/2ue;->A0B:LX/2ue;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/2ue;->A1H:LX/2ue;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    sget-object v0, LX/2ue;->A1k:LX/2ue;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, LX/2ue;->A0X:LX/2ue;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/2ue;->A1E:LX/2ue;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, LX/2ue;->A16:LX/2ue;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    sget-object v0, LX/13v;->A0F:LX/13v;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    iget-object v1, p1, LX/2ue;->A01:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    sget-object v0, LX/13v;->A0b:LX/13v;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    :cond_1
    sget-object v0, LX/2ue;->A0l:LX/2ue;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    sget-object v0, LX/2ue;->A0D:LX/2ue;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    sget-object v0, LX/2ue;->A1W:LX/2ue;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    sget-object v0, LX/2ue;->A1V:LX/2ue;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    sget-object v0, LX/13v;->A0G:LX/13v;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    sget-object v0, LX/2ue;->A0U:LX/2ue;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    iget-object v1, p1, LX/2ue;->A01:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "games_video_qp_recommended_live"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    const-string v0, "games_feed"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    const-string v0, "games_tab"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    const-string v0, "games_feed_inline"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_2

    .line 308
    .line 309
    const-string v0, "games_tab_inline"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    const-string v0, "game_highlight"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    .line 325
    const-string/jumbo v0, "qp_in_tab"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    const-string/jumbo v0, "newsfeed_qp"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    const-string/jumbo v0, "watch_originals_qp"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    const-string/jumbo v0, "watch_rainbow_qp"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_2

    .line 360
    .line 361
    sget-object v0, LX/13v;->A0g:LX/13v;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    sget-object v0, LX/13v;->A0P:LX/13v;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_2

    .line 376
    .line 377
    const-string v0, "living_room"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    :cond_2
    const/4 v2, 0x1

    .line 386
    :cond_3
    if-eqz v2, :cond_4

    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08:Z

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-nez v1, :cond_5

    .line 392
    .line 393
    :cond_4
    const/4 v0, 0x0

    .line 394
    :cond_5
    if-eqz v0, :cond_6

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    :cond_6
    return v3
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
