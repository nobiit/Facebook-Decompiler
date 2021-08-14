.class public final LX/1aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.ConstrainedExecutorService$Worker"


# instance fields
.field public final synthetic A00:LX/1aB;


# direct methods
.method public constructor <init>(LX/1aB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1aC;->A00:LX/1aB;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 16
    .line 17
    iget-object v0, v0, LX/1aB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 23
    .line 24
    iget-object v0, v0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aB;->A00(LX/1aB;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 40
    .line 41
    iget-object v0, v0, LX/1aB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 47
    .line 48
    iget-object v0, v0, LX/1aB;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/1aC;->A00:LX/1aB;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aB;->A00(LX/1aB;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
.end method
