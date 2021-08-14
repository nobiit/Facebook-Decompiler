.class public final LX/DfO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/0li;

.field public A02:LX/5XA;

.field public A03:LX/5XA;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DfO;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DfO;->A04:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DfO;
    .locals 4

    .line 0
    const-class v3, LX/DfO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DfO;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DfO;->A05:LX/0qo;
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
    sget-object v0, LX/DfO;->A05:LX/0qo;

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
    sget-object v1, LX/DfO;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DfO;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DfO;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DfO;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DfO;
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
    sget-object v0, LX/DfO;->A05:LX/0qo;

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

.method public static A01(LX/DfO;LX/DfQ;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfO;->A04:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4pZ;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/DfO;->A02:LX/5XA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v2, LX/5X9;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x437a0000    # 250.0f

    .line 22
    .line 23
    iput v0, v2, LX/5X9;->A00:F

    .line 24
    .line 25
    const-wide/32 v0, 0x493e0

    .line 26
    .line 27
    .line 28
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 29
    .line 30
    const-wide/16 v0, 0x1388

    .line 31
    .line 32
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 33
    .line 34
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DfO;->A02:LX/5XA;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/DfO;->A02:LX/5XA;

    .line 41
    .line 42
    :goto_0
    const-string v0, "GemstoneLocationHelper"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/5XE;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v3}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2S9;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v2}, LX/DfQ;->Ck2(LX/2S9;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2}, LX/2S9;->A06()Landroid/location/Location;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LX/DfO;->A03:LX/5XA;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v2, LX/5X9;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x437a0000    # 250.0f

    .line 91
    .line 92
    iput v0, v2, LX/5X9;->A00:F

    .line 93
    .line 94
    const-wide/32 v0, 0x493e0

    .line 95
    .line 96
    .line 97
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 98
    .line 99
    const-wide/16 v0, 0x1388

    .line 100
    .line 101
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 102
    .line 103
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DfO;->A03:LX/5XA;

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, LX/DfO;->A03:LX/5XA;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Invalid location result"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p0, p1, v0}, LX/DfO;->A01(LX/DfO;LX/DfQ;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-interface {p1, v1}, LX/DfQ;->onFailure(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, p0, LX/DfO;->A00:LX/4UO;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance v1, LX/DfP;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, p2}, LX/DfP;-><init>(LX/DfO;LX/DfQ;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/4UO;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/DfO;->A00:LX/4UO;

    .line 149
    .line 150
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/KqD;->A01(ILandroidx/fragment/app/Fragment;)LX/KqC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p4}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xe5ef

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DfO;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/KpM;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LX/KqC;->A0B(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/KqD;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/KqD;-><init>(LX/KqC;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, LX/KpM;->A03(Landroid/content/Context;LX/KqD;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, LX/KqC;

    .line 44
    .line 45
    invoke-direct {v0}, LX/KqC;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, LX/KqC;->A0A(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LX/KqC;->A00:Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_0
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
.end method
