.class public final LX/OgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/OgU;


# direct methods
.method public constructor <init>(LX/OgU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgT;->A00:LX/OgU;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/OgT;->A00:LX/OgU;

    .line 1
    .line 2
    iget-object v6, v0, LX/OgU;->A00:LX/B1d;

    .line 3
    .line 4
    iget-object v2, v0, LX/OgU;->A01:LX/4PV;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt v3, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    const-string v0, "LOCATION"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Ljava/net/URL;

    .line 29
    .line 30
    iget-object v0, v2, LX/4PV;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v0, "://"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/B1d;->A01:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/B1d;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Launching app failed with status code %s"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v0, "Launching app failed with exception"

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
.end method
