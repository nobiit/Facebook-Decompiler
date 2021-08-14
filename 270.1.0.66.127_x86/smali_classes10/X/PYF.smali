.class public final LX/PYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final A00:Lcom/facebook/fury/context/ReqContext;

.field public final A01:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PYF;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PYF;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PYF;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-static {v0}, LX/106;->A00(Lcom/facebook/fury/context/ReqContext;)Lcom/facebook/fury/context/ReqContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/PYF;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {v1, v0}, LX/106;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PYF;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-static {v0}, LX/106;->A00(Lcom/facebook/fury/context/ReqContext;)Lcom/facebook/fury/context/ReqContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/PYF;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {v1, v0}, LX/106;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
