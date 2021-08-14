.class public final LX/03f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field public A00:J

.field public A01:LX/0H8;

.field public final A02:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/03f;->A02:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/03f;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    iget-object v0, p0, LX/03f;->A01:LX/0H8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/0H8;

    .line 18
    .line 19
    iget-wide v0, p0, LX/03f;->A00:J

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/0H8;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/03f;->A01:LX/0H8;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/03f;->A01:LX/0H8;

    .line 27
    .line 28
    const-string v0, "TLS"

    .line 29
    .line 30
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, LX/0H8;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "lacrima"

    .line 50
    .line 51
    const-string v0, "Pinning failed"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget v0, p0, LX/03f;->A02:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/03f;->A02:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    return-object v3
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
.end method
