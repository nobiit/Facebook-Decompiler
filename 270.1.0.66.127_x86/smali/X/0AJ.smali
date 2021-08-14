.class public final LX/0AJ;
.super LX/0ll;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0ll;->AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Latency"

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v3, v0}, Lcom/facebook/systrace/Systrace;->A09(JLjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/0ll;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v1, "(FAILED: "

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v4, v1, v2, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lcom/facebook/systrace/Systrace;->A0B(JLjava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "(FAILED)"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    const-string v0, "Download"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3, v0}, Lcom/facebook/systrace/Systrace;->A09(JLjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
