.class public final LX/2l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1bd;


# direct methods
.method public constructor <init>(LX/1bd;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2l4;->A01:LX/1bd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/2l4;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2l4;->A01:LX/1bd;

    .line 1
    .line 2
    iget v0, p0, LX/2l4;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/1bd;->A04(LX/1bd;ILX/10l;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CU6(LX/10l;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/10l;->Bie()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LX/2l4;->A01:LX/1bd;

    .line 7
    .line 8
    iget v5, p0, LX/2l4;->A00:I

    .line 9
    .line 10
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v2, v5

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget v1, v3, LX/1bd;->A00:I

    .line 17
    .line 18
    invoke-static {v3, v5}, LX/1bd;->A02(LX/1bd;I)LX/10l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget v0, v3, LX/1bd;->A00:I

    .line 25
    .line 26
    if-eq v5, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, LX/1bd;->A00(LX/1bd;)LX/10l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/1bd;->A00:I

    .line 37
    .line 38
    if-ge v5, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iput v5, v3, LX/1bd;->A00:I

    .line 41
    .line 42
    :goto_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-le v1, v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/1bd;->A01(LX/1bd;I)LX/10l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_1
    monitor-exit v3

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v1, p0, LX/2l4;->A01:LX/1bd;

    .line 72
    .line 73
    iget v0, p0, LX/2l4;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, LX/1bd;->A04(LX/1bd;ILX/10l;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_2
    invoke-static {v3}, LX/1bd;->A00(LX/1bd;)LX/10l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :cond_7
    invoke-interface {p1}, LX/10l;->B3C()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/10k;->A07(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, v3, LX/1bd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, v3, LX/1bd;->A01:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v3, LX/1bd;->A02:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CZY(LX/10l;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2l4;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2l4;->A01:LX/1bd;

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BOi()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/10k;->A05(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
