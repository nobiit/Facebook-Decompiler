.class public final LX/Ogp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2qt;

.field public A03:Ljava/lang/String;

.field public A04:Lorg/apache/http/HttpResponse;

.field public A05:J

.field public A06:LX/Ogn;

.field public final synthetic A07:LX/Ogs;


# direct methods
.method public constructor <init>(LX/Ogs;LX/Ogn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ogp;->A07:LX/Ogs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/Ogp;->A01:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Ogp;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Ogp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ogp;->A06:LX/Ogn;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/Ogp;->A05:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ogp;->A02:LX/2qt;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Handler hasn\'t been provided a HttpRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Ogp;->A04:Lorg/apache/http/HttpResponse;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p0, LX/Ogp;->A05:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Ogp;->A01:J

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-lt v3, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x12b

    .line 42
    .line 43
    if-gt v3, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/Ogp;->A06:LX/Ogn;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/Ogn;->A00(LX/Ogp;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iput v3, p0, LX/Ogp;->A00:I

    .line 53
    .line 54
    const-string v0, "Bad status code returned on video request: "

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "FbProxyHttpConnection"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Bad status code "

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method
