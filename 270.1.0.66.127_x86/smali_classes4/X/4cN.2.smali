.class public final LX/4cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/07J;

.field public final synthetic A01:LX/5Ex;


# direct methods
.method public constructor <init>(LX/5Ex;LX/07J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cN;->A01:LX/5Ex;

    .line 1
    .line 2
    iput-object p2, p0, LX/4cN;->A00:LX/07J;

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
    .locals 5

    .line 0
    new-instance v4, LX/07J;

    .line 1
    .line 2
    invoke-direct {v4}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LX/4cN;->A00:LX/07J;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/07K;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v4
    .line 35
    .line 36
    .line 37
.end method
