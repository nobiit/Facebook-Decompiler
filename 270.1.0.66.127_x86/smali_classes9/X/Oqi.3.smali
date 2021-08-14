.class public final LX/Oqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Oqi;->A00:Ljava/util/Set;

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, p1, v2

    .line 15
    .line 16
    iget-object v0, p0, LX/Oqi;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, LX/Oqi;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 25
    .line 26
    return-void
.end method

.method private A00(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LX/Oqi;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECTED_HOSTS_VERIFIER"

    return-object v0
.end method

.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 2691499
    invoke-direct {p0, p1}, LX/Oqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691500
    iget-object v0, p0, LX/Oqi;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 2691501
    invoke-direct {p0, p1}, LX/Oqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691502
    iget-object v0, p0, LX/Oqi;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2691503
    invoke-direct {p0, p1}, LX/Oqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691504
    iget-object v0, p0, LX/Oqi;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 2691505
    invoke-direct {p0, p1}, LX/Oqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691506
    iget-object v0, p0, LX/Oqi;->A01:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
