.class public final LX/2Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.BusySignalHandler$1"


# instance fields
.field public final synthetic A00:LX/2I7;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ap;->A00:LX/2I7;

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
    iget-object v0, p0, LX/2Ap;->A00:LX/2I7;

    .line 1
    .line 2
    iget-object v4, v0, LX/2I7;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    :try_start_0
    const/16 v1, 0x20ab

    .line 8
    .line 9
    iget-object v0, p0, LX/2Ap;->A00:LX/2I7;

    .line 10
    .line 11
    iget-object v0, v0, LX/2I7;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2Fq;

    .line 34
    .line 35
    iget-object v0, p0, LX/2Ap;->A00:LX/2I7;

    .line 36
    .line 37
    iget-object v1, v0, LX/2I7;->A08:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method
