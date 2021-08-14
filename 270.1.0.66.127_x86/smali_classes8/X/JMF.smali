.class public final LX/JMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCv;


# instance fields
.field public final synthetic A00:LX/JqY;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JqY;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMF;->A00:LX/JqY;

    .line 1
    .line 2
    iput-object p2, p0, LX/JMF;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 6

    .line 0
    iget v5, p1, LX/Kkt;->mErrorCode:I

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const-string v4, "pr_camera_take_video"

    .line 4
    .line 5
    const/16 v0, 0x5209

    .line 6
    .line 7
    if-ne v5, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 12
    .line 13
    iget-object v0, v0, LX/JqY;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 31
    .line 32
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, LX/0Bm;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 45
    .line 46
    iget-object v1, v0, LX/JqY;->A0F:LX/Jqh;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/Jqh;->Cpk(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x520b

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v1, 0x2029

    .line 57
    .line 58
    if-ne v5, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 61
    .line 62
    iget-object v0, v0, LX/JqY;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0AO;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-boolean v3, v1, LX/0Bm;->A04:Z

    .line 79
    .line 80
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v1, LX/0Bm;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 93
    .line 94
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/Jqh;->Cpk(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 101
    .line 102
    iget-object v0, v0, LX/JqY;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0AO;

    .line 109
    .line 110
    invoke-static {v4, p1, v0}, LX/Jqe;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method

.method public final C8H()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JMF;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v3, p0, LX/JMF;->A01:Ljava/io/File;

    .line 3
    .line 4
    const/16 v2, 0x2072

    .line 5
    .line 6
    iget-object v1, v4, LX/JqY;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, LX/JMG;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3}, LX/JMG;-><init>(LX/JqY;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const v0, 0xc86d1cf

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C8M()V
    .locals 3

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 4
    .line 5
    iget-object v0, v0, LX/JqY;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7GV;

    .line 13
    .line 14
    const v0, 0xb60014

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/7GV;->A03(LX/7GV;IS)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/JMF;->A00:LX/JqY;

    .line 21
    .line 22
    iget-object v1, v2, LX/JqY;->A04:LX/JLg;

    .line 23
    .line 24
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, LX/JqY;->A05(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 33
    .line 34
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Jqh;->CqG()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CZH(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMF;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Jqh;->Cpl(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
