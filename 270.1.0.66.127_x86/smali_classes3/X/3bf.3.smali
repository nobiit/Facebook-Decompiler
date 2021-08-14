.class public final LX/3bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZO;


# instance fields
.field public final A00:LX/2qt;

.field public final A01:Lcom/facebook/http/common/FbHttpRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qt;)V
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
    iput-object p1, p0, LX/3bf;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3bf;->A00:LX/2qt;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AZZ(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bf;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    iget-object v1, p0, LX/3bf;->A00:LX/2qt;

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
