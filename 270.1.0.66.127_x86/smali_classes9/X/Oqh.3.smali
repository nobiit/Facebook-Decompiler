.class public final LX/Oqh;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source ""


# static fields
.field public static A01:Ljavax/net/ssl/TrustManager;

.field public static final A02:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "facebook.com"

    .line 1
    .line 2
    const-string v1, "beta.facebook.com"

    .line 3
    .line 4
    const-string v0, "latest.facebook.com"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, LX/Oqh;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/Oqi;

    .line 13
    .line 14
    sget-object v0, LX/Oqh;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/Oqi;-><init>([Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Oqh;->A02:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 20
    .line 21
    new-instance v0, LX/OrF;

    .line 22
    .line 23
    invoke-direct {v0}, LX/OrF;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Oqh;->A01:Ljavax/net/ssl/TrustManager;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "TLS"

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/Oqh;->A00:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    sget-object v0, LX/Oqh;->A01:Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 2691487
    iget-object v0, p0, LX/Oqh;->A00:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 2691488
    iget-object v0, p0, LX/Oqh;->A00:Ljavax/net/ssl/SSLContext;

    .line 2691489
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 2691490
    invoke-virtual {p0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    return-object v1
.end method
