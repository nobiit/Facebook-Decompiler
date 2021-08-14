.class public final LX/L3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3w;->A00:LX/L3u;

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
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x190

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v2, 0x7

    .line 24
    const v1, 0xe638

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/L3w;->A00:LX/L3u;

    .line 28
    .line 29
    iget-object v0, v0, LX/L3u;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/L3q;

    .line 36
    .line 37
    iget-object v4, v0, LX/L3q;->A00:LX/1pT;

    .line 38
    .line 39
    sget-object v3, LX/1pQ;->A9B:LX/1pR;

    .line 40
    .line 41
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 42
    .line 43
    const-string v1, "router_url_was_redirected"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Location"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/L3u;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/L3w;->A00:LX/L3u;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/L3u;->A02(LX/L3u;Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/L41;->A03:LX/L41;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 75
    .line 76
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method
