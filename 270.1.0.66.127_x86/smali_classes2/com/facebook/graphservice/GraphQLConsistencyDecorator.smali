.class public Lcom/facebook/graphservice/GraphQLConsistencyDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
.implements LX/0qZ;
.implements LX/1MG;


# instance fields
.field public final A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/GraphQLConsistencyJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/PYA;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/PYA;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_applyOptimistic"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final applyOptimisticBuilder(LX/1e1;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->applyOptimisticBuilder(LX/1e1;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_applyOptimistic"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->clearUserData()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_lookup"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_publish"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final publishBuilder(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publishBuilder(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_publish"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final publishBuilderWithFullConsistency(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publishBuilderWithFullConsistency(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_publishConsistency"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLConsistency_publishConsistency"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/PYD;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/PYD;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/PYD;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/PYD;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final trimToMinimum()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->trimToMinimum()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final trimToNothing()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->trimToNothing()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
