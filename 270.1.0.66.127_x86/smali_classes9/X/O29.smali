.class public final LX/O29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/O1q;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/O1q;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O29;->A00:LX/O1q;

    .line 1
    .line 2
    iput-object p2, p0, LX/O29;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/O29;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/O2I;

    .line 1
    .line 2
    iget-object v0, p0, LX/O29;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v0, p0, LX/O29;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/O2I;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableMap;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
