.class public final LX/6yi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6yi;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6yi;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6yi;
    .locals 4

    .line 0
    const-class v3, LX/6yi;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6yi;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6yi;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6yi;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6yi;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6yi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6yi;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6yi;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6yi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6yi;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/6yZ;LX/6ye;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/6yi;->A01:LX/0AH;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/facebook/user/model/User;

    .line 8
    .line 9
    iget-object v0, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/3vo;->A00()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, LX/6ye;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v6, p2, LX/6ye;->A07:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-wide v2, p2, LX/6ye;->A01:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v1, v2, v7

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const v2, 0xa0f0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6yi;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/01A;

    .line 60
    .line 61
    invoke-interface {v1}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_1
    iget-object v1, p2, LX/6ye;->A04:LX/6yb;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v4, LX/6ya;

    .line 70
    .line 71
    invoke-direct {v4}, LX/6ya;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/6yb;

    .line 89
    .line 90
    invoke-direct {v1, v4}, LX/6yb;-><init>(LX/6ya;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, p1, LX/6yZ;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, LX/6yZ;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v2, p1, LX/6yZ;->A01:J

    .line 106
    .line 107
    iput-object v1, p1, LX/6yZ;->A04:LX/6yb;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, LX/6yZ;->A0D:Z

    .line 111
    .line 112
    iget v0, p2, LX/6ye;->A00:I

    .line 113
    .line 114
    iput v0, p1, LX/6yZ;->A00:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    move-object v6, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
