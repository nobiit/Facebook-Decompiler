.class public final LX/2O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2OA;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ie;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Ie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Ie;->A00()LX/2OA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2O7;->A01:LX/2OA;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2O7;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x20ff

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10166000006b2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/2O7;->A03:Z

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p0, LX/2O7;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x20010630000c1ccbL    # 1.587150749552843E-154

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/2O7;->A02:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(LX/2MX;LX/2O6;)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    new-instance v4, LX/3Q7;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/3Q7;-><init>(LX/2O7;LX/2MX;LX/2O6;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2O7;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/16 v1, 0x2675

    .line 11
    .line 12
    iget-object v0, p0, LX/2O7;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2KL;

    .line 19
    .line 20
    new-instance v3, LX/2Kj;

    .line 21
    .line 22
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1}, LX/2MX;->A06()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Preloadables[%s] Prerender job"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/2K9;->A03:LX/2K9;

    .line 40
    .line 41
    sget-object v0, LX/2K9;->A0A:LX/2K9;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [LX/2K9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0, v2}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v2, 0x4

    .line 62
    const/16 v1, 0x210b

    .line 63
    .line 64
    iget-object v0, p0, LX/2O7;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0q4;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final A01(LX/2MX;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/2O7;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2GK;

    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/2VC;->DJL(LX/2GK;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, LX/5If;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1}, LX/5If;-><init>(LX/2O7;LX/2MX;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/2O7;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const/16 v1, 0x2675

    .line 32
    .line 33
    iget-object v0, p0, LX/2O7;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2KL;

    .line 40
    .line 41
    new-instance v3, LX/2Kj;

    .line 42
    .line 43
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/2MX;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Preloadables[%s] Class preloading"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/2K9;->A0A:LX/2K9;

    .line 60
    .line 61
    sget-object v1, LX/2K9;->A0J:LX/2K9;

    .line 62
    .line 63
    sget-object v0, LX/2K9;->A03:LX/2K9;

    .line 64
    .line 65
    filled-new-array {v2, v1, v0}, [LX/2K9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v5, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v2, 0x4

    .line 84
    const/16 v1, 0x210b

    .line 85
    .line 86
    iget-object v0, p0, LX/2O7;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0q4;

    .line 93
    .line 94
    const v0, 0x626d776

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
