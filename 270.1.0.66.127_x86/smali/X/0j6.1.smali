.class public final LX/0j6;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final A00:LX/0H9;

.field public final A01:[Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0H9;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/0H9;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0j6;->A00:LX/0H9;

    .line 9
    .line 10
    iget-object v0, v0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v4, v0, [Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    .line 17
    .line 18
    iget-object v2, v0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 24
    .line 25
    aget-object v0, v2, v3

    .line 26
    .line 27
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, p0, LX/0j6;->A01:[Landroid/net/http/X509TrustManagerExtensions;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 50918
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "Client certificates not supported!"

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 50919
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "Client certificates not supported!"

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 50920
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "Client certificates not supported!"

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 50921
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    invoke-virtual {v0, p1, p2}, LX/0H9;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4

    .line 50922
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    iget-object v3, v0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 50923
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50924
    :cond_0
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    invoke-virtual {v0, p1}, LX/0H9;->A00([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 50925
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    iget-object v3, v0, LX/0H9;->A04:[Ljavax/net/ssl/TrustManager;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 50926
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50927
    :cond_0
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    invoke-virtual {v0, p1}, LX/0H9;->A00([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0j6;->A00:LX/0H9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0H9;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
