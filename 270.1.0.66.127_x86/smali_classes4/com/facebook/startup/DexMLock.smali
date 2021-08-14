.class public Lcom/facebook/startup/DexMLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_startup_DexMLock$xXXINSTANCE:Lcom/facebook/startup/DexMLock;


# instance fields
.field public mLockOnlyExecutable:Z

.field public mLockSizeMB:I

.field public mLockingCpuPriEnabled:Z

.field public mLockingCpuPriority:I

.field public mLockingEnabled:Z


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_startup_DexMLock$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x63a5

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_startup_DexMLock$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/startup/DexMLock;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/startup/DexMLock;->$ul_$xXXcom_facebook_startup_DexMLock$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/startup/DexMLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_startup_DexMLock$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/startup/DexMLock;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/startup/DexMLock;->$ul_$xXXcom_facebook_startup_DexMLock$xXXINSTANCE:Lcom/facebook/startup/DexMLock;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/startup/DexMLock;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/startup/DexMLock;->$ul_$xXXcom_facebook_startup_DexMLock$xXXINSTANCE:Lcom/facebook/startup/DexMLock;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
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
    new-instance v1, Lcom/facebook/startup/DexMLock;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/startup/DexMLock;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/startup/DexMLock;->$ul_$xXXcom_facebook_startup_DexMLock$xXXINSTANCE:Lcom/facebook/startup/DexMLock;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/startup/DexMLock;->$ul_$xXXcom_facebook_startup_DexMLock$xXXINSTANCE:Lcom/facebook/startup/DexMLock;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_startup_DexMLock$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x63a5

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public constructor <init>(LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x1043c000013b1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x1043c000513b4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-wide v0, 0x1043c000113b2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockOnlyExecutable:Z

    .line 42
    .line 43
    const-wide v1, 0x2043c000406f7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/facebook/startup/DexMLock;->mLockSizeMB:I

    .line 55
    .line 56
    const-wide v0, 0x1043c000213b3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriEnabled:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide v0, 0x2043c000306f6L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriority:I

    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public onBackgroundAppJob()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriority:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/facebook/startup/DexMLock;->mLockSizeMB:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/startup/DexMLock;->mLockOnlyExecutable:Z

    .line 25
    .line 26
    const-string v0, "base.odex"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFileSize(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public onForegroundAppJob()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriority:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/facebook/startup/DexMLock;->mLockSizeMB:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/startup/DexMLock;->mLockOnlyExecutable:Z

    .line 25
    .line 26
    const-string v0, "base.odex"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFileSize(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/startup/DexMLock;->mLockingCpuPriEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method
