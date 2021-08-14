.class public final LX/3rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/3rS; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.logging.impression.FeedUnitSponsoredImpressionLogger"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1E0;

.field public final A03:LX/0Be;

.field public final A04:LX/1gl;

.field public final A05:LX/0AO;

.field public final A06:LX/01A;

.field public final A07:LX/0mM;

.field public final A08:LX/1WF;

.field public final A09:LX/2GK;

.field public final A0A:LX/19q;

.field public final A0B:Z

.field public final A0C:LX/0tf;

.field public final A0D:LX/2G3;

.field public final A0E:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A0F:LX/2bD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3rS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3rS;->A0E:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 16
    .line 17
    invoke-static {p1}, LX/2bD;->A00(LX/0kw;)LX/2bD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3rS;->A0F:LX/2bD;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3rS;->A05:LX/0AO;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/3rS;->A06:LX/01A;

    .line 32
    .line 33
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3rS;->A0A:LX/19q;

    .line 38
    .line 39
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3rS;->A0D:LX/2G3;

    .line 44
    .line 45
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3rS;->A03:LX/0Be;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3rS;->A0C:LX/0tf;

    .line 56
    .line 57
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3rS;->A09:LX/2GK;

    .line 62
    .line 63
    invoke-static {p1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3rS;->A02:LX/1E0;

    .line 68
    .line 69
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3rS;->A07:LX/0mM;

    .line 74
    .line 75
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3rS;->A08:LX/1WF;

    .line 80
    .line 81
    invoke-static {p1}, LX/1gl;->A01(LX/0kw;)LX/1gl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3rS;->A04:LX/1gl;

    .line 86
    .line 87
    iget-object v2, p0, LX/3rS;->A07:LX/0mM;

    .line 88
    .line 89
    const/16 v1, 0x19

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/3rS;->A0B:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/0kw;)LX/3rS;
    .locals 4

    .line 0
    sget-object v0, LX/3rS;->A0G:LX/3rS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3rS;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3rS;->A0G:LX/3rS;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3rS;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3rS;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3rS;->A0G:LX/3rS;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3rS;->A0G:LX/3rS;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/3rS;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/net/URI;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/3u4;

    .line 36
    .line 37
    iget-object v0, p0, LX/3rS;->A0F:LX/2bD;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/3u4;-><init>(LX/2bD;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x13a

    .line 53
    .line 54
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xde

    .line 70
    .line 71
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    iput-object v4, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 90
    .line 91
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 92
    .line 93
    iput-object v3, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/2qu;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/3rS;->A0E:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    return-object v0
    .line 116
.end method

.method public static A02(LX/3rS;LX/2hP;Lcom/facebook/graphql/model/SponsoredImpression;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/3rS;->A0C:LX/0tf;

    .line 7
    .line 8
    const-string v0, "imp_retry_failure"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, LX/2hP;->A02:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x9f3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x51

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v0, p2, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x293

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x2b5

    .line 69
    .line 70
    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xe7

    .line 75
    .line 76
    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public final A03(LX/2hP;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3rS;->A09:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x1051f0000168eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x6

    .line 17
    const/16 v1, 0x21b7

    .line 18
    .line 19
    iget-object v0, p0, LX/3rS;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2IN;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3rS;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/3rS;->A06:LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v6, p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, LX/2hP;->A0M:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LX/3rS;->A02:LX/1E0;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/3rS;->A02:LX/1E0;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "native_newsfeed"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v4, 0x1

    .line 77
    :cond_2
    const/4 v2, 0x3

    .line 78
    const/16 v1, 0x2299

    .line 79
    .line 80
    iget-object v0, p0, LX/3rS;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/19b;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v7, v8, v4}, LX/19b;->A01(Ljava/lang/String;JZ)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const/16 v1, 0x2697

    .line 93
    .line 94
    iget-object v0, p0, LX/3rS;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2Nj;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v7, v8, v4}, LX/2Nj;->A01(Ljava/lang/String;JZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, LX/3rS;->A07:LX/0mM;

    .line 106
    .line 107
    const/16 v0, 0x2d8

    .line 108
    .line 109
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v1, p0, LX/3rS;->A0D:LX/2G3;

    .line 114
    .line 115
    new-instance v4, LX/3rT;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    invoke-direct/range {v4 .. v9}, LX/3rT;-><init>(LX/3rS;LX/2hP;JZ)V

    .line 119
    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/Void;

    .line 122
    .line 123
    invoke-interface {v1, v4, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
