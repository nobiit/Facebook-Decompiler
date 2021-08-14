.class public abstract LX/6dU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6dU;

.field public static volatile A01:LX/6dU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6dV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dU;->A00:LX/6dU;

    .line 6
    .line 7
    sput-object v0, LX/6dU;->A01:LX/6dU;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    instance-of v0, p0, LX/6dT;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6dT;

    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/2qt;->A00()LX/2qu;

    move-result-object v1

    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v0, LX/6dI;->A05:Lorg/apache/http/client/ResponseHandler;

    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, v1, LX/2qu;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    move-result-object v1

    iget-object v0, v3, LX/6dT;->A00:LX/6dI;

    iget-object v0, v0, LX/6dI;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
