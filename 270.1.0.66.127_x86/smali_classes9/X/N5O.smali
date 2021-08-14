.class public final LX/N5O;
.super LX/3rU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.utils.ActionUtils$GetRequestAsyncTask"


# instance fields
.field public final A00:LX/1rc;

.field public final A01:LX/0r1;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/LsI;


# direct methods
.method public constructor <init>(LX/LsI;Ljava/lang/String;LX/0r1;LX/1rc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/N5O;->A04:LX/LsI;

    .line 2
    .line 3
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/N5O;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/N5O;->A01:LX/0r1;

    .line 9
    .line 10
    iput-object p4, p0, LX/N5O;->A00:LX/1rc;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/N5O;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/N5O;->A02:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-direct/range {v6 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/3u4;

    .line 38
    .line 39
    iget-object v0, p0, LX/N5O;->A04:LX/LsI;

    .line 40
    .line 41
    iget-object v0, v0, LX/LsI;->A05:LX/2bD;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/3u4;-><init>(LX/2bD;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "http.protocol.handle-redirects"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "richdocument_async_get"

    .line 70
    .line 71
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    iput-object v5, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 86
    .line 87
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 88
    .line 89
    iput-object v3, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/N5R;

    .line 96
    .line 97
    iget-object v0, p0, LX/N5O;->A04:LX/LsI;

    .line 98
    .line 99
    iget-object v0, v0, LX/LsI;->A04:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/N5R;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    iget-object v0, p0, LX/N5O;->A04:LX/LsI;

    .line 113
    .line 114
    iget-object v2, v0, LX/LsI;->A02:LX/0AO;

    .line 115
    .line 116
    const-string v1, "Get request to url: "

    .line 117
    .line 118
    const-string v0, " failed"

    .line 119
    .line 120
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "RichDocumentGetAction"

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/N5R;

    .line 130
    .line 131
    invoke-direct {v1, v3}, LX/N5R;-><init>(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/N5R;

    .line 1
    .line 2
    iget-object v1, p0, LX/N5O;->A01:LX/0r1;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/N5R;->A00:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, LX/N5O;->A01:LX/0r1;

    .line 17
    .line 18
    iget-object v0, p1, LX/N5R;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/N5O;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/N5R;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x2117

    .line 35
    .line 36
    iget-object v0, p0, LX/N5O;->A04:LX/LsI;

    .line 37
    .line 38
    iget-object v0, v0, LX/LsI;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0qf;

    .line 45
    .line 46
    const-string v0, "ia_impression_url_pigeon_fallback"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x1007f

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/N5O;->A04:LX/LsI;

    .line 55
    .line 56
    iget-object v0, v0, LX/LsI;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LiO;

    .line 63
    .line 64
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 65
    .line 66
    const/16 v1, 0x423

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const v1, 0x1c004

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/N5O;->A04:LX/LsI;

    .line 78
    .line 79
    iget-object v0, v0, LX/LsI;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2Ge;

    .line 86
    .line 87
    sget-object v0, LX/N5Q;->A00:LX/N5Q;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, LX/N5Q;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/N5Q;-><init>(LX/2Ge;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/N5Q;->A00:LX/N5Q;

    .line 97
    .line 98
    :cond_1
    sget-object v1, LX/N5Q;->A00:LX/N5Q;

    .line 99
    .line 100
    iget-object v0, p0, LX/N5O;->A00:LX/1rc;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2PM;->A04(LX/1rc;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    goto :goto_0
    .line 108
.end method
