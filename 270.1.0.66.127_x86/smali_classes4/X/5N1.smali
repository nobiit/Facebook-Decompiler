.class public final LX/5N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Cg;

.field public final synthetic A02:LX/4Cr;


# direct methods
.method public constructor <init>(LX/4Cr;ILX/4Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N1;->A02:LX/4Cr;

    .line 1
    .line 2
    iput p2, p0, LX/5N1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/5N1;->A01:LX/4Cg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5N1;->A01:LX/4Cg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2064

    .line 6
    .line 7
    iget-object v0, p0, LX/5N1;->A02:LX/4Cr;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Cr;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, LX/86x;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/86x;-><init>(LX/5N1;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4da47ca5    # 3.44954016E8f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Cjr(J)V
    .locals 3

    .line 0
    const/16 v2, 0x2064

    .line 1
    .line 2
    iget-object v0, p0, LX/5N1;->A02:LX/4Cr;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Cr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/5N2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/5N2;-><init>(LX/5N1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6efd26e6

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
