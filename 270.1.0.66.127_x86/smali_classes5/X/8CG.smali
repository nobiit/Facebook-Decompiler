.class public final LX/8CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8CH;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/8CH;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CG;->A00:LX/8CH;

    .line 1
    .line 2
    iput-object p2, p0, LX/8CG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Oy;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Oy;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
