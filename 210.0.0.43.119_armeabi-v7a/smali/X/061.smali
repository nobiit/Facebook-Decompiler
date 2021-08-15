.class public LX/061;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static E:LX/061;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field private final D:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    .line 18121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03M;->C:LX/03M;

    .line 18123
    invoke-static {p1, v1, v2, v0}, LX/0BQ;->B(Landroid/content/Context;Ljava/lang/String;ILX/03M;)LX/0BR;

    move-result-object v1

    .line 18124
    iget-object v0, v1, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    .line 18125
    iget-object v0, v1, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18126
    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/061;->C:Ljava/lang/String;

    .line 18127
    iget-object v0, v1, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v0, :cond_0

    const-string v0, "1"

    .line 18128
    :goto_1
    iput-object v0, p0, LX/061;->B:Ljava/lang/String;

    .line 18129
    :goto_2
    sget-object v4, LX/03M;->C:LX/03M;

    .line 18130
    goto :goto_3

    .line 18131
    :cond_0
    iget-object v0, v1, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18133
    :cond_1
    iget-object v0, v1, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 18134
    :cond_2
    const-string v0, "unknown"

    iput-object v0, p0, LX/061;->C:Ljava/lang/String;

    .line 18135
    const-string v0, "1"

    iput-object v0, p0, LX/061;->B:Ljava/lang/String;

    goto :goto_2

    .line 18136
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 18137
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to getApplicationInfo"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18138
    iget-object v0, v4, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_3

    .line 18139
    iget-object v2, v4, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "getApplicationInfo"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18140
    :cond_3
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 18141
    :goto_4
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/061;->D:Z

    return-void

    .line 18142
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 18143
    :cond_5
    throw v3
.end method

.method public static declared-synchronized B(Landroid/content/Context;)LX/061;
    .locals 2

    .line 18144
    const-class v1, LX/061;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/061;->E:LX/061;

    if-nez v0, :cond_0

    .line 18145
    new-instance v0, LX/061;

    invoke-direct {v0, p0}, LX/061;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/061;->E:LX/061;

    .line 18146
    :cond_0
    sget-object v0, LX/061;->E:LX/061;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 18148
    iget-boolean v0, p0, LX/061;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
