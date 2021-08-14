.class public abstract LX/Pfn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 8

    instance-of v0, p0, LX/Pey;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PfN;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/PfN;

    iget-object v4, v5, LX/PfN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v2, v5, LX/PfN;->A01:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/PfN;->A04:LX/Pfn;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/PfN;->A03:LX/Pf1;

    iget-object v1, v5, LX/PfN;->A02:Landroid/os/Handler;

    new-instance v0, LX/PfO;

    invoke-direct {v0, v5}, LX/PfO;-><init>(LX/PfN;)V

    invoke-static {v2, v1, v0}, LX/Pf1;->A01(LX/Pf1;Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Pey;

    iget-object v0, v4, LX/Pey;->A02:LX/PfL;

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Pey;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v0, v4, LX/Pey;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v2, p1, v0

    iget v0, v4, LX/Pey;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Pey;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Pey;->A02:LX/PfL;

    iget-object v0, v4, LX/Pey;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/PfL;->A00(D)V

    return-void
.end method
