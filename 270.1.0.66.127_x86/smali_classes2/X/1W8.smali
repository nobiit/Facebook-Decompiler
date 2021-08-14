.class public final LX/1W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1W8;->A00:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0mI;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00B;

    .line 13
    .line 14
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 15
    .line 16
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, LX/1W8;->A00:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, LX/1W9;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/1W9;-><init>(LX/1W8;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1cab6787

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
