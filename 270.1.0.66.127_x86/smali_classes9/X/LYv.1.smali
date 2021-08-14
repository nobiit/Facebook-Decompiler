.class public final LX/LYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LYt;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/LYt;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYv;->A00:LX/LYt;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYv;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/LYv;->A00:LX/LYt;

    .line 1
    .line 2
    new-instance v1, LX/8oR;

    .line 3
    .line 4
    iget-object v0, v2, LX/LYt;->A00:LX/BG4;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/8oR;-><init>(LX/BG4;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/LYt;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, LX/LYv;->A00:LX/LYt;

    .line 12
    .line 13
    iget-object v3, v0, LX/LYt;->A04:LX/2G3;

    .line 14
    .line 15
    iget-object v2, v0, LX/LYt;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LYv;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object v0
.end method
