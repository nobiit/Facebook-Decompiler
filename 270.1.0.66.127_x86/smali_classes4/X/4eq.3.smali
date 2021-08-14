.class public abstract LX/4eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4eq;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Landroid/content/Context;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4f4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4ep;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4ep;

    .line 16
    .line 17
    iget-object v0, v0, LX/4ep;->A06:Landroid/content/Context;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/4f4;

    .line 22
    .line 23
    iget-object v0, v0, LX/4f4;->A00:LX/4yA;

    .line 24
    .line 25
    iget-object v0, v0, LX/4yA;->A01:Landroid/content/Context;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A04()Landroid/os/Looper;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4f4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4ep;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4ep;

    .line 16
    .line 17
    iget-object v0, v0, LX/4ep;->A07:Landroid/os/Looper;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/4f4;

    .line 22
    .line 23
    iget-object v0, v0, LX/4f4;->A00:LX/4yA;

    .line 24
    .line 25
    iget-object v0, v0, LX/4yA;->A02:Landroid/os/Looper;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A05()Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4ep;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "blockingConnect must not be called on the UI thread"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v2, LX/4ep;->A05:I

    if-ltz v0, :cond_2

    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v4, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4ep;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ep;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4ep;->A02(LX/4ep;I)V

    iget-object v1, v2, LX/4ep;->A0B:LX/4eu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4eu;->A08:Z

    iget-object v0, v2, LX/4ep;->A00:LX/4f6;

    invoke-interface {v0}, LX/4f6;->AXM()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4ep;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "blockingConnect must not be called on the UI thread"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    const/16 v0, 0x295

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4ep;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ep;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4ep;->A02(LX/4ep;I)V

    iget-object v1, v2, LX/4ep;->A0B:LX/4eu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4eu;->A08:Z

    iget-object v0, v2, LX/4ep;->A00:LX/4f6;

    invoke-interface {v0, p1, p2, p3}, LX/4f6;->AXN(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(LX/4e5;)LX/4ea;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ep;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4ep;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ep;->A0C:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ea;

    .line 20
    .line 21
    const-string v0, "Appropriate Api was not requested."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final A08()LX/4f1;
    .locals 7

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/4ep;

    invoke-virtual {v6}, LX/4eq;->A0I()Z

    move-result v1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    iget-object v0, v6, LX/4ep;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    new-instance v5, LX/4hI;

    invoke-direct {v5, v6}, LX/4hI;-><init>(LX/4eq;)V

    iget-object v1, v6, LX/4ep;->A0C:Ljava/util/Map;

    sget-object v0, LX/PPR;->A00:LX/4e4;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, LX/PPR;->A02:LX/POn;

    invoke-interface {v0, v6}, LX/POn;->DY3(LX/4eq;)LX/4f1;

    move-result-object v1

    new-instance v0, LX/POi;

    invoke-direct {v0, v6, v5, v2, v6}, LX/POi;-><init>(LX/4ep;LX/4hI;ZLX/4eq;)V

    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V

    return-object v5

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, LX/POl;

    invoke-direct {v3, v6, v4, v5}, LX/POl;-><init>(LX/4ep;Ljava/util/concurrent/atomic/AtomicReference;LX/4hI;)V

    new-instance v1, LX/POm;

    invoke-direct {v1, v5}, LX/POm;-><init>(LX/4hI;)V

    new-instance v2, LX/5Pd;

    iget-object v0, v6, LX/4ep;->A06:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/5Pd;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/PPR;->A01:LX/4eF;

    invoke-virtual {v2, v0}, LX/5Pd;->A02(LX/4eF;)V

    invoke-virtual {v2, v3}, LX/5Pd;->A04(LX/4Oq;)V

    const-string v0, "Listener must not be null"

    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Pd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4ep;->A09:LX/4ev;

    const-string v0, "Handler must not be null"

    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, LX/5Pd;->A01:Landroid/os/Looper;

    invoke-virtual {v2}, LX/5Pd;->A00()LX/4eq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eq;->A0B()V

    return-object v5

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A09(LX/4rk;)LX/4rk;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4f4;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/4ep;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    check-cast v3, LX/4ep;

    .line 16
    .line 17
    iget-object v2, p1, LX/4rk;->A00:LX/4e5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/4ep;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p1, LX/4rk;->A01:LX/4eF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x41

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "GoogleApiClient is not configured to use "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " required for this call."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v2, "the API"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/4ep;->A00:LX/4f6;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v3, LX/4ep;->A0D:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v0, p1}, LX/4f6;->AiY(LX/4rk;)LX/4rk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, v3, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    iget-object v0, v3, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    check-cast v0, LX/4f4;

    .line 112
    .line 113
    iget-object v0, v0, LX/4f4;->A00:LX/4yA;

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/4yA;->A02(LX/4yA;LX/4rk;)V

    .line 116
    .line 117
    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A0A(LX/4rk;)LX/4rk;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4f4;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/4ep;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    check-cast v3, LX/4ep;

    .line 16
    .line 17
    iget-object v2, p1, LX/4rk;->A00:LX/4e5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/4ep;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p1, LX/4rk;->A01:LX/4eF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x41

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "GoogleApiClient is not configured to use "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " required for this call."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v2, "the API"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/4ep;->A00:LX/4f6;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v3, LX/4ep;->A0L:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/4ep;->A0D:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, v3, LX/4ep;->A0D:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, LX/4ep;->A0D:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/4rk;

    .line 112
    .line 113
    iget-object v1, v3, LX/4ep;->A0A:LX/4ew;

    .line 114
    .line 115
    iget-object v0, v1, LX/4ew;->A01:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LX/4ew;->A00:LX/4f3;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, v3, LX/4ep;->A00:LX/4f6;

    .line 134
    .line 135
    invoke-interface {v0, p1}, LX/4f6;->AjG(LX/4rk;)LX/4rk;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_4
    iget-object v0, v3, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "GoogleApiClient is not connected yet."

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    iget-object v0, v3, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    move-object v0, p0

    .line 161
    check-cast v0, LX/4f4;

    .line 162
    .line 163
    iget-object v0, v0, LX/4f4;->A00:LX/4yA;

    .line 164
    .line 165
    invoke-static {v0, p1}, LX/4yA;->A02(LX/4yA;LX/4rk;)V

    .line 166
    .line 167
    .line 168
    return-object p1
    .line 169
    .line 170
