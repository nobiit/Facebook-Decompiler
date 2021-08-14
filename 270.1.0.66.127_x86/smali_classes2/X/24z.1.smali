.class public final LX/24z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/system/framework/perfsdk.jar"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.samsung.sdk.sperf.PerformanceManager"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iput-object v2, p0, LX/24z;->A00:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v1, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "getInstance"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0zs;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/24z;->A01:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    iget-object v2, p0, LX/24z;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "start"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/0zs;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/24z;->A02:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    iget-object v2, p0, LX/24z;->A00:Ljava/lang/Class;

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    const-string/jumbo v0, "stop"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0zs;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/24z;->A03:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
