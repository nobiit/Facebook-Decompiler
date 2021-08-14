.class public final LX/4cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.AggregateFuture$RunningState$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3KQ;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/3KQ;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cS;->A01:LX/3KQ;

    .line 1
    .line 2
    iput p2, p0, LX/4cS;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4cS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/4cS;->A01:LX/3KQ;

    .line 1
    .line 2
    iget v1, p0, LX/4cS;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/4cS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3KQ;->A01(LX/3KQ;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4cS;->A01:LX/3KQ;

    .line 10
    .line 11
    invoke-static {v0}, LX/3KQ;->A00(LX/3KQ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/4cS;->A01:LX/3KQ;

    .line 17
    .line 18
    invoke-static {v0}, LX/3KQ;->A00(LX/3KQ;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
