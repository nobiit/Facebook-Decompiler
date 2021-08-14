.class public final LX/OgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:J

.field public final synthetic A05:LX/10v;


# direct methods
.method public constructor <init>(LX/10v;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/OgP;->A05:LX/10v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, LX/OgP;->A02:J

    .line 8
    .line 9
    iput-wide v1, p0, LX/OgP;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/OgP;->A03:Z

    .line 13
    .line 14
    iput-wide v1, p0, LX/OgP;->A01:J

    .line 15
    .line 16
    int-to-long v0, p2

    .line 17
    iput-wide v0, p0, LX/OgP;->A04:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/OgP;)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/OgP;->A04:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/OgP;->A00:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/OgP;->A02:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iget-wide v0, p0, LX/OgP;->A01:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/OgP;->A05:LX/10v;

    .line 15
    .line 16
    sget-object v0, LX/OgQ;->A04:LX/OgQ;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, LX/10v;->logCarrierSignalRun(LX/OgQ;LX/OgP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/OgP;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/OgP;->A00:J

    .line 7
    .line 8
    invoke-static {p0}, LX/OgP;->A00(LX/OgP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method
