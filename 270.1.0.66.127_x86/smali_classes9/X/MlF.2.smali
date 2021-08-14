.class public final LX/MlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mlx;


# direct methods
.method public constructor <init>(LX/Mlx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlF;->A00:LX/Mlx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/MlF;->A00:LX/Mlx;

    .line 3
    .line 4
    iget-object v4, v0, LX/Mlx;->A01:LX/MmM;

    .line 5
    .line 6
    new-instance v0, LX/8cC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8cC;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/8cC;->A00()LX/1DC;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x24c1

    .line 16
    .line 17
    iget-object v1, v4, LX/MmM;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1iq;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/MmN;

    .line 31
    .line 32
    invoke-direct {v1, v4}, LX/MmN;-><init>(LX/MmM;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
