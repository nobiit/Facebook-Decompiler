.class public final LX/3bq;
.super LX/3bp;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/5nY;

.field public final A02:LX/60g;

.field public final A03:LX/60g;

.field public final A04:LX/60g;

.field public final A05:LX/60g;


# direct methods
.method public constructor <init>(LX/60g;LX/60g;LX/60g;LX/60g;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3bp;-><init>()V

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
    iput-object v0, p0, LX/3bq;->A00:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "get"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v0, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "open"

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "warnIfOpen"

    .line 39
    .line 40
    new-array v0, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v3

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v1, v4

    .line 49
    move-object v2, v4

    .line 50
    :goto_0
    new-instance v0, LX/5nY;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v1}, LX/5nY;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3bq;->A01:LX/5nY;

    .line 56
    .line 57
    iput-object p1, p0, LX/3bq;->A05:LX/60g;

    .line 58
    .line 59
    iput-object p2, p0, LX/3bq;->A04:LX/60g;

    .line 60
    .line 61
    iput-object p3, p0, LX/3bq;->A02:LX/60g;

    .line 62
    .line 63
    iput-object p4, p0, LX/3bq;->A03:LX/60g;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A03(Ljavax/net/ssl/X509TrustManager;)LX/5nZ;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v3, "checkServerTrusted"

    .line 25
    .line 26
    const-class v2, [Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/60h;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/60h;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-super {p0, p1}, LX/3bp;->A03(Ljavax/net/ssl/X509TrustManager;)LX/5nZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3bq;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getInstance"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "isCleartextTrafficPermitted"

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    invoke-super {p0, p1}, LX/3bp;->A09(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
