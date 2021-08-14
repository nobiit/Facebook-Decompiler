.class public final LX/NEY;
.super LX/3bp;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3bp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NEY;->A03:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p2, p0, LX/NEY;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p3, p0, LX/NEY;->A04:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p4, p0, LX/NEY;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p5, p0, LX/NEY;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NEY;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/NEX;

    .line 16
    .line 17
    iget-boolean v1, v2, LX/NEX;->A01:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/NEX;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/3bp;->A00:LX/3bp;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3}, LX/3bp;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, LX/NEX;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public final A07(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/NEY;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final A08(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/3bp;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-class v0, LX/3bp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/NEY;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, LX/NEY;->A01:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/NEX;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/NEX;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/NEY;->A03:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
