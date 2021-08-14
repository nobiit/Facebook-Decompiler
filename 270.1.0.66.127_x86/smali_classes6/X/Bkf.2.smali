.class public final LX/Bkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/A2R;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A2R;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bkf;->A00:LX/A2R;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bkf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const v2, 0xa398

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bkf;->A00:LX/A2R;

    .line 4
    .line 5
    iget-object v1, v0, LX/A2R;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Bkg;

    .line 13
    .line 14
    iget-object v0, p0, LX/Bkf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/Bkg;->A01:Lorg/apache/http/client/ResponseHandler;

    .line 34
    .line 35
    iput-object v0, v2, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 38
    .line 39
    iput-object v0, v2, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 40
    .line 41
    iput-object v3, v2, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    const-string v0, "CarrierSignalRequestMethod"

    .line 44
    .line 45
    iput-object v0, v2, LX/2qu;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v4, LX/Bkg;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2qu;->A00()LX/2qt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
