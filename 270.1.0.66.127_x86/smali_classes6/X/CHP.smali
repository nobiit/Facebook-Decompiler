.class public final LX/CHP;
.super LX/1U6;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1U6;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A08()LX/1U6;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 7

    .line 0
    const v0, -0x37158283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v0, p0, LX/1U6;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, LX/1U6;->finalize()V

    .line 14
    .line 15
    .line 16
    const v0, 0x2f01c147

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_2
    const-string v6, "FinalizerCloseableReference"

    .line 24
    .line 25
    const/16 v0, 0x5a2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/1U6;->A02:LX/1cd;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, LX/1cd;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v5, v0}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1U6;->A02:LX/1cd;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1cd;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, LX/1U6;->finalize()V

    .line 74
    .line 75
    .line 76
    const v0, 0x5046319e

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    monitor-exit p0

    .line 82
    const v0, 0x7e9032b2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    invoke-super {p0}, LX/1U6;->finalize()V

    .line 91
    .line 92
    .line 93
    const v0, 0x4d7527d9    # 2.57064336E8f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
.end method
