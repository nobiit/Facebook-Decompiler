.class public final LX/7jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.appstate.GeoApiLocationAppStateListener$1"


# instance fields
.field public final synthetic A00:LX/2Mw;


# direct methods
.method public constructor <init>(LX/2Mw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jf;->A00:LX/2Mw;

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
    iget-object v4, p0, LX/7jf;->A00:LX/2Mw;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7jf;->A00:LX/2Mw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Mw;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX/7jf;->A00:LX/2Mw;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v3, LX/2Mw;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/2Mw;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4pY;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :try_start_4
    invoke-virtual {v1}, LX/4pY;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_5
    monitor-exit v1

    .line 57
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_6
    monitor-exit v3

    .line 60
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :catchall_1
    :try_start_7
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    :catchall_2
    :try_start_8
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    :cond_2
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 72
    throw v0
    .line 73
    .line 74
.end method
