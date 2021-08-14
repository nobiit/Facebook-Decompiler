.class public final LX/C9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fos.headersv2.fb4aorca.HeadersRequestProviderImpl$1"


# instance fields
.field public final synthetic A00:LX/C9e;

.field public final synthetic A01:LX/3TD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3TD;Ljava/lang/String;LX/C9e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9b;->A01:LX/3TD;

    .line 1
    .line 2
    iput-object p2, p0, LX/C9b;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C9b;->A00:LX/C9e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const v2, 0xa41b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C9b;->A01:LX/3TD;

    .line 4
    .line 5
    iget-object v1, v0, LX/3TD;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/C9f;

    .line 13
    .line 14
    iget-object v6, p0, LX/C9b;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/C9b;->A00:LX/C9e;

    .line 17
    .line 18
    const v2, 0xa1cc

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/C9f;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ald;

    .line 29
    .line 30
    const/16 v2, 0x20fe

    .line 31
    .line 32
    iget-object v1, v0, LX/Ald;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    const-wide v1, 0x410531000016c9L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 61
    .line 62
    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "User-Agent"

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v0, LX/C9c;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/C9c;-><init>(LX/C9e;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 84
    .line 85
    iput-object v0, v3, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 86
    .line 87
    iput-object v2, v3, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 88
    .line 89
    const-string v0, "headersHPingRequestMethod"

    .line 90
    .line 91
    iput-object v0, v3, LX/2qu;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    const/16 v1, 0x2518

    .line 102
    .line 103
    iget-object v0, v5, LX/C9f;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/2qu;->A00()LX/2qt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-interface {v4, v0, v2}, LX/C9e;->CIs(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
