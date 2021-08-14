.class public final LX/1Ww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/1Gt;

.field public A03:LX/1X6;

.field public A04:LX/1HE;

.field public A05:LX/1IK;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:I

.field public final A0E:LX/1Gt;

.field public final A0F:LX/7jE;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1Ww;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Wv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ww;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1Ww;->A07:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/1Ww;->A06:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/1Ww;->A0A:I

    .line 18
    .line 19
    iput v0, p0, LX/1Ww;->A09:I

    .line 20
    .line 21
    iget-object v0, p1, LX/1Wv;->A04:LX/1IK;

    .line 22
    .line 23
    iput-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Wv;->A01:LX/1Gt;

    .line 26
    .line 27
    iput-object v0, p0, LX/1Ww;->A02:LX/1Gt;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Wv;->A02:LX/1Gt;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Ww;->A0E:LX/1Gt;

    .line 32
    .line 33
    iget-boolean v0, p1, LX/1Wv;->A0A:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/1Ww;->A0L:Z

    .line 36
    .line 37
    iget-object v0, p1, LX/1Wv;->A03:LX/7jE;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Ww;->A0F:LX/7jE;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/1Wv;->A0B:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/1Ww;->A0M:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/1Wv;->A05:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/1Ww;->A0G:Z

    .line 48
    .line 49
    sget-object v0, LX/1Ww;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/1Ww;->A0B:I

    .line 56
    .line 57
    iget-boolean v0, p1, LX/1Wv;->A06:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/1Ww;->A0H:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/1Wv;->A0C:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/1Ww;->A0N:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/1Wv;->A09:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/1Ww;->A0K:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/1Wv;->A08:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/1Ww;->A0J:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/1Wv;->A07:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/1Ww;->A0I:Z

    .line 76
    .line 77
    iget v0, p1, LX/1Wv;->A00:I

    .line 78
    .line 79
    iput v0, p0, LX/1Ww;->A0D:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private A00(LX/1GY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/1Ww;->A05:LX/1IK;

    .line 15
    .line 16
    const-string v0, "is_reconciliation_enabled"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/1Ww;->A05:LX/1IK;

    .line 23
    .line 24
    const-string v0, "layout_diffing_enabled"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v3, LX/1X2;->A0F:Z

    .line 39
    .line 40
    :goto_0
    iget v0, p0, LX/1Ww;->A0D:I

    .line 41
    .line 42
    iput v0, v3, LX/1X2;->A01:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v3, LX/1X2;->A0E:Z

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/1Ww;->A02:LX/1Gt;

    .line 55
    .line 56
    iput-object v0, v3, LX/1X2;->A05:LX/1Gt;

    .line 57
    .line 58
    iget-object v0, p0, LX/1Ww;->A03:LX/1X6;

    .line 59
    .line 60
    iput-object v0, v3, LX/1X2;->A08:LX/1X6;

    .line 61
    .line 62
    iget-object v0, p0, LX/1Ww;->A0E:LX/1Gt;

    .line 63
    .line 64
    iput-object v0, v3, LX/1X2;->A06:LX/1Gt;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/1Ww;->A0L:Z

    .line 67
    .line 68
    iput-boolean v0, v3, LX/1X2;->A0H:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/1Ww;->A0F:LX/7jE;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    iput-object v0, v3, LX/1X2;->A03:LX/2CI;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/1Ww;->A06:Z

    .line 78
    .line 79
    iput-boolean v0, v3, LX/1X2;->A0B:Z

    .line 80
    .line 81
    iget-boolean v0, p0, LX/1Ww;->A0H:Z

    .line 82
    .line 83
    iput-boolean v0, v3, LX/1X2;->A0C:Z

    .line 84
    .line 85
    iget-boolean v0, p0, LX/1Ww;->A0N:Z

    .line 86
    .line 87
    iput-boolean v0, v3, LX/1X2;->A0J:Z

    .line 88
    .line 89
    iget-boolean v0, p0, LX/1Ww;->A0G:Z

    .line 90
    .line 91
    iput-boolean v0, v3, LX/1X2;->A0A:Z

    .line 92
    .line 93
    iget-boolean v0, p0, LX/1Ww;->A0M:Z

    .line 94
    .line 95
    iput-boolean v0, v3, LX/1X2;->A0I:Z

    .line 96
    .line 97
    iget-boolean v0, p0, LX/1Ww;->A0I:Z

    .line 98
    .line 99
    iput-boolean v0, v3, LX/1X2;->A0D:Z

    .line 100
    .line 101
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1IK;->Avp()LX/1GV;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, LX/1IK;->BEP()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v1, v3, LX/1X2;->A04:LX/1GV;

    .line 112
    .line 113
    iput-object v0, v3, LX/1X2;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    iget-object v0, p0, LX/1Ww;->A04:LX/1HE;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0v:LX/1HE;

    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v2, v0, LX/7jE;->A00:LX/1Gl;

    .line 129
    .line 130
    new-instance v0, LX/4bF;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0}, LX/4bF;-><init>(LX/1Gl;LX/1Ww;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-boolean v0, p0, LX/1Ww;->A0J:Z

    .line 137
    .line 138
    iput-boolean v0, v3, LX/1X2;->A0E:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-boolean v0, p0, LX/1Ww;->A0K:Z

    .line 142
    .line 143
    iput-boolean v0, v3, LX/1X2;->A0F:Z

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1Ww;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A03()LX/1IK;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 7
    .line 8
    new-instance v0, LX/1X6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    iput-object v0, p0, LX/1Ww;->A03:LX/1X6;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/1Ww;->A06:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/1Ww;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1Ww;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final A06(LX/1GY;IILX/2CI;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1IK;->D1e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v4, p2

    .line 12
    iput p2, p0, LX/1Ww;->A0A:I

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    iput v5, p0, LX/1Ww;->A09:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/1Ww;->A00(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/1Ww;->A05:LX/1IK;

    .line 30
    .line 31
    instance-of v0, v1, LX/1IO;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/1IO;

    .line 37
    .line 38
    iget-object v11, v1, LX/1IO;->A00:LX/1Z1;

    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0Y(LX/2CI;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, -0x1

    .line 56
    move-object v10, v7

    .line 57
    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, LX/1Ww;->A08:Z

    .line 74
    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Root component can\'t be null"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_0
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A07(LX/1GY;IILX/1Gp;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1IK;->D1e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v4, p2

    .line 12
    iput p2, p0, LX/1Ww;->A0A:I

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    iput v5, p0, LX/1Ww;->A09:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/1Ww;->A00(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/1Ww;->A05:LX/1IK;

    .line 30
    .line 31
    instance-of v0, v1, LX/1IO;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/1IO;

    .line 37
    .line 38
    iget-object v11, v1, LX/1IO;->A00:LX/1Z1;

    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, -0x1

    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/1I9;IIZLX/1Gp;IILjava/lang/String;LX/1Z1;Z)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_1
    iget-object v0, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/1Ww;->A08:Z

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget v0, v7, LX/1Gp;->A00:I

    .line 72
    .line 73
    iput v0, p0, LX/1Ww;->A00:I

    .line 74
    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Root component can\'t be null"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_0
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final declared-synchronized A08(LX/1IK;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-boolean v0, p0, LX/1Ww;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v1

    .line 7
    iput-object p1, p0, LX/1Ww;->A05:LX/1IK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    :try_start_3
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ww;->A05:LX/1IK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1IK;->D1e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1Ww;->A01:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/1Ww;->A0A:I

    .line 14
    .line 15
    iget v0, p0, LX/1Ww;->A09:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0e(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final declared-synchronized A0A()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Ww;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0B(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1Ww;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/1Ww;->A0A:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/1Ww;->A09:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
