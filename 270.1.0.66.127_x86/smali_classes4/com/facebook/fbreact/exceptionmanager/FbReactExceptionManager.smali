.class public final Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;
.super LX/5z6;
.source ""

# interfaces
.implements LX/3WO;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/2GK;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5z6;-><init>(LX/5zY;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A03:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A02:LX/2GK;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A04:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A04:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

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
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A04:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A04:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()LX/5zI;
    .locals 3

    .line 0
    const/16 v2, 0x2620

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2AH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A02(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01()LX/5zI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/5zI;->getDevSupportEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, LX/5zI;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A03:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p1, LX/NXP;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, LX/NXQ;

    .line 49
    .line 50
    check-cast p1, LX/NXP;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/NXQ;-><init>(LX/NXP;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A02:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x108c300032723L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01:LX/0AO;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/0AO;->D2F(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, "FbReactExceptionManager"

    .line 75
    .line 76
    const-string v0, "caught prod exception"

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x2620

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2AH;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A03:Ljava/util/Set;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/88w;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, p1}, LX/88w;-><init>(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/util/Set;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, p1, LX/NXP;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01:LX/0AO;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/0AO;->D2F(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v3, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A02:LX/2GK;

    .line 123
    .line 124
    const-wide v1, 0x208c300000cadL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v1, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01:LX/0AO;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, p1, v2}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0
.end method


# virtual methods
.method public final canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/6L1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ljava/lang/StackOverflowError;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/6L1;

    .line 14
    .line 15
    iget-object v4, v0, LX/6L1;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/StackOverflowError;

    .line 24
    .line 25
    const/16 v2, 0x2620

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2AH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    new-instance v1, LX/ONB;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, LX/ONB;-><init>(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/lang/StackOverflowError;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/ON8;

    .line 49
    .line 50
    invoke-direct {v0, v2, v4, v1, v3}, LX/ON8;-><init>(LX/5zZ;Landroid/view/View;LX/ONB;Ljava/lang/StackOverflowError;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A02(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 0
    const-string v0, "message"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "stack"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v0, "isFatal"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01()LX/5zI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, LX/5zI;->getDevSupportEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v2, "extraData"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "suppressRedBox"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_0
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v6, v5, v7}, LX/5zI;->showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01:LX/0AO;

    .line 74
    .line 75
    new-instance v1, LX/NXS;

    .line 76
    .line 77
    invoke-static {v6, v5}, LX/NFF;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, LX/NXS;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/NXN;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/NXP;->extraDataAsJson:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v1}, LX/0AO;->D2F(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v1, LX/NXP;

    .line 95
    .line 96
    invoke-static {v6, v5}, LX/NFF;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, LX/NXP;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/NXN;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/NXP;->extraDataAsJson:Ljava/lang/String;

    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
.end method

.method public final reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    double-to-int v1, p3

    .line 1
    new-instance v2, LX/7xH;

    .line 2
    .line 3
    invoke-direct {v2}, LX/7xH;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stack"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, LX/7xH;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7xH;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isFatal"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7xH;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/5z6;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    double-to-int v1, p3

    .line 1
    new-instance v2, LX/7xH;

    .line 2
    .line 3
    invoke-direct {v2}, LX/7xH;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stack"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, LX/7xH;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7xH;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isFatal"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7xH;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/5z6;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    double-to-int v2, p3

    .line 1
    invoke-direct {p0}, Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;->A01()LX/5zI;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/5zI;->getDevSupportEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v2}, LX/5zI;->updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
