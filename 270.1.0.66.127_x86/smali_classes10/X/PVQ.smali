.class public final LX/PVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.repository.interactor.SerpNetworkRequestTimer$1"


# instance fields
.field public final synthetic A00:LX/PV7;

.field public final synthetic A01:LX/PVX;


# direct methods
.method public constructor <init>(LX/PVX;LX/PV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVQ;->A01:LX/PVX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVQ;->A00:LX/PV7;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/PVQ;->A00:LX/PV7;

    .line 1
    .line 2
    iget-object v0, p0, LX/PVQ;->A01:LX/PVX;

    .line 3
    .line 4
    iget v4, v0, LX/PVX;->A00:I

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, v5, LX/PV7;->A05:LX/Pa1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Pa1;->A02()LX/Pa1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/PV7;->A05:LX/Pa1;

    .line 14
    .line 15
    iget-object v3, v5, LX/PV7;->A02:LX/PV8;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v3, LX/PV8;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/PVA;

    .line 35
    .line 36
    new-instance v0, LX/PW2;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/PW2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/PVA;->A01(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    :try_start_3
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v5

    .line 53
    throw v0
    .line 54
.end method
