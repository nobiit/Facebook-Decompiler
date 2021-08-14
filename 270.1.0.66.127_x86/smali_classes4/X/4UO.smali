.class public final LX/4UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18F;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4UO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p2, p0, LX/4UO;->A00:LX/18F;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UO;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4UO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
