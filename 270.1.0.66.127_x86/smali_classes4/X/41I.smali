.class public final LX/41I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/41H;


# direct methods
.method public constructor <init>(LX/41H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41I;->A00:LX/41H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/41I;->A00:LX/41H;

    .line 1
    .line 2
    iget-object v0, v2, LX/41H;->A04:LX/35x;

    .line 3
    .line 4
    iget-object v1, v0, LX/35x;->A01:LX/1ih;

    .line 5
    .line 6
    iget-object v0, v2, LX/41H;->A05:LX/1DC;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/41J;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/41J;-><init>(LX/41I;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/41I;->A00:LX/41H;

    .line 18
    .line 19
    iget-object v0, v0, LX/41H;->A04:LX/35x;

    .line 20
    .line 21
    iget-object v0, v0, LX/35x;->A04:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/41I;->A00:LX/41H;

    .line 27
    .line 28
    iget-object v1, v0, LX/41H;->A06:Lcom/google/common/base/Function;

    .line 29
    .line 30
    iget-object v0, v0, LX/41H;->A04:LX/35x;

    .line 31
    .line 32
    iget-object v0, v0, LX/35x;->A04:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
