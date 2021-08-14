.class public interface abstract Lcom/facebook/graphservice/interfaces/GraphQLService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract experimentalResetForKey(Ljava/lang/String;ZLcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public abstract handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public abstract loadNextPageForKey(Ljava/lang/String;IIZLjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public abstract loadPreviousPageForKey(Ljava/lang/String;ILjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method
