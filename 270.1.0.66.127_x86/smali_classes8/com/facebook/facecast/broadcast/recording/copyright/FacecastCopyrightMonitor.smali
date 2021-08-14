.class public final Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1EB;

.field public A02:LX/0li;

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:LX/Jtj;

.field public final A05:LX/JtQ;

.field public final A06:LX/JtR;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/Jtj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A04:LX/Jtj;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/JtQ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/JtQ;-><init>(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A05:LX/JtQ;

    .line 29
    .line 30
    new-instance v0, LX/JtR;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/JtR;-><init>(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A06:LX/JtR;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "fb_live_"

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    const v1, 0xe25d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jt7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Jt7;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1067d00001dc6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public static final A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1067d00011dc7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x22cc

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1EB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x2064

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    const-string v0, "copyright_monitor_stop"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01:LX/1EB;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    :goto_1
    const-string v0, "copyright_monitor_suspend"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01:LX/1EB;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01:LX/1EB;

    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v4, "private_broadcast_msg_sent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v5, "public_broadcast_msg_sent"

    .line 5
    .line 6
    const-string v6, "match_blocked_msg_sent"

    .line 7
    .line 8
    const-string v7, "match_created_msg_sent"

    .line 9
    .line 10
    const-string v8, "live_takedown_msg_sent"

    .line 11
    .line 12
    const-string v9, "live_music_restriction_takedown_msg_sent"

    .line 13
    .line 14
    const-string v10, "live_music_restriction_warning_msg_sent"

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/0Cz;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, v10}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "copyright_monitor_violated"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    :cond_1
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x2074

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LX/JtK;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, p2}, LX/JtK;-><init>(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x5d5fc211

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v1, 0x2029

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AO;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Copyright violation texts is not sufficient: "

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FacecastCopyrightMonitor_graphCallback"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
