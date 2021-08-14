.class public final LX/PmY;
.super Ljava/net/SocketImpl;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:I

.field public A01:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, Ljava/net/Inet4Address;

    .line 1
    .line 2
    const-class v2, [B

    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/PmY;->A03:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    sput-boolean v1, LX/PmY;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/PmY;->A03:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/InetAddress;

    .line 14
    .line 15
    iput-object v0, p0, LX/PmY;->A01:Ljava/net/InetAddress;

    .line 16
    .line 17
    iput p3, p0, LX/PmY;->A00:I

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, LX/302;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/302;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final accept(Ljava/net/SocketImpl;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling accept() on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final available()I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling available() on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final bind(Ljava/net/InetAddress;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling bind(InetAddress, int) on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final close()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling close() on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 2

    .line 2800849
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "calling connect(String, int) on FakeSocketImpl"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final connect(Ljava/net/InetAddress;I)V
    .locals 2

    .line 2800850
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "calling connect(InetAddress, int) on FakeSocketImpl"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 2

    .line 2800851
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "calling connect(SocketAddress, int) on FakeSocketImpl"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final create(Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling create() on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PmY;->A01:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling getInputStream() on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling getOption(int) on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling getOutputStream() on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getPort()I
    .locals 1

    .line 0
    iget v0, p0, LX/PmY;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final listen(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling listen(int) on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final sendUrgentData(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling sendUrgentData(int) on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "calling setOption(int, Object) on FakeSocketImpl"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method
