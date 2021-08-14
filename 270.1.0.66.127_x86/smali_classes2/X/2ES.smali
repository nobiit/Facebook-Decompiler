.class public final LX/2ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lm;


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2ES;

    .line 1
    .line 2
    sput-object v0, LX/2ES;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/2ER;LX/0AT;)V
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
    iput-object v1, p0, LX/2ES;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/2lr;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2}, LX/2lr;-><init>(LX/0AT;LX/2ER;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2ES;->A01:LX/2lr;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v3, LX/2ES;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x4037

    .line 8
    .line 9
    iget-object v0, p0, LX/2ES;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/19q;

    .line 16
    .line 17
    iget-object v0, p0, LX/2ES;->A01:LX/2lr;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    sget-object v1, LX/2ES;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "failed "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ES;->A01:LX/2lr;

    .line 1
    .line 2
    iget-object v0, v4, LX/2lr;->A0D:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/2lr;->A04:J

    .line 9
    .line 10
    const-string v0, "inFlight"

    .line 11
    .line 12
    iput-object v0, v4, LX/2lr;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/2lr;->A00(LX/2lr;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2ln;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v4, LX/2lr;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2ln;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/2lr;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, LX/2ln;->A00:J

    .line 38
    .line 39
    iput-wide v0, v4, LX/2lr;->A02:J

    .line 40
    .line 41
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v3, Lorg/apache/http/HttpHost;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/2lr;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, v4, LX/2lr;->A05:LX/2lo;

    .line 75
    .line 76
    const/16 v2, 0x27c9

    .line 77
    .line 78
    iget-object v1, p0, LX/2ES;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2lu;

    .line 86
    .line 87
    iget-object v1, p0, LX/2ES;->A01:LX/2lr;

    .line 88
    .line 89
    iget-object v0, v0, LX/2lu;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    .line 91
    invoke-interface {v0, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2ES;->A01:LX/2lr;

    .line 1
    .line 2
    invoke-static {v5}, LX/2lr;->A00(LX/2lr;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    iput-object v0, v5, LX/2lr;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v5, LX/2lr;->A0D:LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v5, LX/2lr;->A03:J

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    move-object v2, v3

    .line 24
    move-object v3, p5

    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, " -> "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/2lr;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v5, LX/2lr;->A00:I

    .line 88
    .line 89
    :cond_3
    const/16 v2, 0x27c9

    .line 90
    .line 91
    iget-object v1, p0, LX/2ES;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2lu;

    .line 99
    .line 100
    iget-object v1, p0, LX/2ES;->A01:LX/2lr;

    .line 101
    .line 102
    iget-object v0, v2, LX/2lu;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/2lu;->A00:LX/0sk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LX/2ES;->A00()V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public final CuH(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    return-void
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ES;->A01:LX/2lr;

    .line 1
    .line 2
    const-string/jumbo v0, "success"

    .line 3
    .line 4
    .line 5
    iput-object v0, v2, LX/2lr;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v2, LX/2lr;->A0D:LX/0AT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/2lr;->A03:J

    .line 14
    .line 15
    const/16 v2, 0x27c9

    .line 16
    .line 17
    iget-object v1, p0, LX/2ES;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2lu;

    .line 25
    .line 26
    iget-object v1, p0, LX/2ES;->A01:LX/2lr;

    .line 27
    .line 28
    iget-object v0, v2, LX/2lu;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/2lu;->A00:LX/0sk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/2ES;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ES;->A01:LX/2lr;

    .line 1
    .line 2
    invoke-static {v2}, LX/2lr;->A00(LX/2lr;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, LX/2lr;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/2ER;->A00(Lorg/apache/http/HttpResponse;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/2lr;->A01:J

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2lr;->A06:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
