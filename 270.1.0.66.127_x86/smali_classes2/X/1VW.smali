.class public final LX/1VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/camerausage/CameraLeakDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1VW;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x1d99095c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/1VW;->A00:Lcom/facebook/analytics/camerausage/CameraLeakDetector;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/analytics/camerausage/CameraLeakDetector;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v3, LX/LKK;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/LKK;-><init>(LX/1VW;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    const v0, 0x74a2e2ec

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
