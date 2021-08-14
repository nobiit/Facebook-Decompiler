.class public abstract LX/JMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1e

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JMp;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/JMp;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/JMq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JMq;-><init>(LX/JMp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JMp;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iput-wide p1, p0, LX/JMp;->A05:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/JMp;->A04:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/JMj;

    iget-object v0, v1, LX/JMj;->A00:LX/JMf;

    invoke-static {v0}, LX/JMf;->A01(LX/JMf;)V

    iget-object v0, v1, LX/JMj;->A00:LX/JMf;

    invoke-static {v0}, LX/JMf;->A00(LX/JMf;)V

    return-void
.end method

.method public final A01(J)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/JMj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v0, 0x2

    div-long/2addr v3, v0

    iget-object v6, v5, LX/JMj;->A00:LX/JMf;

    iget-wide v1, v6, LX/JMf;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v3, v6, LX/JMf;->A00:J

    invoke-static {v6}, LX/JMf;->A01(LX/JMf;)V

    iget-object v0, v5, LX/JMj;->A00:LX/JMf;

    invoke-static {v0}, LX/JMf;->A00(LX/JMf;)V

    iget-object v0, v5, LX/JMj;->A00:LX/JMf;

    iget-object v2, v0, LX/JMf;->A04:LX/JMl;

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/JMl;->A00(I)V

    :cond_0
    const-wide/16 v2, 0x7d0

    rem-long/2addr p1, v2

    sub-long/2addr v2, p1

    long-to-float v1, v2

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    iget-object v0, v5, LX/JMj;->A00:LX/JMf;

    iget-object v0, v0, LX/JMf;->A06:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/JXO;

    invoke-virtual {v0, v1}, LX/JXO;->setProgress(F)V

    return-void
.end method
