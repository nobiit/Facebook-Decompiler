.class public final LX/2RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2RU;->A03:LX/1Gl;

    .line 1
    .line 2
    iput p2, p0, LX/2RU;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/2RU;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/2RU;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final A00(I)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/2RU;->A03:LX/1Gl;

    .line 1
    .line 2
    iget v7, p0, LX/2RU;->A01:I

    .line 3
    .line 4
    iget v6, p0, LX/2RU;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/2RU;->A02:I

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v5, LX/1Gl;->A0V:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v5, LX/1Gl;->A0V:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1Ww;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1Ww;->A03()LX/1IK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1IK;->D1e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v5, v4}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v5, v4}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    monitor-exit v5

    .line 49
    if-ge p1, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1Ww;->A03()LX/1IK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/1IK;->BsL()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_2
    if-gt p1, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2}, LX/1Ww;->A0B(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v5, LX/1Gl;->A0N:LX/1GY;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Ww;->A06(LX/1GY;IILX/2CI;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4
    invoke-static {}, LX/1IQ;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, LX/1Gl;->A0B(LX/1Ww;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, v5, LX/1Gl;->A0L:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v1, LX/374;

    .line 90
    .line 91
    invoke-direct {v1, v5, v4}, LX/374;-><init>(LX/1Gl;LX/1Ww;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x13a0b276

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method
