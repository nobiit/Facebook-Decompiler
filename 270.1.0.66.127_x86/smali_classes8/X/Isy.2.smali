.class public final LX/Isy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0C:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/0pN;

.field public final A06:LX/6xP;

.field public final A07:LX/AgQ;

.field public final A08:LX/Ajm;

.field public final A09:LX/Isz;

.field public final A0A:LX/Isx;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Isx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Isx;-><init>(LX/Isy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Isy;->A0A:LX/Isx;

    .line 9
    .line 10
    new-instance v0, LX/Isz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Isz;-><init>(LX/Isy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Isy;->A09:LX/Isz;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Isy;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Isy;->A05:LX/0pN;

    .line 30
    .line 31
    invoke-static {p1}, LX/AgQ;->A00(LX/0kw;)LX/AgQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Isy;->A07:LX/AgQ;

    .line 36
    .line 37
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {p1}, LX/Ajm;->A00(LX/0kw;)LX/Ajm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Isy;->A08:LX/Ajm;

    .line 48
    .line 49
    invoke-static {p1}, LX/6xP;->A01(LX/0kw;)LX/6xP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Isy;->A06:LX/6xP;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/0kw;)LX/Isy;
    .locals 4

    .line 0
    const-class v3, LX/Isy;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Isy;->A0C:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Isy;->A0C:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Isy;->A0C:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Isy;->A0C:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Isy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Isy;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Isy;->A0C:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Isy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Isy;->A0C:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Isy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Isy;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/Isy;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Isy;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Isy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Isy;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 23
    .line 24
    iget-object v0, p0, LX/Isy;->A0A:LX/Isx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 30
    .line 31
    iget-object v0, p0, LX/Isy;->A09:LX/Isz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A02(LX/Isy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Isy;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/Isy;->A04:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/Isy;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Isy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Isy;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 23
    .line 24
    iget-object v0, p0, LX/Isy;->A0A:LX/Isx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 30
    .line 31
    iget-object v0, p0, LX/Isy;->A09:LX/Isz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Isy;->A08:LX/Ajm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ajm;->A01(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 6
    .line 7
    iget-object v0, p0, LX/Isy;->A0A:LX/Isx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 13
    .line 14
    iget-object v0, p0, LX/Isy;->A09:LX/Isz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Isy;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/Isy;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v4, LX/It3;

    .line 31
    .line 32
    invoke-direct {v4, p0}, LX/It3;-><init>(LX/Isy;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/Isy;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v3, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/32 v1, 0x36ee80

    .line 40
    .line 41
    .line 42
    const v0, -0x32c84ed9

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Isy;->A08:LX/Ajm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ajm;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe088

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Isy;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/I9t;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/I9t;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "upload_started"

    .line 22
    .line 23
    iget-object v1, v1, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v0, 0x1fe0005

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 36
    .line 37
    iget-object v0, p0, LX/Isy;->A0A:LX/Isx;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Isy;->A05:LX/0pN;

    .line 43
    .line 44
    iget-object v0, p0, LX/Isy;->A09:LX/Isz;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX/Isy;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/Isy;->A04:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v4, LX/It4;

    .line 61
    .line 62
    invoke-direct {v4, p0}, LX/It4;-><init>(LX/Isy;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/Isy;->A04:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v3, p0, LX/Isy;->A0B:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/32 v1, 0x36ee80

    .line 70
    .line 71
    .line 72
    const v0, 0xf1022aa

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
