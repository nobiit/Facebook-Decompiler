.class public abstract LX/KEy;
.super LX/KFG;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/KEq;


# direct methods
.method public constructor <init>(LX/KEq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEy;->A01:LX/KEq;

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
    .locals 5

    instance-of v0, p0, LX/KEt;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/KEu;

    iget-object v0, v4, LX/KEu;->A00:LX/KEq;

    invoke-static {v0}, LX/KEq;->A06(LX/KEq;)V

    iget-object v0, v4, LX/KEu;->A00:LX/KEq;

    iget-object v3, v0, LX/KEq;->A0E:LX/KDR;

    iget-object v2, v0, LX/KEq;->A01:LX/KDW;

    iget-object v1, v0, LX/KEq;->A02:LX/KCh;

    iget-object v0, v0, LX/KEq;->A03:LX/K3G;

    invoke-virtual {v3, v2, v1, v0}, LX/KDR;->A0T(LX/KDW;LX/KCh;LX/K3G;)V

    iget-object v0, v4, LX/KEu;->A00:LX/KEq;

    invoke-static {v0}, LX/KEq;->A05(LX/KEq;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/KEt;

    iget-object v0, v4, LX/KEt;->A00:LX/KEq;

    invoke-static {v0}, LX/KEq;->A06(LX/KEq;)V

    iget-object v0, v4, LX/KEt;->A00:LX/KEq;

    iget-object v3, v0, LX/KEq;->A0E:LX/KDR;

    iget-object v2, v0, LX/KEq;->A01:LX/KDW;

    iget-object v1, v0, LX/KEq;->A02:LX/KCh;

    iget-object v0, v0, LX/KEq;->A03:LX/K3G;

    invoke-virtual {v3, v2, v1, v0}, LX/KDR;->A0T(LX/KDW;LX/KCh;LX/K3G;)V

    iget-object v0, v4, LX/KEt;->A00:LX/KEq;

    invoke-static {v0}, LX/KEq;->A05(LX/KEq;)V

    iget-object v1, v4, LX/KEt;->A00:LX/KEq;

    const-string v0, "notify_on_camera_flipped"

    invoke-static {v1, v0}, LX/KEq;->A00(LX/KEq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const v2, 0xe25d

    iget-object v1, v1, LX/KEq;->A04:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jt7;

    invoke-virtual {v0, v3}, LX/Jt7;->A0E(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/KEt;

    if-nez v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/KEu;

    iget-object v4, v6, LX/KEu;->A00:LX/KEq;

    iget v0, v4, LX/KEq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/KEq;->A00:I

    int-to-long v1, v0

    const/16 v3, 0x61b9

    iget-object v0, v4, LX/KEq;->A04:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A03()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v1, v6, LX/KEu;->A00:LX/KEq;

    const-string v0, "Failed to open camera"

    :goto_0
    invoke-static {v1, v0, p1}, LX/KEq;->A08(LX/KEq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/KEt;

    iget-object v4, v6, LX/KEt;->A00:LX/KEq;

    iget v0, v4, LX/KEq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/KEq;->A00:I

    int-to-long v1, v0

    const/16 v3, 0x61b9

    iget-object v0, v4, LX/KEq;->A04:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A03()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v1, v6, LX/KEt;->A00:LX/KEq;

    const-string v0, "Failed to flip camera"

    goto :goto_0

    :cond_1
    const-string v2, "CameraCoreCaptureDelegate"

    iget-object v0, v6, LX/KEu;->A00:LX/KEq;

    iget v0, v0, LX/KEq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrying openCamera. Attempt %d"

    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2074

    iget-object v0, v6, LX/KEu;->A00:LX/KEq;

    iget-object v1, v0, LX/KEq;->A04:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/KFD;

    invoke-direct {v3, v6}, LX/KFD;-><init>(LX/KEu;)V

    const/16 v0, 0x61b9

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A04()J

    move-result-wide v1

    const v0, 0x22d97811

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_2
    const-string v2, "CameraCoreCaptureDelegate"

    iget-object v0, v6, LX/KEt;->A00:LX/KEq;

    iget v0, v0, LX/KEq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrying flipCamera. Attempt %d"

    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2074

    iget-object v0, v6, LX/KEt;->A00:LX/KEq;

    iget-object v1, v0, LX/KEq;->A04:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/KFE;

    invoke-direct {v3, v6}, LX/KFE;-><init>(LX/KEt;)V

    const/16 v0, 0x61b9

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l5;

    invoke-virtual {v0}, LX/4l6;->A04()J

    move-result-wide v1

    const v0, -0x3bc5d9d0

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method
