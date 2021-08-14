.class public final LX/PYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PYD;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLConsistency_onError"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v2, "_"

    .line 5
    .line 6
    iget-object v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    sget-object v1, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/facebook/fury/context/ReqContextsPlugin;->create(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v0, p0, LX/PYD;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
    :cond_2
    throw v0
    .line 45
    .line 46
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLConsistency_onUpdate"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v2, "_"

    .line 5
    .line 6
    iget-object v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    sget-object v1, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/facebook/fury/context/ReqContextsPlugin;->create(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v0, p0, LX/PYD;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
    :cond_2
    throw v0
    .line 45
    .line 46
.end method
