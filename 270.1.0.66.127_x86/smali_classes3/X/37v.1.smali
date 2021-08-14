.class public final LX/37v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/37v; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.prefetch.FbBrowserPrefetchHttpProcessor"


# instance fields
.field public A00:LX/37u;

.field public final A01:LX/37h;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/37h;->A00(LX/0kw;)LX/37h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37v;->A01:LX/37h;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/37v;->A02:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/37v;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 18
    .line 19
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/37v;->A04:LX/2GK;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/AiR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AiR;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AiR;->A00:LX/2qt;

    .line 11
    .line 12
    iget-object v0, v0, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AiR;->A01:LX/2rM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2rM;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(LX/37x;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/AiR;
    .locals 8

    .line 0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    invoke-direct {v3, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v3, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 55
    .line 56
    const-class v0, LX/1pC;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    const-string v0, "FbBrowserPrefetchHttpProcessor"

    .line 65
    .line 66
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 69
    .line 70
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 71
    .line 72
    new-instance v2, LX/B0Z;

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v7, p1

    .line 77
    move v6, p4

    .line 78
    invoke-direct/range {v2 .. v7}, LX/B0Z;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;ZLX/37x;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/AiR;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/AiR;-><init>(LX/2qt;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
