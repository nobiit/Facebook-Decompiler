.class public final LX/PqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroService$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService;

.field public final synthetic A01:LX/3PB;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/3PB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PqY;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 1
    .line 2
    iput-object p2, p0, LX/PqY;->A01:LX/3PB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/PqY;->A01:LX/3PB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/3PB;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3PB;->A01:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, LX/Psa;->A01:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Psc;

    .line 32
    .line 33
    iget-object v1, v2, LX/Psc;->A01:LX/Pqe;

    .line 34
    .line 35
    iget-object v0, v1, LX/Pqe;->A0M:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/Pqe;->A05:LX/Pre;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Pr9;->release()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Psc;->A00:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v0, LX/55L;->A02:LX/55L;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/55L;->A01()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
