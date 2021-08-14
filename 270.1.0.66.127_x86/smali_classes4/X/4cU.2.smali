.class public final LX/4cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.util.BatchStoryCollectionUpdater$BatchUpdateRunnable"


# instance fields
.field public final synthetic A00:LX/5MB;


# direct methods
.method public constructor <init>(LX/5MB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cU;->A00:LX/5MB;

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
    iget-object v0, p0, LX/4cU;->A00:LX/5MB;

    .line 1
    .line 2
    iget-object v2, v0, LX/5MB;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/4cU;->A00:LX/5MB;

    .line 8
    .line 9
    iget-object v0, v0, LX/5MB;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4cU;->A00:LX/5MB;

    .line 19
    .line 20
    iget-object v0, v0, LX/5MB;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/4cU;->A00:LX/5MB;

    .line 27
    .line 28
    iget-object v0, v0, LX/5MB;->A01:LX/5M8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4cU;->A00:LX/5MB;

    .line 39
    .line 40
    iget-object v0, v0, LX/5MB;->A01:LX/5M8;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/5M8;->CWd(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
