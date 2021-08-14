.class public final LX/C9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/C9e;


# direct methods
.method public constructor <init>(LX/C9e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9c;->A00:LX/C9e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/C9c;->A00:LX/C9e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {v2, v1, v0}, LX/C9e;->CkJ(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/C9c;->A00:LX/C9e;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v2, v0}, LX/C9e;->CkJ(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v1, p0, LX/C9c;->A00:LX/C9e;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v2, v0}, LX/C9e;->CIs(Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    return-object p1
    .line 49
.end method
