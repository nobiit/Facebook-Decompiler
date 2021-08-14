.class public abstract LX/29v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29v;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A01()LX/2A4;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/29v;->A00:Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :goto_0
    new-instance v2, LX/2A4;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, LX/29v;->A00(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {v2, v3, v0, v1}, LX/2A4;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    new-instance v2, LX/2A4;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/29v;->A00(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {v2, v3, v0, v1}, LX/2A4;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
