.class public abstract LX/OqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0nB;

.field public final A01:LX/4PV;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4PV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OqF;->A01:LX/4PV;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OqF;->A03:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OqF;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OqF;->A00:LX/0nB;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v3, p0

    check-cast v3, LX/Oqe;

    iget-object v0, v3, LX/Oqe;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_8

    new-instance v0, LX/Oqj;

    invoke-direct {v0}, LX/Oqj;-><init>()V

    iput-object v0, v3, LX/Oqe;->A02:LX/Oqj;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Oqe;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v3, LX/Oqe;->A01:I

    iput v0, v3, LX/Oqe;->A00:I

    iget-object v0, v3, LX/OqF;->A01:LX/4PV;

    invoke-virtual {v0}, LX/4PW;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Oqe;->A0B:LX/2GK;

    const-wide v0, 0x200102c0000a0dbdL    # 1.585898891780443E-154

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    :goto_0
    iget-object v0, v3, LX/OqF;->A01:LX/4PV;

    invoke-virtual {v0}, LX/4PV;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/OqF;->A01:LX/4PV;

    invoke-virtual {v0}, LX/4PV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/Oqe;->A0B:LX/2GK;

    const-wide v0, 0x202c0000d0565L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/Oqe;->A00:I

    const/4 v5, 0x1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, v3, LX/OqF;->A01:LX/4PV;

    iget-object v0, v0, LX/4PV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v5, :cond_4

    const-string v2, "wss://"

    :goto_4
    if-eqz v5, :cond_3

    const-string v1, ":8002"

    :goto_5
    const-string v0, "/api/v2/channels/com.facebook.fb"

    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_3
    const-string v1, ":8001"

    goto :goto_5

    :cond_4
    const-string v2, "ws://"

    goto :goto_4

    :goto_6
    :try_start_1
    iget-object v0, v3, LX/Oqe;->A09:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Oqe;->A08:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Oqe;->A07:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    new-instance v0, LX/OrA;

    invoke-direct {v0, v3}, LX/OrA;-><init>(LX/Oqe;)V

    iput-object v0, v3, LX/Oqe;->A09:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iget-object v0, v3, LX/Oqe;->A09:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v3, LX/Oqe;->A08:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, LX/Or9;

    invoke-direct {v0, v3}, LX/Or9;-><init>(LX/Oqe;)V

    iput-object v0, v3, LX/Oqe;->A07:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/Oqe;->A02:LX/Oqj;

    invoke-virtual {v0, v1}, LX/Oqj;->A02(Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/Oqe;->A02:LX/Oqj;

    goto :goto_8

    :catch_2
    move-exception v2

    sget-object v1, LX/Oqe;->A0F:Ljava/lang/Class;

    const-string v0, "Socket connection retry interrupted"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    iget-object v1, v3, LX/Oqe;->A05:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget v1, v3, LX/Oqe;->A01:I

    iget v0, v3, LX/Oqe;->A00:I

    if-lt v1, v0, :cond_9

    :cond_7
    iget-object v0, v5, LX/60D;->A0L:LX/60C;

    invoke-virtual {v0}, LX/60C;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v3, LX/Oqe;->A02:LX/Oqj;

    :goto_8
    iget-object v1, v3, LX/Oqe;->A0C:LX/0nB;

    new-instance v0, LX/3A6;

    invoke-direct {v0, v3, v2}, LX/3A6;-><init>(LX/Oqe;LX/Oqj;)V

    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, LX/Oqe;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    iget-object v0, v3, LX/Oqe;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :goto_9
    new-instance v6, LX/60B;

    invoke-direct {v6}, LX/60B;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v3, LX/Oqe;->A08:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v3, LX/Oqe;->A09:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    iput-object v0, v6, LX/60B;->A0G:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LX/3bp;->A00:LX/3bp;

    invoke-virtual {v0, v1}, LX/3bp;->A03(Ljavax/net/ssl/X509TrustManager;)LX/5nZ;

    move-result-object v0

    iput-object v0, v6, LX/60B;->A0L:LX/5nZ;

    iget-object v0, v3, LX/Oqe;->A07:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_a

    iput-object v0, v6, LX/60B;->A0F:Ljavax/net/ssl/HostnameVerifier;

    new-instance v5, LX/60D;

    invoke-direct {v5, v6}, LX/60D;-><init>(LX/60B;)V

    new-instance v0, LX/OSw;

    invoke-direct {v0}, LX/OSw;-><init>()V

    invoke-virtual {v0, v4}, LX/OSw;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/OSw;->A00()LX/OSx;

    move-result-object v4

    :cond_9
    iget v0, v3, LX/Oqe;->A01:I

    add-int/2addr v0, v7

    iput v0, v3, LX/Oqe;->A01:I

    new-instance v0, LX/Oqf;

    invoke-direct {v0, v3}, LX/Oqf;-><init>(LX/Oqe;)V

    invoke-virtual {v5, v4, v0}, LX/60D;->A01(LX/OSx;LX/QVf;)LX/OMO;

    iget-object v0, v3, LX/OqF;->A01:LX/4PV;

    invoke-virtual {v0}, LX/4PV;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "trustManager == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Oqe;

    iget-object v1, v2, LX/Oqe;->A0C:LX/0nB;

    new-instance v0, LX/Oqk;

    invoke-direct {v0, v2}, LX/Oqk;-><init>(LX/Oqe;)V

    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Oqe;

    new-instance v2, LX/Oqj;

    invoke-direct {v2}, LX/Oqj;-><init>()V

    iget-object v1, v3, LX/Oqe;->A0D:Ljava/util/List;

    new-instance v0, LX/OrD;

    invoke-direct {v0, p1, v2}, LX/OrD;-><init>(ILX/Oqj;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Oqe;->A0C:LX/0nB;

    new-instance v0, LX/Or6;

    invoke-direct {v0, v3, v2}, LX/Or6;-><init>(LX/Oqe;LX/Oqj;)V

    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OqF;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OqG;

    .line 17
    .line 18
    iget-object v2, p0, LX/OqF;->A00:LX/0nB;

    .line 19
    .line 20
    new-instance v1, LX/OqE;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/OqE;-><init>(LX/OqF;LX/OqG;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3f44a7a1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A06(LX/OqY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OqF;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OqH;

    .line 17
    .line 18
    iget-object v2, p0, LX/OqF;->A00:LX/0nB;

    .line 19
    .line 20
    new-instance v1, LX/OqI;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, LX/OqI;-><init>(LX/OqF;LX/OqH;LX/OqY;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x255426cd

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A07(LX/OqX;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/Oqe;

    iget-object v3, v2, LX/Oqe;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object v2, LX/Oqe;->A0F:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sendToTV(msg: %s): tried to send message to TV without it\'s ID"

    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Oqe;->A0A:LX/OMO;

    if-nez v0, :cond_2

    sget-object v2, LX/Oqe;->A0F:Ljava/lang/Class;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sendTo(to: %s, msg: %s): tried to send message without connection"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/OqX;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v3, v1}, LX/Oqe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Oqe;->A0A:LX/OMO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/OMO;->D5z(Ljava/lang/String;)Z

    return-void
.end method
