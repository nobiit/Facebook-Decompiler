.class public final LX/4xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.fetcher.impl.delegate.LivingRoomVideoFetcherImplDelegate$1"


# instance fields
.field public final synthetic A00:LX/50g;


# direct methods
.method public constructor <init>(LX/50g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xi;->A00:LX/50g;

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
    iget-object v2, p0, LX/4xi;->A00:LX/50g;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 4
    .line 5
    iget-object v0, v0, LX/50g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 12
    .line 13
    invoke-static {v0}, LX/50g;->A00(LX/50g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 17
    .line 18
    iget-object v0, v0, LX/50g;->mVideoStateCallback:LX/18F;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 23
    .line 24
    iget-object v0, v0, LX/50g;->mVideoStateCallback:LX/18F;

    .line 25
    .line 26
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 30
    .line 31
    iput-object v3, v0, LX/50g;->mVideoStateCallback:LX/18F;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 34
    .line 35
    iget-object v0, v0, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 40
    .line 41
    iget-object v1, v0, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 48
    .line 49
    iput-object v3, v0, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/4xi;->A00:LX/50g;

    .line 52
    .line 53
    iget-object v1, v0, LX/50g;->A01:LX/0Eh;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v1, v0}, LX/0Eh;->A01(LX/0Eh;I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
.end method
