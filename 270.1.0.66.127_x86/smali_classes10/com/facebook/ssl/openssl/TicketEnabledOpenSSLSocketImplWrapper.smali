.class public Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Ljava/net/Socket;

    .line 1
    .line 2
    const-string v1, "setSoSndTimeout"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A03:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    sput-boolean v3, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A05:Z

    .line 22
    .line 23
    const-string v1, "getSoSNDTimeout"

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A02:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    sput-boolean v3, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:LX/0AO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getSoSNDTimeout()I
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:LX/0AO;

    .line 24
    .line 25
    const-string v0, "error_calling_getSoSNDTimeout"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSoSndTimeout(I)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A03:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:LX/0AO;

    .line 25
    .line 26
    const-string v0, "error_calling_setSoSndTimeout"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final setSoTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
