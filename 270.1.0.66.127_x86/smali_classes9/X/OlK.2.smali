.class public final LX/OlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/google/a/b/a/a/a/d;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Ljava/util/Queue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2687772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 2687773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687774
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/OlK;->A05:Ljava/util/Queue;

    .line 2687775
    const/4 v0, 0x1

    iput v0, p0, LX/OlK;->A07:I

    .line 2687776
    new-instance v0, LX/OlR;

    invoke-direct {v0, p0}, LX/OlR;-><init>(LX/OlK;)V

    iput-object v0, p0, LX/OlK;->A04:Landroid/content/ServiceConnection;

    .line 2687777
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/OlK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/OlS;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "android.intent.action.VIEW"

    .line 3
    .line 4
    const-string v0, "market://details?id=com.google.ar.core"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    .line 19
    .line 20
    const-string v0, "Failed to launch installer."

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, LX/OlS;->A01(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/OlK;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/OlK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/Old;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Old;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/OlK;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/OlK;->A07:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/OlK;->A05:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_2
    :try_start_1
    new-instance v0, LX/Olk;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Olk;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;LX/Olz;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/OlO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX/OlO;-><init>(LX/OlK;Landroid/content/Context;LX/Olz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/OlK;->A02(LX/OlK;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch LX/Olk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    :try_start_1
    const-string v1, "ARCore-InstallService"

    .line 11
    .line 12
    const-string v0, "Play Store install service could not be bound."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 18
    .line 19
    invoke-interface {p2, v0}, LX/Olz;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
