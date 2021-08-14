.class public final LX/Pri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/PwS;

.field public final A07:LX/Ptm;

.field public final A08:LX/Pt6;


# direct methods
.method public constructor <init>(LX/Pt6;LX/PwS;LX/Ptm;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pri;->A08:LX/Pt6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pri;->A06:LX/PwS;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pri;->A07:LX/Ptm;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pri;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Pri;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    xor-int/2addr v1, v0

    .line 4
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/Pri;->A05:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/Pri;->A08:LX/Pt6;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/Pt6;->D6M(LX/Pri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Pri;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/Pri;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Pri;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Pri;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Pri;->A03:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/Pri;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Pri;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
