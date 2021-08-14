.class public final LX/00w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/00w;


# instance fields
.field public volatile A00:I

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Z

.field public volatile A03:J

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00w;->A05:LX/00w;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/00w;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/00w;->A03:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/00w;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00()I
    .locals 2

    .line 0
    sget-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/00o;->A00:Landroid/app/ActivityThread;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "power"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/PowerManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x145

    .line 52
    .line 53
    if-gt p0, v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const/16 v0, 0x64

    .line 57
    .line 58
    if-gt p0, v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
.end method

.method public static final A02(LX/00w;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v1, "/proc/"

    .line 6
    .line 7
    const-string v0, "/cgroup"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00x;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "/bg_non_interactive"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "/background"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-boolean v3, p0, LX/00w;->A04:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/00w;->A02:Z

    .line 46
    .line 47
    :cond_2
    iput-wide v1, p0, LX/00w;->A03:J

    .line 48
    .line 49
    return v3
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/00w;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ge v0, v3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/00w;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    int-to-byte v2, v3

    .line 19
    iget v1, p0, LX/00w;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/00w;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/00w;->A01(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    shl-int/2addr v1, v0

    .line 38
    or-int/2addr v2, v1

    .line 39
    int-to-byte v3, v2

    .line 40
    iget v1, p0, LX/00w;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ge v1, v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/00w;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LX/00w;->A01(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    if-gt v2, v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x1

    .line 65
    :cond_6
    shl-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    or-int/2addr v3, v0

    .line 68
    int-to-byte v1, v3

    .line 69
    invoke-static {p0}, LX/00w;->A02(LX/00w;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    int-to-byte v1, v1

    .line 77
    invoke-virtual {p0}, LX/00w;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    int-to-byte v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "0x%04X"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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

.method public final A04()Z
    .locals 7

    .line 0
    iget-wide v5, p0, LX/00w;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v5, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v5

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/00w;->A04:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/00w;->A02(LX/00w;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
