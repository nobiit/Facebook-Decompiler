.class public LX/05e;
.super LX/1C7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6903
    invoke-direct {p0}, LX/1C7;-><init>()V

    return-void
.end method

.method public static final B()LX/05e;
    .locals 1

    .line 6902
    new-instance v0, LX/05e;

    invoke-direct {v0}, LX/05e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final BnB(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 7

    const-wide/16 v2, 0x10

    .line 17825
    invoke-super/range {p0 .. p5}, LX/1C7;->BnB(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 17826
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 17827
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eqz p3, :cond_0

    .line 17828
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 17829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(FAILED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17830
    :goto_0
    invoke-static {v2, v3, v6, v5}, LX/0AE;->H(JLjava/lang/String;I)V

    .line 17831
    invoke-static {v2, v3, v6, v0, v5}, LX/0AE;->K(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 17832
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(FAILED)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final VeC(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 17833
    invoke-super {p0, p1, p2}, LX/1C7;->VeC(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    const-wide/16 v2, 0x10

    .line 17834
    invoke-virtual {p0}, LX/1C7;->B()Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 17835
    invoke-virtual {p0}, LX/1C7;->B()Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17836
    invoke-static {v2, v3, v1, v0}, LX/0AE;->H(JLjava/lang/String;I)V

    return-void
.end method

.method public final WeC(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 17837
    invoke-super {p0, p1, p2}, LX/1C7;->WeC(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    const-wide/16 v2, 0x10

    .line 17838
    invoke-virtual {p0}, LX/1C7;->B()Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 17839
    invoke-virtual {p0}, LX/1C7;->B()Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "Download"

    .line 17840
    invoke-static {v2, v3, v4, v1, v0}, LX/0AE;->E(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final je(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/1XS;)V
    .locals 5

    const-wide/16 v0, 0x10

    .line 6904
    invoke-super {p0, p1, p2, p3}, LX/1C7;->je(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/1XS;)V

    .line 6905
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 6906
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 6907
    invoke-static {v0, v1, v4, v3}, LX/0AE;->B(JLjava/lang/String;I)V

    .line 6908
    const-string v2, "Latency"

    invoke-static {v0, v1, v4, v3, v2}, LX/0AE;->E(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
