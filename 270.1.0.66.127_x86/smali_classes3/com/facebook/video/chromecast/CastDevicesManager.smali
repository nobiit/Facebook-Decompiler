.class public final Lcom/facebook/video/chromecast/CastDevicesManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:Lcom/facebook/video/chromecast/CastDevicesManager;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/0li;

.field public A03:LX/NRR;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2G3;

.field public final A06:LX/0zb;

.field public final A07:Ljava/util/Vector;

.field public final A08:Ljava/util/Vector;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0ls;

.field public final A0B:LX/01F;

.field public final A0C:LX/2GK;

.field public final A0D:LX/4qx;

.field public final A0E:Ljava/util/concurrent/ExecutorService;

.field public volatile A0F:LX/6Fa;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A05:LX/2G3;

    .line 30
    .line 31
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0A:LX/0ls;

    .line 36
    .line 37
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0D:LX/4qx;

    .line 42
    .line 43
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0B:LX/01F;

    .line 60
    .line 61
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0C:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1006a000801cbL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/3fW;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/3fW;-><init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A06:LX/0zb;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/chromecast/CastDevicesManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/video/chromecast/CastDevicesManager;J)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A01:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A01:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v0, 0x6166

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4Yw;

    .line 20
    .line 21
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A00:J

    .line 38
    .line 39
    sub-long/2addr v6, v0

    .line 40
    const/4 p0, 0x0

    .line 41
    move-wide v8, p1

    .line 42
    invoke-virtual/range {v3 .. v10}, LX/4Yw;->A05(Ljava/lang/Integer;Ljava/lang/String;JJLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A04(Ljava/lang/String;)LX/NRR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A01(Lcom/facebook/video/chromecast/CastDevicesManager;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4Ou;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4Ou;->C5X()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Ou;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/4Ou;->C8T(LX/NRR;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/NRR;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A07:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NRR;

    .line 17
    .line 18
    iget-object v0, v1, LX/4PW;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A05:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A06()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/OrV;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/OrV;-><init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x39a1d0b0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0B:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0C:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1006a001a01daL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A05:LX/2G3;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0AT;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AT;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A00:J

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x6166

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/4Yw;

    .line 74
    .line 75
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/4Yw;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A01:Landroid/os/CountDownTimer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v0, LX/5ou;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/5ou;-><init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A01:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v3

    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0C:LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x3006a000c0023L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "/"

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "[A-F0-9]+"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Invalid application ID: "

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "ALLOW_IPV6"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :try_start_2
    new-instance v0, LX/6Ex;

    .line 191
    .line 192
    invoke-direct {v0}, LX/6Ex;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/6Ex;->A02(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/6Ex;->A00()LX/6Ey;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/6Ez;->A00(Landroid/content/Context;)LX/6Ez;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v2, LX/6Fa;

    .line 213
    .line 214
    new-instance v1, LX/6Fb;

    .line 215
    .line 216
    invoke-direct {v1, p0}, LX/6Fb;-><init>(Lcom/facebook/video/chromecast/CastDevicesManager;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0A:LX/0ls;

    .line 220
    .line 221
    invoke-direct {v2, v3, v4, v1, v0}, LX/6Fa;-><init>(LX/6Ez;LX/6Ey;LX/6Fb;LX/0ls;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 225
    .line 226
    const-class v0, Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 227
    .line 228
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v2

    .line 233
    iget-object v1, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0D:LX/4qx;

    .line 234
    .line 235
    sget-object v0, LX/4wH;->A02:LX/4wH;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "applicationId cannot be null"

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    :catch_1
    move-exception v2

    .line 247
    iget-object v1, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A0D:LX/4qx;

    .line 248
    .line 249
    sget-object v0, LX/4wH;->A03:LX/4wH;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A01:Landroid/os/CountDownTimer;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A01:Landroid/os/CountDownTimer;

    .line 271
    .line 272
    :cond_8
    const/4 v2, 0x2

    .line 273
    const/16 v1, 0x6166

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A02:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/4Yw;

    .line 282
    .line 283
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/video/chromecast/CastDevicesManager;->A04:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0, v4, v3}, LX/4Yw;->A04(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v3

    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
