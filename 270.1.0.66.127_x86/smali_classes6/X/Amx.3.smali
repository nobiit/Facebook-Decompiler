.class public final LX/Amx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.indoorscanner.pdr.PdrDataCollector$2$1"


# instance fields
.field public final synthetic A00:LX/Amy;


# direct methods
.method public constructor <init>(LX/Amy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amx;->A00:LX/Amy;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Amx;->A00:LX/Amy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Amy;->A01:LX/44c;

    .line 3
    .line 4
    iget-object v0, v0, LX/44c;->A0H:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Amx;->A00:LX/Amy;

    .line 10
    .line 11
    iget-object v0, v0, LX/Amy;->A01:LX/44c;

    .line 12
    .line 13
    iget-object v0, v0, LX/44c;->A0G:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Amx;->A00:LX/Amy;

    .line 19
    .line 20
    iget-object v0, v1, LX/Amy;->A01:LX/44c;

    .line 21
    .line 22
    iget-object v3, v0, LX/44c;->A0F:LX/A0G;

    .line 23
    .line 24
    iget-object v2, v1, LX/Amy;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, v3, LX/A0G;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/A0G;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    iget-object v0, v3, LX/A0G;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    iget-object v0, p0, LX/Amx;->A00:LX/Amy;

    .line 53
    .line 54
    iget-object v0, v0, LX/Amy;->A01:LX/44c;

    .line 55
    .line 56
    iget-object v0, v0, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Amx;->A00:LX/Amy;

    .line 62
    .line 63
    iget-object v0, v0, LX/Amy;->A01:LX/44c;

    .line 64
    .line 65
    iget-object v0, v0, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Amx;->A00:LX/Amy;

    .line 74
    .line 75
    iget-object v0, v0, LX/Amy;->A01:LX/44c;

    .line 76
    .line 77
    iget-object v0, v0, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
