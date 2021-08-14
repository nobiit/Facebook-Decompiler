.class public final LX/3sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZO;
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field public A00:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3sr;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AZZ(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sr;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->changePriority(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final abortConnection()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sr;->A00:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final releaseConnection()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Cannot perform release of this connection"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
