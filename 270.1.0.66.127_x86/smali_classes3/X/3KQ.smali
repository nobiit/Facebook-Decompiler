.class public abstract LX/3KQ;
.super LX/3KR;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.AggregateFuture$RunningState"


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/3KN;


# direct methods
.method public constructor <init>(LX/3KN;Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3KQ;->A03:LX/3KN;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/3KR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3KQ;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/3KQ;->A01:Z

    .line 15
    .line 16
    iput-boolean p4, p0, LX/3KQ;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 51
    .line 52
    .line 53
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/3KQ;)V
    .locals 4

    .line 0
    sget-object v0, LX/3KR;->A00:LX/3KT;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3KT;->A00(LX/3KR;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LX/3KQ;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3KQ;->A01:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/3KQ;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    invoke-static {p0, v3, v1}, LX/3KQ;->A01(LX/3KQ;ILjava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/3KQ;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public static A01(LX/3KQ;ILjava/util/concurrent/Future;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3KQ;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3KQ;->A03:LX/3KN;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3KQ;->A03:LX/3KN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0s2;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "Future was done before all dependencies completed"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "Tried to set value from future which is not done"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/3KQ;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/3KQ;->A03:LX/3KN;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/3KN;->A00:LX/3KQ;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/0s2;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p2}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, LX/3KQ;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, LX/3KQ;->A01:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, v1}, LX/3KQ;->A07(ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v0, p0, LX/3KQ;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, LX/3KQ;->A01:Z

    .line 81
    .line 82
    invoke-static {p2}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, p1, v0}, LX/3KQ;->A07(ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-direct {p0, v0}, LX/3KQ;->A02(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, LX/3KQ;->A02(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3KQ;->A01:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/3KQ;->A03:LX/3KN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3KQ;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    instance-of v1, p1, Ljava/lang/Error;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3KQ;->A01:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1
    and-int/2addr v0, v4

    .line 28
    and-int/2addr v0, v2

    .line 29
    or-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v2, "Input Future failed with Error"

    .line 35
    .line 36
    :goto_2
    sget-object v1, LX/3KN;->A01:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v2, p0, LX/3KR;->seenExceptions:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/0lb;->A0A()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, LX/3KR;->A03(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/3KR;->A00:LX/3KT;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p0, v0, v2}, LX/3KT;->A01(LX/3KR;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/3KR;->seenExceptions:Ljava/util/Set;

    .line 65
    .line 66
    :cond_5
    move-object v1, p1

    .line 67
    :goto_3
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    const/4 v3, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3KQ;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3KP;

    iget-object v0, v2, LX/3KP;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3KP;->A01:LX/3KM;

    invoke-virtual {v2, v0}, LX/3KP;->A08(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/3KP;->A01:LX/3KM;

    invoke-virtual {v0}, LX/0s2;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public A07(ZILjava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3KP;

    iget-object v1, v0, LX/3KP;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, v0, LX/3KP;->A01:LX/3KM;

    invoke-virtual {v0}, LX/0s2;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Future was done before all dependencies completed"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3KQ;->A00(LX/3KQ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
