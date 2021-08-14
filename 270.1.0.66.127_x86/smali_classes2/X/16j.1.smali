.class public final LX/16j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/16j;

    .line 1
    .line 2
    sput-object v0, LX/16j;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/16j;->A00:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    const-class v6, LX/16j;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-string v0, "AndroidCAStore"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "user:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_3
    sget-object v1, LX/16j;->A01:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "Failed to get user Root CA"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    :try_start_4
    sget-object v1, LX/16j;->A01:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "Failed to load AndroidCAStore"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v6

    .line 75
    return-object v5

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0
    .line 79
.end method

.method public static A01(Ljava/util/List;)[[B
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [[B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v3

    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v1, LX/16j;->A01:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "Failed to encode Root CA"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A02()[[B
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/16j;->A00:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    monitor-enter v6

    .line 14
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v0, v5

    .line 24
    check-cast v0, Ljava/security/KeyStore;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v2

    .line 35
    move-object v3, v5

    .line 36
    :goto_0
    :try_start_3
    sget-object v1, LX/16j;->A01:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "Failed to create TrustManagerFactory"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catch_3
    move-exception v2

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    :try_start_4
    sget-object v1, LX/16j;->A01:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "Failed to create TrustManagerFactory"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v3, v4

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    aget-object v1, v4, v2

    .line 64
    .line 65
    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_4
    :try_start_5
    monitor-exit v6

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    monitor-exit v6

    .line 78
    goto :goto_6

    .line 79
    :goto_5
    move-object v5, v1

    .line 80
    :goto_6
    if-nez v5, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_2
    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/16j;->A00:Ljava/lang/ref/SoftReference;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :cond_3
    :goto_7
    monitor-exit v7

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/16j;->A01(Ljava/util/List;)[[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v7

    .line 113
    throw v0
    .line 114
    .line 115
.end method