.end method

.method public final A0B()V
    .locals 5

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4ep;

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v2, LX/4ep;->A05:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4ep;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ep;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iget-object v0, v2, LX/4ep;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    invoke-static {v2, v4}, LX/4ep;->A02(LX/4ep;I)V

    iget-object v1, v2, LX/4ep;->A0B:LX/4eu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4eu;->A08:Z

    iget-object v0, v2, LX/4ep;->A00:LX/4f6;

    invoke-interface {v0}, LX/4f6;->connect()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :goto_2
    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0C()V
    .locals 8

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/4ep;

    iget-object v0, v4, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v7, v4, LX/4ep;->A0A:LX/4ew;

    iget-object v1, v7, LX/4ew;->A01:Ljava/util/Set;

    sget-object v0, LX/4ew;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eq;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A()V

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v7, LX/4ew;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    iget-object v0, v4, LX/4ep;->A00:LX/4f6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4f6;->AgY()V

    :cond_4
    iget-object v3, v4, LX/4ep;->A08:LX/4es;

    iget-object v0, v3, LX/4es;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XM;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/4es;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/4ep;->A0D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rk;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A()V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/4ep;->A0D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v4, LX/4ep;->A00:LX/4f6;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/4ep;->A0L()Z

    iget-object v1, v4, LX/4ep;->A0B:LX/4eu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4eu;->A08:Z

    iget-object v0, v1, LX/4eu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    iget-object v0, v4, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/4ep;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0D()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ep;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4ep;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ep;->A00:LX/4f6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/4f6;->Bzd()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0E(LX/4Oq;)V
    .locals 5

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4ep;

    iget-object v1, v0, LX/4ep;->A0B:LX/4eu;

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4eu;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/4eu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, LX/4eu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4eu;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(LX/4Or;)V
    .locals 2

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ep;

    iget-object v0, v0, LX/4ep;->A0B:LX/4eu;

    invoke-virtual {v0, p1}, LX/4eu;->A00(LX/4Or;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0G(LX/4Or;)V
    .locals 5

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4ep;

    iget-object v0, v0, LX/4ep;->A0B:LX/4eu;

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4eu;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/4eu;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4ep;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/4ep;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, v3, LX/4ep;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/4ep;->A0D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, v3, LX/4ep;->A0A:LX/4ew;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/4ew;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v3, LX/4ep;->A00:LX/4f6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/4f6;->Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0I()Z
    .locals 2

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4ep;

    iget-object v0, v0, LX/4ep;->A00:LX/4f6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4f6;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J()Z
    .locals 2

    instance-of v0, p0, LX/4f4;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4ep;

    iget-object v0, v0, LX/4ep;->A00:LX/4f6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4f6;->Bmz()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4f4;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/4f4;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0K(LX/ORA;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ep;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4ep;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ep;->A00:LX/4f6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/4f6;->Bzc(LX/ORA;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0
.end method
