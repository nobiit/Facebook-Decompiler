.class public final LX/00g;
.super LX/00F;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public final synthetic A05:LX/007;


# direct methods
.method public constructor <init>(LX/007;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/00g;->A05:LX/007;

    .line 1
    .line 2
    invoke-direct {p0}, LX/00F;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/00g;->A05:LX/007;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/00g;->A03:J

    .line 8
    .line 9
    iget v1, p0, LX/00g;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/base/app/LightweightPerfEvents$Api18Utils;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2, p0}, LX/007;->A01(LX/007;LX/00g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
.end method
