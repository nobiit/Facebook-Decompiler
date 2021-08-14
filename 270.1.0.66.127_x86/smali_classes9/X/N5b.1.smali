.class public final LX/N5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/N5H;


# direct methods
.method public constructor <init>(LX/N5H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5b;->A00:LX/N5H;

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
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/10S;->A01(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "FBLWS"

    .line 23
    .line 24
    const-string v0, "IO Exception when reading inputstream for photo. Error: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/N5b;->A00:LX/N5H;

    .line 30
    .line 31
    iget-object v1, v0, LX/N5H;->A01:LX/N5J;

    .line 32
    .line 33
    const-string v0, "IO Exception when reading inputstream for photo. Error: "

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method
