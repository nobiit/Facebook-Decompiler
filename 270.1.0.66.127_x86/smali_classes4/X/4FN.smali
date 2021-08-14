.class public final LX/4FN;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/5XI;


# direct methods
.method public constructor <init>(LX/5XI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FN;->A00:LX/5XI;

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
    const v0, 0x1827ec5c

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
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x64333fa5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/4FN;->A00:LX/5XI;

    .line 21
    .line 22
    iget-object v2, v0, LX/5XI;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v1, LX/4FW;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/4FW;-><init>(LX/4FN;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x74782029

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x44c2032e

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
