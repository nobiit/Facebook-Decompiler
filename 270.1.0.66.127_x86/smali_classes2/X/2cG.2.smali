.class public final LX/2cG;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:LX/10l;


# direct methods
.method public constructor <init>(LX/10l;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2cH;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2cG;->A01:LX/10l;

    .line 4
    .line 5
    iput-object p2, p0, LX/2cG;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    new-instance v1, LX/2cI;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/2cI;-><init>(LX/2cG;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/10l;)LX/2cG;
    .locals 2

    .line 0
    new-instance v1, LX/2cG;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/2cG;-><init>(LX/10l;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cG;->A01:LX/10l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1FK;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
