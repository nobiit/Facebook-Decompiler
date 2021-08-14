.class public final LX/BnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7nI;

.field public final synthetic A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/OfflineMutationsManager;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnV;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnV;->A00:LX/7nI;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/BnV;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BnV;->A00:LX/7nI;

    .line 9
    .line 10
    iget-object v0, p0, LX/BnV;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Md;->A03()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/7nI;->CP6(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BnV;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BnV;->A00:LX/7nI;

    .line 9
    .line 10
    iget-object v0, p0, LX/BnV;->A01:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Md;->A03()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/7nI;->CP6(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "Unexpected failure during retry"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
