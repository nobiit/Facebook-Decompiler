.class public final LX/60D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0Q:Ljava/util/List;

.field public static final A0R:Ljava/util/List;


# instance fields
.field public final A00:LX/5nZ;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/net/Proxy;

.field public final A06:Ljava/net/ProxySelector;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljavax/net/SocketFactory;

.field public final A0C:Ljavax/net/ssl/HostnameVerifier;

.field public final A0D:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0E:LX/5nb;

.field public final A0F:LX/5nb;

.field public final A0G:LX/QW2;

.field public final A0H:LX/QUo;

.field public final A0I:LX/5rq;

.field public final A0J:LX/5QS;

.field public final A0K:LX/60M;

.field public final A0L:LX/60C;

.field public final A0M:LX/60R;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/60E;->A03:LX/60E;

    .line 1
    .line 2
    sget-object v0, LX/60E;->A02:LX/60E;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/60E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/60D;->A0R:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, LX/60J;->A06:LX/60J;

    .line 15
    .line 16
    sget-object v1, LX/60J;->A05:LX/60J;

    .line 17
    .line 18
    sget-object v0, LX/60J;->A04:LX/60J;

    .line 19
    .line 20
    filled-new-array {v2, v1, v0}, [LX/60J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/60D;->A0Q:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/60L;

    .line 31
    .line 32
    invoke-direct {v0}, LX/60L;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/5no;->A00:LX/5no;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 767537
    new-instance v0, LX/60B;

    invoke-direct {v0}, LX/60B;-><init>()V

    invoke-direct {p0, v0}, LX/60D;-><init>(LX/60B;)V

    return-void
.end method

.method public constructor <init>(LX/60B;)V
    .locals 5

    .line 767538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767539
    iget-object v0, p1, LX/60B;->A09:LX/60C;

    iput-object v0, p0, LX/60D;->A0L:LX/60C;

    .line 767540
    iget-object v0, p1, LX/60B;->A03:Ljava/net/Proxy;

    iput-object v0, p0, LX/60D;->A05:Ljava/net/Proxy;

    .line 767541
    iget-object v0, p1, LX/60B;->A0D:Ljava/util/List;

    iput-object v0, p0, LX/60D;->A0A:Ljava/util/List;

    .line 767542
    iget-object v0, p1, LX/60B;->A05:Ljava/util/List;

    iput-object v0, p0, LX/60D;->A07:Ljava/util/List;

    .line 767543
    iget-object v0, p1, LX/60B;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/60D;->A08:Ljava/util/List;

    .line 767544
    iget-object v0, p1, LX/60B;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/60D;->A09:Ljava/util/List;

    .line 767545
    iget-object v0, p1, LX/60B;->A04:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/60D;->A06:Ljava/net/ProxySelector;

    .line 767546
    iget-object v0, p1, LX/60B;->A0K:LX/60M;

    iput-object v0, p0, LX/60D;->A0K:LX/60M;

    .line 767547
    iget-object v0, p1, LX/60B;->A0I:LX/QUo;

    iput-object v0, p0, LX/60D;->A0H:LX/QUo;

    .line 767548
    iget-object v0, p1, LX/60B;->A0H:LX/QW2;

    iput-object v0, p0, LX/60D;->A0G:LX/QW2;

    .line 767549
    iget-object v0, p1, LX/60B;->A0E:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/60D;->A0B:Ljavax/net/SocketFactory;

    .line 767550
    iget-object v0, p0, LX/60D;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60J;

    if-nez v1, :cond_1

    .line 767551
    iget-boolean v0, v0, LX/60J;->A01:Z

    .line 767552
    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 767553
    :cond_2
    iget-object v0, p1, LX/60B;->A0G:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 767554
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 767555
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    .line 767556
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 767557
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 767558
    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v3, v4, v0

    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    .line 767559
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 767560
    const-string v0, "TLS"

    .line 767561
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    filled-new-array {v3}, [Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v0, 0x0

    .line 767562
    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 767563
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 767564
    iput-object v0, p0, LX/60D;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    .line 767565
    sget-object v0, LX/3bp;->A00:LX/3bp;

    .line 767566
    invoke-virtual {v0, v3}, LX/3bp;->A03(Ljavax/net/ssl/X509TrustManager;)LX/5nZ;

    move-result-object v0

    .line 767567
    iput-object v0, p0, LX/60D;->A00:LX/5nZ;

    goto :goto_1

    .line 767568
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected default trust managers:"

    .line 767569
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 767570
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 767571
    :cond_4
    iput-object v0, p0, LX/60D;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    .line 767572
    iget-object v0, p1, LX/60B;->A0L:LX/5nZ;

    iput-object v0, p0, LX/60D;->A00:LX/5nZ;

    .line 767573
    :goto_1
    iget-object v0, p1, LX/60B;->A0F:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/60D;->A0C:Ljavax/net/ssl/HostnameVerifier;

    .line 767574
    iget-object v3, p1, LX/60B;->A0J:LX/5rq;

    iget-object v2, p0, LX/60D;->A00:LX/5nZ;

    .line 767575
    iget-object v0, v3, LX/5rq;->A01:LX/5nZ;

    invoke-static {v0, v2}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v3

    .line 767576
    :goto_2
    iput-object v1, p0, LX/60D;->A0I:LX/5rq;

    .line 767577
    iget-object v0, p1, LX/60B;->A07:LX/5nb;

    iput-object v0, p0, LX/60D;->A0F:LX/5nb;

    .line 767578
    iget-object v0, p1, LX/60B;->A06:LX/5nb;

    iput-object v0, p0, LX/60D;->A0E:LX/5nb;

    .line 767579
    iget-object v0, p1, LX/60B;->A08:LX/5QS;

    iput-object v0, p0, LX/60D;->A0J:LX/5QS;

    .line 767580
    iget-object v0, p1, LX/60B;->A0A:LX/60R;

    iput-object v0, p0, LX/60D;->A0M:LX/60R;

    .line 767581
    iget-boolean v0, p1, LX/60B;->A0N:Z

    iput-boolean v0, p0, LX/60D;->A0O:Z

    .line 767582
    iget-boolean v0, p1, LX/60B;->A0M:Z

    iput-boolean v0, p0, LX/60D;->A0N:Z

    .line 767583
    iget-boolean v0, p1, LX/60B;->A0B:Z

    iput-boolean v0, p0, LX/60D;->A0P:Z

    .line 767584
    iget v0, p1, LX/60B;->A00:I

    iput v0, p0, LX/60D;->A01:I

    .line 767585
    iget v0, p1, LX/60B;->A01:I

    iput v0, p0, LX/60D;->A03:I

    .line 767586
    iget v0, p1, LX/60B;->A02:I

    iput v0, p0, LX/60D;->A04:I

    .line 767587
    iget v0, p1, LX/60B;->A0C:I

    iput v0, p0, LX/60D;->A02:I

    return-void

    .line 767588
    :cond_5
    new-instance v1, LX/5rq;

    iget-object v0, v3, LX/5rq;->A00:Ljava/util/Set;

    invoke-direct {v1, v0, v2}, LX/5rq;-><init>(Ljava/util/Set;LX/5nZ;)V

    goto :goto_2
.end method


# virtual methods
.method public final A00(LX/OSx;)LX/QUN;
    .locals 2

    .line 0
    new-instance v1, LX/QUN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/QUN;-><init>(LX/60D;LX/OSx;Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final A01(LX/OSx;LX/QVf;)LX/OMO;
    .locals 6

    .line 0
    new-instance v3, LX/QUt;

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, p1, p2, v0}, LX/QUt;-><init>(LX/OSx;LX/QVf;Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/60B;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/60B;-><init>(LX/60D;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/QUt;->A0K:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/60E;->A02:LX/60E;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/60E;->A01:LX/60E;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/60E;->A04:LX/60E;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/60E;->A04:LX/60E;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/60B;->A0D:Ljava/util/List;

    .line 63
    .line 64
    new-instance v5, LX/60D;

    .line 65
    .line 66
    invoke-direct {v5, v1}, LX/60D;-><init>(LX/60B;)V

    .line 67
    .line 68
    .line 69
    iget v4, v5, LX/60D;->A02:I

    .line 70
    .line 71
    iget-object v0, v3, LX/QUt;->A0H:LX/OSx;

    .line 72
    .line 73
    new-instance v2, LX/OSw;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/OSw;-><init>(LX/OSx;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Upgrade"

    .line 79
    .line 80
    const-string v0, "websocket"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x287

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/QUt;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Sec-WebSocket-Key"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Sec-WebSocket-Version"

    .line 102
    .line 103
    const-string v0, "13"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/OSw;->A00()LX/OSx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v2}, LX/5no;->A02(LX/60D;LX/OSx;)LX/QUN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v3, LX/QUt;->A07:LX/QUN;

    .line 119
    .line 120
    new-instance v0, LX/QUq;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v4}, LX/QUq;-><init>(LX/QUt;LX/OSx;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "protocols must not contain null"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "protocols must not contain http/1.0: "

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "protocols doesn\'t contain http/1.1: "

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
