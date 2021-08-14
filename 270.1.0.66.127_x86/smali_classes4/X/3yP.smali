.class public final LX/3yP;
.super LX/A5i;
.source ""


# instance fields
.field public final synthetic A00:LX/3yN;


# direct methods
.method public constructor <init>(LX/3yN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yP;->A00:LX/3yN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/A5i;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(DLjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3yP;->A00:LX/3yN;

    .line 1
    .line 2
    iget-object v4, v0, LX/3yN;->A03:LX/A3L;

    .line 3
    .line 4
    iget-object v3, v0, LX/3yN;->A02:LX/3yM;

    .line 5
    .line 6
    double-to-float v2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, v4, LX/A3L;->A0D:LX/A3K;

    .line 20
    .line 21
    iget-object v0, v0, LX/A3K;->A01:LX/A30;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, LX/A30;->Cez(FLX/3yM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v4

    .line 27
    iget-object v3, p0, LX/3yP;->A00:LX/3yN;

    .line 28
    .line 29
    invoke-static {v3}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v0, v3, LX/3yN;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    .line 45
    .line 46
    invoke-static {v3, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
