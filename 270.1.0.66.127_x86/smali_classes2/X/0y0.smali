.class public final LX/0y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.looperlog.LooperLogMessagesDispatcher$2"


# instance fields
.field public final synthetic A00:LX/0xy;


# direct methods
.method public constructor <init>(LX/0xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0y0;->A00:LX/0xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0y0;->A00:LX/0xy;

    .line 1
    .line 2
    iget-object v1, v0, LX/0xy;->A02:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0y0;->A00:LX/0xy;

    .line 6
    .line 7
    iget-object v0, v0, LX/0xy;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LX/0y0;->A00:LX/0xy;

    .line 15
    .line 16
    iget-object v0, v0, LX/0xy;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/0y0;->A00:LX/0xy;

    .line 30
    .line 31
    iget-object v0, v0, LX/0xy;->A01:Landroid/util/Printer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method
