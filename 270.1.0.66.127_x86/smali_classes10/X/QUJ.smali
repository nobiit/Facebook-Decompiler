.class public final LX/QUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/Proxy;

.field public final A01:Ljava/net/ProxySelector;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljavax/net/SocketFactory;

.field public final A05:Ljavax/net/ssl/HostnameVerifier;

.field public final A06:Ljavax/net/ssl/SSLSocketFactory;

.field public final A07:LX/5nb;

.field public final A08:LX/5rq;

.field public final A09:LX/60R;

.field public final A0A:LX/QUI;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/60R;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/5rq;LX/5nb;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 4

    .line 2857334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2857335
    new-instance v1, LX/QUH;

    invoke-direct {v1}, LX/QUH;-><init>()V

    if-eqz p5, :cond_0

    const-string v2, "https"

    .line 2857336
    :goto_0
    if-eqz v2, :cond_b

    const-string v3, "http"

    .line 2857337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2857338
    const-string v3, "https"

    .line 2857339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2857340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected scheme: "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857341
    :cond_0
    const-string v2, "http"

    goto :goto_0

    .line 2857342
    :cond_1
    iput-object v3, v1, LX/QUH;->A05:Ljava/lang/String;

    .line 2857343
    if-eqz p1, :cond_a

    const/4 v2, 0x0

    .line 2857344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/QUH;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2857345
    iput-object v0, v1, LX/QUH;->A04:Ljava/lang/String;

    .line 2857346
    if-lez p2, :cond_8

    const v0, 0xffff

    if-gt p2, v0, :cond_8

    .line 2857347
    iput p2, v1, LX/QUH;->A00:I

    .line 2857348
    invoke-virtual {v1}, LX/QUH;->A03()LX/QUI;

    move-result-object v0

    iput-object v0, p0, LX/QUJ;->A0A:LX/QUI;

    if-eqz p3, :cond_7

    .line 2857349
    iput-object p3, p0, LX/QUJ;->A09:LX/60R;

    if-eqz p4, :cond_6

    .line 2857350
    iput-object p4, p0, LX/QUJ;->A04:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_5

    .line 2857351
    iput-object p8, p0, LX/QUJ;->A07:LX/5nb;

    if-eqz p10, :cond_4

    .line 2857352
    invoke-static {p10}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QUJ;->A03:Ljava/util/List;

    if-eqz p11, :cond_3

    .line 2857353
    invoke-static {p11}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QUJ;->A02:Ljava/util/List;

    move-object/from16 v0, p12

    if-eqz p12, :cond_2

    .line 2857354
    iput-object v0, p0, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 2857355
    iput-object p9, p0, LX/QUJ;->A00:Ljava/net/Proxy;

    .line 2857356
    iput-object p5, p0, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 2857357
    iput-object p6, p0, LX/QUJ;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 2857358
    iput-object p7, p0, LX/QUJ;->A08:LX/5rq;

    return-void

    .line 2857359
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857360
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "connectionSpecs == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857361
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "protocols == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857362
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857363
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857364
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857365
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected port: "

    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857366
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected host: "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857367
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2857368
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/QUJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/QUJ;

    .line 6
    .line 7
    iget-object v1, p0, LX/QUJ;->A0A:LX/QUI;

    .line 8
    .line 9
    iget-object v0, p1, LX/QUJ;->A0A:LX/QUI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/QUJ;->A09:LX/60R;

    .line 18
    .line 19
    iget-object v0, p1, LX/QUJ;->A09:LX/60R;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/QUJ;->A07:LX/5nb;

    .line 28
    .line 29
    iget-object v0, p1, LX/QUJ;->A07:LX/5nb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/QUJ;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/QUJ;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/QUJ;->A02:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, LX/QUJ;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 58
    .line 59
    iget-object v0, p1, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/QUJ;->A00:Ljava/net/Proxy;

    .line 68
    .line 69
    iget-object v0, p1, LX/QUJ;->A00:Ljava/net/Proxy;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    iget-object v0, p1, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/QUJ;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    iget-object v0, p1, LX/QUJ;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/QUJ;->A08:LX/5rq;

    .line 98
    .line 99
    iget-object v0, p1, LX/QUJ;->A08:LX/5rq;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_0
    return v2
    .line 109
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/QUJ;->A0A:LX/QUI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/QUJ;->A09:LX/60R;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/QUJ;->A07:LX/5nb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/QUJ;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/QUJ;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/QUJ;->A00:Ljava/net/Proxy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/QUJ;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/QUJ;->A08:LX/5rq;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_0
    add-int/2addr v1, v2

    .line 99
    return v1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Address{"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QUJ;->A0A:LX/QUI;

    .line 8
    .line 9
    iget-object v0, v1, LX/QUI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/QUI;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/QUJ;->A00:Ljava/net/Proxy;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, ", proxy="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, ", proxySelector="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
