.class public abstract LX/KEz;
.super LX/KFG;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/KEr;


# direct methods
.method public constructor <init>(LX/KEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEz;->A01:LX/KEr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KFG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/KEv;

    iget-object v0, v1, LX/KEv;->A00:LX/KEr;

    invoke-static {v0}, LX/KEr;->A03(LX/KEr;)V

    iget-object v1, v1, LX/KEv;->A00:LX/KEr;

    const-string v0, "notify_on_camera_flipped"

    invoke-static {v1, v0}, LX/KEr;->A00(LX/KEr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEr;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/KEv;

    iget-object v4, v6, LX/KEv;->A00:LX/KEr;

    iget v0, v4, LX/KEr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/KEr;->A00:I

    int-to-long v1, v0

    const/16 v3, 0x61b9

    iget-object v0, v4, LX/KEr;->A02:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A03()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v1, v6, LX/KEv;->A00:LX/KEr;

    const-string v0, "Failed to flip camera"

    invoke-static {v1, v0, p1}, LX/KEr;->A05(LX/KEr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "CaptureDelegateCameraController"

    iget-object v0, v6, LX/KEv;->A00:LX/KEr;

    iget v0, v0, LX/KEr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrying flipCamera. Attempt %d"

    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2074

    iget-object v0, v6, LX/KEv;->A00:LX/KEr;

    iget-object v1, v0, LX/KEr;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/KF9;

    invoke-direct {v3, v6}, LX/KF9;-><init>(LX/KEv;)V

    const/16 v0, 0x61b9

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A04()J

    move-result-wide v1

    const v0, -0x3da2ca6a

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method
