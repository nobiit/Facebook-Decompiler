.class public final LX/Pm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;ILjava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 1
    .line 2
    iput p2, p0, LX/Pm4;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Pm4;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 1
    .line 2
    iget v0, p0, LX/Pm4;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Pm2;->A09(Ljava/net/HttpURLConnection;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Pm4;->A01:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    iget-object v0, p0, LX/Pm4;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    .line 47
    sget-object v0, LX/Pm2;->A01:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    invoke-static {}, LX/Pm2;->A06()Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/PmF;

    .line 62
    .line 63
    invoke-direct {v1}, LX/PmF;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/PmF;->A00:I

    .line 73
    .line 74
    iget-object v0, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 80
    .line 81
    invoke-static {v0}, LX/Pm2;->A04(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Pm4;->A02:Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
