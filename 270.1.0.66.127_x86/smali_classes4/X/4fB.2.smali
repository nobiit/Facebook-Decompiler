.class public final LX/4fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fA;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/4fN;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/google/android/gms/common/ConnectionResult;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/2Bg;

.field public final A0E:LX/4f5;

.field public final A0F:LX/4eP;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/4e7;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4f5;LX/4eP;Ljava/util/Map;LX/2Bg;LX/4e7;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4fB;->A09:I

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4fB;->A0H:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4fB;->A0K:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, LX/4fB;->A0E:LX/4f5;

    .line 28
    .line 29
    iput-object p2, p0, LX/4fB;->A0F:LX/4eP;

    .line 30
    .line 31
    iput-object p3, p0, LX/4fB;->A0J:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p4, p0, LX/4fB;->A0D:LX/2Bg;

    .line 34
    .line 35
    iput-object p5, p0, LX/4fB;->A0I:LX/4e7;

    .line 36
    .line 37
    iput-object p6, p0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    iput-object p7, p0, LX/4fB;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    return-void
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

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4fB;->A0E:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/4f5;->A06:LX/4ep;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4ep;->A0L()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4rh;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/4rh;-><init>(LX/4f5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/4f5;->A0E:LX/4fA;

    .line 18
    .line 19
    iget-object v0, v2, LX/4f5;->A0E:LX/4fA;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4fA;->AWO()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/4f5;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/4fE;->A00:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, LX/4ri;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/4ri;-><init>(LX/4fB;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x4fabff91

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4fB;->A01:LX/4fN;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LX/4fB;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/4fB;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/4fB;->A07:Z

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/4fN;->DY9(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, LX/4fB;->A05(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 67
    .line 68
    iget-object v0, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/4e5;

    .line 89
    .line 90
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 91
    .line 92
    iget-object v0, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4ea;

    .line 99
    .line 100
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LX/4fB;->A0H:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 114
    .line 115
    iget-object v0, v0, LX/4f5;->A08:LX/4er;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/4er;->DYE(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v1, p0, LX/4fB;->A0H:Landroid/os/Bundle;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    iget-object v0, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A01(LX/4fB;)V
    .locals 5

    .line 0
    iget v0, p0, LX/4fB;->A0A:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4fB;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4fB;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/4fB;->A09:I

    .line 19
    .line 20
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 21
    .line 22
    iget-object v0, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/4fB;->A0A:I

    .line 29
    .line 30
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 31
    .line 32
    iget-object v0, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4e5;

    .line 53
    .line 54
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 55
    .line 56
    iget-object v0, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/4fB;->A06(LX/4fB;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, LX/4fB;->A00()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 75
    .line 76
    iget-object v0, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4ea;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 95
    .line 96
    sget-object v2, LX/4fE;->A00:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v1, LX/4fI;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, LX/4fI;-><init>(LX/4fB;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x42efa64f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A02(LX/4fB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4fB;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 4
    .line 5
    iget-object v1, v0, LX/4f5;->A06:LX/4ep;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4ep;->A02:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/4fB;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/4e5;

    .line 30
    .line 31
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 32
    .line 33
    iget-object v0, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 42
    .line 43
    iget-object v3, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static final A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/4fB;->A05(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/4f5;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 42
    .line 43
    iget-object v0, v0, LX/4f5;->A08:LX/4er;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/4er;->DYG(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A04(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    .locals 5

    .line 0
    const v4, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4fB;->A0D:LX/2Bg;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/4fB;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/4fB;->A08:I

    .line 32
    .line 33
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    :cond_4
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iput-object p1, p0, LX/4fB;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    iput v4, p0, LX/4fB;->A08:I

    .line 41
    .line 42
    :cond_5
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 43
    .line 44
    iget-object v1, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p2}, LX/4eF;->A00()LX/4e5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fB;->A01:LX/4fN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4fB;->A01:LX/4fN;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4fN;->DYI()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4fB;->A01:LX/4fN;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4fB;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A06(LX/4fB;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/4fB;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/4fB;->A0A:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    if-gez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 13
    .line 14
    iget-object v4, v0, LX/4f5;->A06:LX/4ep;

    .line 15
    .line 16
    new-instance v2, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v4, v0, v3, v1, v3}, LX/4eq;->A0H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "GoogleApiClientConnecting"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v2}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_1
    iget-object v2, p0, LX/4fB;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/4fB;->A0E:LX/4f5;

    .line 67
    .line 68
    iget v0, p0, LX/4fB;->A08:I

    .line 69
    .line 70
    iput v0, v1, LX/4f5;->A00:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v0
.end method

.method public static final A07(LX/4fB;I)Z
    .locals 7

    .line 0
    iget v0, p0, LX/4fB;->A09:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 5
    .line 6
    iget-object v3, v0, LX/4f5;->A06:LX/4ep;

    .line 7
    .line 8
    new-instance v2, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4, v1, v4}, LX/4eq;->A0H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "GoogleApiClientConnecting"

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x17

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Unexpected callback in "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget v2, p0, LX/4fB;->A0A:I

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "mRemainingConnections="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget v1, p0, LX/4fB;->A09:I

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const-string v6, "UNKNOWN"

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p1, v0, :cond_0

    .line 100
    .line 101
    const-string v3, "UNKNOWN"

    .line 102
    .line 103
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v2, v0, 0x46

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "GoogleApiClient connecting is in step "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " but received callback for step "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return v0

    .line 167
    :cond_0
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v6, "STEP_GETTING_REMOTE_SERVICE"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x1

    .line 180
    return v0
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final AWO()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4f5;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iput-boolean v7, p0, LX/4fB;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4fB;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iput v7, p0, LX/4fB;->A09:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iput-boolean v6, p0, LX/4fB;->A03:Z

    .line 17
    .line 18
    iput-boolean v7, p0, LX/4fB;->A05:Z

    .line 19
    .line 20
    iput-boolean v7, p0, LX/4fB;->A06:Z

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4fB;->A0J:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/4eF;

    .line 48
    .line 49
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 50
    .line 51
    iget-object v1, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/4eF;->A00()LX/4e5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/4ea;

    .line 62
    .line 63
    iget-object v0, p0, LX/4fB;->A0J:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v3}, LX/4ea;->D3I()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-boolean v6, p0, LX/4fB;->A04:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/4fB;->A0K:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/4eF;->A00()LX/4e5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    new-instance v0, LX/4fC;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5, v2}, LX/4fC;-><init>(LX/4fB;LX/4eF;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v7, p0, LX/4fB;->A03:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v0, p0, LX/4fB;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v8, p0, LX/4fB;->A0F:LX/4eP;

    .line 111
    .line 112
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 113
    .line 114
    iget-object v1, v0, LX/4f5;->A06:LX/4ep;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v8, LX/4eP;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v10, LX/PRw;

    .line 127
    .line 128
    invoke-direct {v10, p0}, LX/PRw;-><init>(LX/4fB;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LX/4fB;->A0I:LX/4e7;

    .line 132
    .line 133
    iget-object v6, p0, LX/4fB;->A0C:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/4eq;->A04()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v9, v8, LX/4eP;->A01:LX/4eM;

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    invoke-virtual/range {v5 .. v11}, LX/4e7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Ljava/lang/Object;LX/4Oq;LX/4Or;)LX/4ea;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4fN;

    .line 147
    .line 148
    iput-object v0, p0, LX/4fB;->A01:LX/4fN;

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 151
    .line 152
    iget-object v0, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/4fB;->A0A:I

    .line 159
    .line 160
    iget-object v3, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v2, LX/4fE;->A00:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v1, LX/4fG;

    .line 165
    .line 166
    invoke-direct {v1, p0, v4}, LX/4fG;-><init>(LX/4fB;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x283ed2f1

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final Aga()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4fB;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v2}, LX/4fB;->A05(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4fB;->A0E:LX/4f5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/4f5;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final AiY(LX/4rk;)LX/4rk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fB;->A0E:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4f5;->A06:LX/4ep;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ep;->A0D:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final AjG(LX/4rk;)LX/4rk;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "GoogleApiClient is not connected yet."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final CBd(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/4fB;->A07(LX/4fB;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4fB;->A0H:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/4fB;->A06(LX/4fB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/4fB;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final CBq(I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/4fB;->A07(LX/4fB;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, LX/4fB;->A04(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4fB;->A06(LX/4fB;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/4fB;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final connect()V
    .locals 0

    return-void
.end method
