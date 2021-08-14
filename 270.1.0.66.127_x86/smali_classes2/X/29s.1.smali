.class public final LX/29s;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/29v;

.field public static volatile A02:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/29s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/29v;
    .locals 4

    .line 0
    sget-object v0, LX/29s;->A01:LX/29v;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v3, LX/29v;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/29s;->A01:LX/29v;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/29x;->A00:LX/29v;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/29z;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/29z;-><init>(Landroid/app/ActivityManager;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/29x;->A00:LX/29v;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/29x;->A00:LX/29v;

    .line 35
    .line 36
    sput-object v0, LX/29s;->A01:LX/29v;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    sget-object v0, LX/29s;->A01:LX/29v;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final A01(LX/0kw;)Ljava/util/UUID;
    .locals 5

    .line 0
    sget-object v0, LX/29s;->A02:Ljava/util/UUID;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v4, LX/29s;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/29s;->A02:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v1, Ljava/io/FileReader;

    .line 21
    .line 22
    const-string v0, "/proc/sys/kernel/random/boot_id"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    .line 47
    .line 48
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    :catch_0
    :try_start_8
    move-exception v2

    .line 50
    const-string v1, "BootIdReader"

    .line 51
    .line 52
    const-string v0, "Error reading boot_id from procfs"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    sput-object v0, LX/29s;->A02:Ljava/util/UUID;

    .line 59
    .line 60
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 61
    :catchall_3
    :try_start_9
    move-exception v0

    .line 62
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v4

    .line 70
    goto :goto_2

    .line 71
    :catchall_4
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_2
    sget-object v0, LX/29s;->A02:Ljava/util/UUID;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
