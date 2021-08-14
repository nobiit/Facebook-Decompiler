.class public LX/2rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qt;

.field public A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/2qt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/http/common/FbHttpRequestProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rM;->A00:LX/2qt;

    .line 4
    .line 5
    iput-object p2, p0, LX/2rM;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p3, p0, LX/2rM;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rM;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rM;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    iget-object v1, p0, LX/2rM;->A00:LX/2qt;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, LX/1tV;->AZO(LX/2qt;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A02(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rM;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    iget-object v1, p0, LX/2rM;->A00:LX/2qt;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1, p1}, LX/1tV;->DUA(LX/2qt;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
