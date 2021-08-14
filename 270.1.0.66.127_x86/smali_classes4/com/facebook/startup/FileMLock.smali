.class public Lcom/facebook/startup/FileMLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_startup_FileMLock$xXXINSTANCE:Lcom/facebook/startup/FileMLock;


# instance fields
.field public final mFilesToLock:[Ljava/lang/String;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_startup_FileMLock$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x63a6

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

.method public static final $ul_$xXXcom_facebook_startup_FileMLock$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/startup/FileMLock;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/startup/FileMLock;->$ul_$xXXcom_facebook_startup_FileMLock$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/startup/FileMLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_startup_FileMLock$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/startup/FileMLock;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/startup/FileMLock;->$ul_$xXXcom_facebook_startup_FileMLock$xXXINSTANCE:Lcom/facebook/startup/FileMLock;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/startup/FileMLock;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/startup/FileMLock;->$ul_$xXXcom_facebook_startup_FileMLock$xXXINSTANCE:Lcom/facebook/startup/FileMLock;

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
    new-instance v1, Lcom/facebook/startup/FileMLock;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/startup/FileMLock;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/startup/FileMLock;->$ul_$xXXcom_facebook_startup_FileMLock$xXXINSTANCE:Lcom/facebook/startup/FileMLock;

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
    sget-object v0, Lcom/facebook/startup/FileMLock;->$ul_$xXXcom_facebook_startup_FileMLock$xXXINSTANCE:Lcom/facebook/startup/FileMLock;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_startup_FileMLock$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x63a6

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
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x1043d000013b5L

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x3043d00010202L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/startup/FileMLock;->mFilesToLock:[Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/startup/FileMLock;->mFilesToLock:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public onBackgroundAppJob()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/startup/FileMLock;->mFilesToLock:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_0

    .line 6
    .line 7
    aget-object v1, v5, v2

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public onForegroundAppJob()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/startup/FileMLock;->mFilesToLock:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_0

    .line 6
    .line 7
    aget-object v1, v5, v2

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
