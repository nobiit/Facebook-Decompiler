.class public final LX/47H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.client.FetchStickerCoordinator$1"


# instance fields
.field public final synthetic A00:LX/47G;


# direct methods
.method public constructor <init>(LX/47G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47H;->A00:LX/47G;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/47H;->A00:LX/47G;

    .line 1
    .line 2
    iget-object v2, v0, LX/47G;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/47H;->A00:LX/47G;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/47G;->A00:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/47G;->A03:LX/0rD;

    .line 11
    .line 12
    new-instance v5, Lcom/google/common/collect/ArrayListMultimap;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(LX/0rC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/47H;->A00:LX/47G;

    .line 18
    .line 19
    iget-object v0, v0, LX/47G;->A03:LX/0rD;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0rC;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v4, p0, LX/47H;->A00:LX/47G;

    .line 26
    .line 27
    invoke-interface {v5}, LX/0rC;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fetchStickersParams"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/47G;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 53
    .line 54
    const-string v1, "fetch_stickers"

    .line 55
    .line 56
    const v0, -0x1b80b419

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/47b;

    .line 68
    .line 69
    invoke-direct {v1, v4, v5}, LX/47b;-><init>(LX/47G;LX/0rD;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/47G;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
