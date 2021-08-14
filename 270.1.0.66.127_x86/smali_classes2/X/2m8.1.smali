.class public final LX/2m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lm;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2m8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/2m8;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103c5000611fcL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/2m8;->A03:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/2m8;->A00:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x103c5000711fdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2m8;->A04:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2m8;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/2m8;->A02:Ljava/util/Set;

    .line 49
    .line 50
    const-string v0, "fresh_feed_new_data_fetch"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/2m8;->A02:Ljava/util/Set;

    .line 56
    .line 57
    const-string v0, "fresh_feed_more_data_fetch"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method private A00(Lorg/apache/http/HttpRequest;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "X-FB-Friendly-Name"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2m8;->A02:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "X-FB-client-query-id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/2m8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "client_query_id"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method


# virtual methods
.method public final AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V
    .locals 0

    return-void
.end method

.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final CuH(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2m8;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v0, 0x1e30018

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/2m8;->A00(Lorg/apache/http/HttpRequest;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    return-void
.end method

.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2m8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/2ll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/2ll;

    .line 9
    .line 10
    iget-object v1, p2, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 11
    .line 12
    const v0, 0x1e3001b

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/2m8;->A00(Lorg/apache/http/HttpRequest;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
