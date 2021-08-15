.class public LX/0DU;
.super LX/0CU;
.source ""


# instance fields
.field private final B:LX/011;

.field private final C:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/011;)V
    .locals 0

    .line 30580
    invoke-direct {p0, p1}, LX/0CU;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 30581
    iput-object p2, p0, LX/0DU;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 30582
    iput-object p3, p0, LX/0DU;->B:LX/011;

    return-void
.end method


# virtual methods
.method public final B(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 9

    .line 30583
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 30584
    iget-object v1, p0, LX/0DU;->C:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 30585
    iget-object v3, p0, LX/0DU;->B:LX/011;

    .line 30586
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 30587
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    .line 30588
    if-nez v6, :cond_0

    .line 30589
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "SSL Session is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30590
    :cond_0
    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    .line 30591
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30592
    const-string v4, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30593
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "closed"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 30594
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connected"

    :goto_1
    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 30595
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bound"

    :goto_2
    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 30596
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "input_shutdown"

    :goto_3
    aput-object v0, v3, v1

    const/4 v1, 0x4

    .line 30597
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "output_shutdown"

    :goto_4
    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object p2, v3, v0

    const/4 v1, 0x6

    .line 30598
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 30599
    invoke-static {v4, v3}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30600
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30601
    :cond_1
    const-string v0, "output_open"

    goto :goto_4

    .line 30602
    :cond_2
    const-string v0, "input_open"

    goto :goto_3

    .line 30603
    :cond_3
    const-string v0, "unbound"

    goto :goto_2

    .line 30604
    :cond_4
    const-string v0, "disconnected"

    goto :goto_1

    .line 30605
    :cond_5
    const-string v0, "open"

    goto :goto_0

    .line 30606
    :cond_6
    iget-object v0, v3, LX/011;->B:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p2, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30607
    new-instance v4, Ljavax/net/ssl/SSLException;

    const-string v5, "could not verify hostname for (%s, %s). (%s)"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v1, 0x1

    .line 30608
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v8, 0x2

    .line 30609
    :try_start_0
    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 30610
    if-eqz v7, :cond_7

    array-length v0, v7

    if-lez v0, :cond_7

    .line 30611
    const-string v6, "num: %d, %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v7

    .line 30612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30613
    invoke-static {v6, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 30614
    :cond_7
    const-string v0, "No certificates"

    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 30615
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception getting certificates "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30616
    :goto_5
    aput-object v0, v3, v8

    .line 30617
    invoke-static {v5, v3}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 30618
    :cond_8
    return-object v2
.end method
