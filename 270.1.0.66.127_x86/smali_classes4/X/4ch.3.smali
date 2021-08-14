.class public final LX/4ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/0AH;

.field public volatile A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4ch;->A08:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3tY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3tY;-><init>(LX/4ch;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ch;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-wide v0, LX/4ch;->A08:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/4ch;->A07:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4ch;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x63c0

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ch;->A06:LX/0AH;

    .line 29
    .line 30
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4ch;->A02:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/4ch;->A01:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2074

    .line 7
    .line 8
    iget-object v0, p0, LX/4ch;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4ch;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized A01(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2074

    .line 2
    .line 3
    iget-object v0, p0, LX/4ch;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/4ch;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/4ch;->A00()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LX/4ch;->A03:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, LX/4ch;->A07:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v1, p0, LX/4ch;->A07:J

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2074

    .line 39
    .line 40
    iget-object v0, p0, LX/4ch;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v3, p0, LX/4ch;->A05:Ljava/lang/Runnable;

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const v0, -0x213ffac4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method
