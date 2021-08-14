.class public final LX/3QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:Ljava/util/Set;

.field public static volatile A0B:LX/3QQ;


# instance fields
.field public A00:Lcom/facebook/forker/Process;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0p6;

.field public A04:LX/0qR;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/io/File;

.field public final A07:LX/0p9;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yx;->A01:LX/0lu;

    .line 1
    .line 2
    sget-object v0, LX/0yx;->A08:LX/0lu;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3QQ;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 5
    .line 6
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3QQ;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-static {p1}, LX/0p8;->A00(LX/0kw;)LX/0p9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3QQ;->A07:LX/0p9;

    .line 17
    .line 18
    const/16 v0, 0x243c

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3QQ;->A09:LX/0AH;

    .line 25
    .line 26
    iput-object p2, p0, LX/3QQ;->A05:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "logcat_flash_logs"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3QQ;->A06:Ljava/io/File;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/0kw;)LX/3QQ;
    .locals 5

    .line 0
    sget-object v0, LX/3QQ;->A0B:LX/3QQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3QQ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3QQ;->A0B:LX/3QQ;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3QQ;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/3QQ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3QQ;->A0B:LX/3QQ;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3QQ;->A0B:LX/3QQ;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method private declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/3QQ;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3QQ;->A00:Lcom/facebook/forker/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A02(LX/3QQ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3QQ;->A09:LX/0AH;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/3QQ;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3QQ;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/3QQ;->A02:Z

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v1, LX/Acb;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/Acb;-><init>(LX/3QQ;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logcat-manager"

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-direct {p0}, LX/3QQ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/3QQ;->A03(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearUserData()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/3QQ;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3QQ;->A06:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "lock"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogcatFbSdcardLogger"

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0xafd5d38

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v2, LX/55Z;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/55Z;-><init>(LX/3QQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/3QQ;->A04:LX/0qR;

    .line 14
    .line 15
    iget-object v1, p0, LX/3QQ;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/3QQ;->A0A:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/55a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/55a;-><init>(LX/3QQ;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/3QQ;->A03:LX/0p6;

    .line 28
    .line 29
    iget-object v1, p0, LX/3QQ;->A07:LX/0p9;

    .line 30
    .line 31
    const/16 v0, 0x24c

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/0p9;->A00(LX/0p6;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/3QQ;->A02(LX/3QQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/3QQ;->A05:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "logcat"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/3QQ;->A03(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x2551973c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method
