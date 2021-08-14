.class public final LX/7Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.botdetection_fb4a.BDController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Jb;->A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

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
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3hQ;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/3hQ;->A00:LX/5Dt;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5EG;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5EJ;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v0, v1, LX/5EJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_0
    :try_start_4
    monitor-exit v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0

    .line 65
    :goto_1
    monitor-exit v4

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, LX/3hQ;->A02(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/3hQ;->A03(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method
