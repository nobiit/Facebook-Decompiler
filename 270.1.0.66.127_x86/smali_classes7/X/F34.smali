.class public final LX/F34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F5k;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:LX/4ns;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1GX;LX/4ns;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F34;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/F34;->A02:LX/4ns;

    .line 3
    .line 4
    iput-object p3, p0, LX/F34;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/F34;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C4b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F34;->A02:LX/4ns;

    .line 1
    .line 2
    iget-object v0, p0, LX/F34;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/F35;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/F35;-><init>(Landroid/os/Handler;LX/4ns;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F34;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CFN(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    return-void
.end method

.method public final CXN(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F34;->A02:LX/4ns;

    .line 1
    .line 2
    iget-object v0, p0, LX/F34;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/F35;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/F35;-><init>(Landroid/os/Handler;LX/4ns;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F34;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CYh(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F34;->A02:LX/4ns;

    .line 1
    .line 2
    iget-object v0, p0, LX/F34;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/F35;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/F35;-><init>(Landroid/os/Handler;LX/4ns;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F34;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CbP(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    return-void
.end method

.method public final CkS(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    return-void
.end method
