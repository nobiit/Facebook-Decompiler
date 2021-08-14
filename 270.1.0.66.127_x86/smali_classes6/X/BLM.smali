.class public final LX/BLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/1Ck;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbhttp.UpdaterFbHttpRequests"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BLM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BLM;->A01:LX/0AH;

    .line 16
    .line 17
    const/16 v0, 0x2518

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BLM;->A02:LX/0AH;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AhS(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "AutoUpdaterImpl"

    .line 21
    .line 22
    const/16 v0, 0x62c

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, LX/B0u;

    .line 36
    .line 37
    invoke-direct {v2, p2}, LX/B0u;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "downloadOtaUpdate"

    .line 45
    .line 46
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    iput-object v3, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 61
    .line 62
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 63
    .line 64
    iput-object v2, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/BLM;->A02:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
