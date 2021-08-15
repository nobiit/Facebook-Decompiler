.class public Lcom/facebook/acra/util/UnsafeConnectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field private mProxy:Ljava/net/Proxy;

.field private final mSocketTimeout:I


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 0

    .line 36421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36422
    iput p1, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    .line 36423
    iput-object p2, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 36424
    iget-object v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    .line 36425
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 36426
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 36427
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    goto :goto_0

    .line 36428
    :goto_1
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 36429
    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/acra/util/TrustEveryoneTrustManager;

    invoke-direct {v0}, Lcom/facebook/acra/util/TrustEveryoneTrustManager;-><init>()V

    aput-object v0, v2, v1

    .line 36430
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 36431
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 36432
    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36433
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 36434
    new-instance v0, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;-><init>(Lcom/facebook/acra/util/UnsafeConnectionProvider;)V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36435
    :catch_0
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/acra/util/UnsafeConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    return-object v4
.end method

.method public initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 36436
    iget v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36437
    iget v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method
