.class public final LX/3DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Constructor;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/system/framework/QPerformance.jar"

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
    const-string v0, "com.qualcomm.qti.Performance"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, p0, LX/3DD;->A00:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-class v0, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :cond_1
    iput-object v2, p0, LX/3DD;->A01:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    iget-object v2, p0, LX/3DD;->A00:Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-class v0, [I

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "perfLockAcquire"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0zs;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3DD;->A02:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    iget-object v2, p0, LX/3DD;->A00:Ljava/lang/Class;

    .line 72
    .line 73
    new-array v1, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    const-string v0, "perfLockRelease"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/0zs;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3DD;->A03:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    iget-object v0, p0, LX/3DD;->A01:Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_2
    sput-boolean v4, LX/3Aq;->A02:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
