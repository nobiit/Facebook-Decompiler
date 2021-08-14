.class public final LX/PE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12W;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/12y;

.field public final A02:Lcom/facebook/proxygen/HTTPClient;

.field public final A03:LX/0AH;

.field public final A04:Lcom/facebook/proxygen/HTTPThread;


# direct methods
.method public constructor <init>(LX/12y;LX/0AO;LX/0AH;Lcom/facebook/proxygen/HTTPClient$Builder;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PE0;->A01:LX/12y;

    .line 4
    .line 5
    iput-object p2, p0, LX/PE0;->A00:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/PE0;->A03:LX/0AH;

    .line 8
    .line 9
    const-string v0, "liger"

    .line 10
    .line 11
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PE0;->A01:LX/12y;

    .line 15
    .line 16
    iget v0, v0, LX/12y;->A00:I

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/proxygen/HTTPThread;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, LX/17c;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, LX/17c;-><init>(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Liger-EventBase"

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/PE0;->A04:Lcom/facebook/proxygen/HTTPThread;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p4, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p4, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 55
    .line 56
    iput-boolean v0, p4, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/PE0;->A02:Lcom/facebook/proxygen/HTTPClient;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->init()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final AaD()V
    .locals 0

    return-void
.end method

.method public final AjH(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/2lp;)Lorg/apache/http/HttpResponse;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 2
    .line 3
    :try_start_0
    move-object v3, p1

    .line 4
    iget-object v0, p0, LX/PE0;->A03:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static {p1, p2, v0, p3}, LX/4ij;->A01(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v6, p0, LX/PE0;->A01:LX/12y;

    .line 19
    .line 20
    iget-object v8, p0, LX/PE0;->A00:LX/0AO;

    .line 21
    .line 22
    iget-object v0, v6, LX/12y;->A01:LX/12u;

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-interface {v0, v9}, LX/12u;->Amg(LX/2lp;)Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, p0, LX/PE0;->A02:Lcom/facebook/proxygen/HTTPClient;

    .line 31
    .line 32
    invoke-static/range {v3 .. v11}, LX/4ij;->A00(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/12y;Lorg/apache/http/client/methods/HttpUriRequest;LX/0AO;LX/2lp;Lcom/facebook/proxygen/HTTPTransportCallback;Lcom/facebook/proxygen/HTTPClient;)Lorg/apache/http/HttpResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Lcom/facebook/proxygen/HttpNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-static {p1, v2, v1}, LX/4ij;->A02(Lorg/apache/http/client/methods/HttpUriRequest;ILcom/facebook/proxygen/HttpNetworkException;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    throw v1
    .line 45
.end method

.method public final B8I()Ljava/lang/String;
    .locals 1

    const-string v0, "Liger"

    return-object v0
.end method
