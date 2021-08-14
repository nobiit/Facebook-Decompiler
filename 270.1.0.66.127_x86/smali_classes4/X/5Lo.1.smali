.class public final LX/5Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.cask.plugins.eviction.EvictionPluginControllerBase$2"


# instance fields
.field public final synthetic A00:LX/565;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/565;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Lo;->A00:LX/565;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Lo;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Lo;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/563;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, p0, LX/5Lo;->A00:LX/565;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Lo;->A01:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v3, LX/563;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/565;->A02(Ljava/io/File;Ljava/lang/String;LX/563;)I

    .line 22
    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
