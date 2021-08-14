.class public Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitalizedSucceded:Lcom/facebook/common/util/TriState;


# instance fields
.field public final mFbErrorReporter:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->sInitalizedSucceded:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->mFbErrorReporter:LX/0AO;

    .line 4
    .line 5
    return-void
.end method

.method private native isHeartbeatActivated()Z
.end method

.method private native nativeApply(I)Z
.end method

.method private declared-synchronized tryInit()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->sInitalizedSucceded:Lcom/facebook/common/util/TriState;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "heartbleed"

    .line 13
    .line 14
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->sInitalizedSucceded:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->sInitalizedSucceded:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public needsFix()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->tryInit()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->isHeartbeatActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public declared-synchronized tryApplyHeartbleedFix(Ljavax/net/ssl/SSLContext;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->tryInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->isHeartbeatActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->tryInit()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sslCtxNativePointer"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->nativeApply(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->mFbErrorReporter:LX/0AO;

    .line 80
    .line 81
    const-string v1, "heartbleed"

    .line 82
    .line 83
    const-string v0, "could not init"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_3
    monitor-exit v3

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    :cond_3
    monitor-exit v3

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :cond_4
    :goto_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
    .line 100
    .line 101
.end method

.method public native wasCallbackInvoked()Z
.end method
