.class public final LX/BRs;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/BRt;


# direct methods
.method public constructor <init>(LX/BRt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRs;->A00:LX/BRt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x188fe224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0xb43588b

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x205d

    .line 18
    .line 19
    iget-object v0, p0, LX/BRs;->A00:LX/BRt;

    .line 20
    .line 21
    iget-object v0, v0, LX/BRt;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, LX/BRr;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/BRr;-><init>(LX/BRs;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x56a32bb

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x283d11aa

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
