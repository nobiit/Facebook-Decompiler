.class public final LX/6mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mt;->A00:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/6oj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/6oj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iput-object v1, v2, LX/6oj;->A01:[B

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/6oj;->A02:[Lorg/apache/http/Header;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/6oj;->A00:I

    .line 33
    .line 34
    return-object v2
    .line 35
.end method
