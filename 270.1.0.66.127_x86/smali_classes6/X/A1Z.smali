.class public final LX/A1Z;
.super LX/A1X;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.watchdog.ExecutorServiceWrapper$RunnableTask"


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/9zf;


# direct methods
.method public constructor <init>(LX/9zf;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1Z;->A01:LX/9zf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/A1X;-><init>(LX/9zf;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A1Z;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/A1X;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/A1X;->A00:J

    .line 11
    .line 12
    iget-object v0, p0, LX/A1X;->A02:LX/9zf;

    .line 13
    .line 14
    iget-object v0, v0, LX/9zf;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/A1Z;->A00:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A1X;->A02:LX/9zf;

    .line 25
    .line 26
    iget-object v0, v0, LX/9zf;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    iget-object v0, p0, LX/A1X;->A02:LX/9zf;

    .line 36
    .line 37
    iget-object v0, v0, LX/9zf;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method
