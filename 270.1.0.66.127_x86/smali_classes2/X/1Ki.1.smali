.class public LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ed;


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
.method public onAfterDialtoneStateChanged(Z)V
    .locals 4

    instance-of v0, p0, LX/1Kh;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Kh;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x2055

    iget-object v0, v3, LX/1Kh;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Avi;

    invoke-direct {v1, v3}, LX/Avi;-><init>(LX/1Kh;)V

    const v0, -0x2aeb44d2

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method
