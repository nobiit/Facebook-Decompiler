.class public final LX/M8O;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/M8N;


# direct methods
.method public constructor <init>(LX/M8N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8O;->A00:LX/M8N;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2501490
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2501491
    iget-object v0, p0, LX/M8O;->A00:LX/M8N;

    .line 2501492
    iget-object v2, v0, LX/M8N;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/M8P;

    invoke-direct {v1, v0}, LX/M8P;-><init>(LX/M8N;)V

    const v0, 0x22d1b482

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2501493
    return-void
.end method
