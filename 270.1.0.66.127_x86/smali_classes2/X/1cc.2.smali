.class public final LX/1cc;
.super LX/1U6;
.source ""


# direct methods
.method public constructor <init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V
    .locals 0

    .line 117657
    invoke-direct {p0, p1, p2, p3}, LX/1U6;-><init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V
    .locals 0

    .line 117658
    invoke-direct {p0, p1, p2, p3, p4}, LX/1U6;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1U6;->A08()LX/1U6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final finalize()V
    .locals 7

    .line 0
    const v0, 0x6cf31e9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const v0, -0x7ef765aa

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_2
    const-string v6, "DefaultCloseableReference"

    .line 24
    .line 25
    const-string v5, "Finalized without closing: %x %x (type = %s)"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, p0, LX/1U6;->A02:LX/1cd;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, LX/1cd;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v5, v0}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/1U6;->A01:LX/1SA;

    .line 65
    .line 66
    iget-object v1, p0, LX/1U6;->A02:LX/1cd;

    .line 67
    .line 68
    iget-object v0, p0, LX/1U6;->A03:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/1SA;->D2H(LX/1cd;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/1U6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, LX/1U6;->finalize()V

    .line 77
    .line 78
    .line 79
    const v0, 0x7a8995e3

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    monitor-exit p0

    .line 85
    const v0, 0x705b3277
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-super {p0}, LX/1U6;->finalize()V

    .line 94
    .line 95
    .line 96
    const v0, -0x33f0b9e9    # -3.7558364E7f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method
