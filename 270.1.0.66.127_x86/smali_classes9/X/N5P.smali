.class public final LX/N5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.viewpoint.helpers.ImpressionHttpRequestHelper"


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5P;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v3, "SponsoredImpressionLogger"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-direct/range {v4 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/3u4;

    .line 40
    .line 41
    const/16 v2, 0x2747

    .line 42
    .line 43
    iget-object v0, p0, LX/N5P;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2bD;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/3u4;-><init>(LX/2bD;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "http.protocol.handle-redirects"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v3, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    iput-object v5, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 92
    .line 93
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 94
    .line 95
    iput-object v4, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/2qu;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x2518

    .line 111
    .line 112
    iget-object v0, p0, LX/N5P;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    return-object v0
    .line 129
.end method
