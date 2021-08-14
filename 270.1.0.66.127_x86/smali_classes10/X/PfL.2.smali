.class public final LX/PfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Pf1;

.field public final synthetic A03:LX/Pfn;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Pf1;Ljava/util/concurrent/atomic/AtomicReference;DLX/Pfn;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfL;->A02:LX/Pf1;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-wide p3, p0, LX/PfL;->A00:D

    .line 5
    .line 6
    iput-object p5, p0, LX/PfL;->A03:LX/Pfn;

    .line 7
    .line 8
    iput-object p6, p0, LX/PfL;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p7, p0, LX/PfL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PfL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-wide v0, p0, LX/PfL;->A00:D

    .line 3
    .line 4
    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PfL;->A03:LX/Pfn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/PfL;->A02:LX/Pf1;

    .line 17
    .line 18
    iget-object v1, p0, LX/PfL;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/PfM;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/PfM;-><init>(LX/PfL;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Pf1;->A01(LX/Pf1;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
