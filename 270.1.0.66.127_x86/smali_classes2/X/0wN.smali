.class public final LX/0wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# static fields
.field public static final A0M:J

.field public static volatile A0N:[I


# instance fields
.field public A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

.field public final A01:LX/01A;

.field public final A02:LX/0AU;

.field public final A03:LX/2Iu;

.field public final A04:LX/2GU;

.field public final A05:LX/38I;

.field public final A06:LX/0wh;

.field public final A07:LX/2Gl;

.field public final A08:LX/0wY;

.field public final A09:LX/2Gk;

.field public final A0A:LX/0wZ;

.field public final A0B:Ljava/util/Random;

.field public final A0C:LX/0AH;

.field public final A0D:Z

.field public final A0E:[LX/0tH;

.field public final A0F:Landroid/util/SparseIntArray;

.field public final A0G:LX/2Iv;

.field public final A0H:LX/2Ix;

.field public volatile A0I:Lcom/facebook/common/util/TriState;

.field public volatile A0J:LX/0wc;

.field public volatile A0K:Lcom/facebook/common/util/TriState;

.field public volatile A0L:Lcom/facebook/common/util/TriState;

.field public final mDataProviders:[LX/0vx;

.field public final mEventDecorators:[LX/0wS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-wide v2, LX/0w9;->A02:J

    .line 1
    .line 2
    sget-wide v0, LX/0w9;->A08:J

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    sget-wide v0, LX/0w9;->A0B:J

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    sget-wide v0, LX/0w9;->A01:J

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    sget-wide v0, LX/0w9;->A0F:J

    .line 12
    .line 13
    or-long/2addr v2, v0

    .line 14
    sput-wide v2, LX/0wN;->A0M:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0AH;LX/2Gl;LX/0AU;LX/01A;LX/2GU;LX/2Iv;LX/2Iu;[LX/0kb;[LX/0tH;[LX/0vx;[LX/0wS;LX/2Gk;LX/0wY;LX/38I;ZLX/2GY;LX/2Gq;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/0wN;->A0F:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    iput-object v0, v4, LX/0wN;->A0K:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    iput-object v0, v4, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    iput-object v0, v4, LX/0wN;->A0L:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/0wN;->A0B:Ljava/util/Random;

    .line 26
    .line 27
    new-instance v0, LX/0wZ;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/0wZ;-><init>(LX/0wN;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/0wN;->A0A:LX/0wZ;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    iput-object v0, v4, LX/0wN;->A0C:LX/0AH;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    iput-object v0, v4, LX/0wN;->A07:LX/2Gl;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    iput-object v1, v4, LX/0wN;->A02:LX/0AU;

    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    iput-object v0, v4, LX/0wN;->A01:LX/01A;

    .line 49
    .line 50
    move-object/from16 v0, p5

    .line 51
    .line 52
    iput-object v0, v4, LX/0wN;->A04:LX/2GU;

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    iput-object v6, v4, LX/0wN;->A0G:LX/2Iv;

    .line 57
    .line 58
    move-object/from16 v0, p7

    .line 59
    .line 60
    iput-object v0, v4, LX/0wN;->A03:LX/2Iu;

    .line 61
    .line 62
    move-object/from16 v8, p10

    .line 63
    .line 64
    iput-object v8, v4, LX/0wN;->mDataProviders:[LX/0vx;

    .line 65
    .line 66
    move-object/from16 v0, p11

    .line 67
    .line 68
    iput-object v0, v4, LX/0wN;->mEventDecorators:[LX/0wS;

    .line 69
    .line 70
    move-object/from16 v9, p12

    .line 71
    .line 72
    iput-object v9, v4, LX/0wN;->A09:LX/2Gk;

    .line 73
    .line 74
    move-object/from16 v0, p13

    .line 75
    .line 76
    iput-object v0, v4, LX/0wN;->A08:LX/0wY;

    .line 77
    .line 78
    move-object/from16 v12, p14

    .line 79
    .line 80
    iput-object v12, v4, LX/0wN;->A05:LX/38I;

    .line 81
    .line 82
    move-object/from16 v0, p9

    .line 83
    .line 84
    iput-object v0, v4, LX/0wN;->A0E:[LX/0tH;

    .line 85
    .line 86
    new-instance v0, LX/2Ix;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/2Ix;-><init>(LX/0AU;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/0wN;->A0H:LX/2Ix;

    .line 92
    .line 93
    new-instance v7, LX/0wa;

    .line 94
    .line 95
    invoke-direct {v7, v4}, LX/0wa;-><init>(LX/0wN;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, LX/0wc;

    .line 99
    .line 100
    iget-object v13, v4, LX/0wN;->A09:LX/2Gk;

    .line 101
    .line 102
    if-nez v13, :cond_0

    .line 103
    .line 104
    new-instance v13, LX/PWM;

    .line 105
    .line 106
    invoke-direct {v13}, LX/PWM;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v14, v4, LX/0wN;->A02:LX/0AU;

    .line 110
    .line 111
    move-object/from16 v15, p16

    .line 112
    .line 113
    move-object/from16 v16, p17

    .line 114
    .line 115
    move-object/from16 v11, p8

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, LX/0wc;-><init>([LX/0kb;LX/38I;LX/2Gk;LX/0AU;LX/2GY;LX/2Gq;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v4, LX/0wN;->A0J:LX/0wc;

    .line 121
    .line 122
    new-instance v5, LX/0wh;

    .line 123
    .line 124
    iget-object v11, v4, LX/0wN;->A08:LX/0wY;

    .line 125
    .line 126
    iget-object v12, v4, LX/0wN;->A02:LX/0AU;

    .line 127
    .line 128
    move/from16 v0, p15

    .line 129
    .line 130
    move v10, v0

    .line 131
    invoke-direct/range {v5 .. v12}, LX/0wh;-><init>(LX/2Iv;LX/0wb;[LX/0vx;LX/2Gk;ZLX/0wY;LX/0AU;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v4, LX/0wN;->A06:LX/0wh;

    .line 135
    .line 136
    iput-boolean v0, v4, LX/0wN;->A0D:Z

    .line 137
    .line 138
    if-nez p15, :cond_1

    .line 139
    .line 140
    iget-object v0, v4, LX/0wN;->A0J:LX/0wc;

    .line 141
    .line 142
    iget-object v3, v0, LX/0wc;->A07:[LX/0kb;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    array-length v2, v3

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_0
    if-ge v1, v2, :cond_1

    .line 149
    .line 150
    aget-object v0, v3, v1

    .line 151
    .line 152
    invoke-interface {v0, v4}, LX/0kb;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A00(IZLX/88Y;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/0wN;->A04:LX/2GU;

    .line 1
    .line 2
    invoke-interface {v1}, LX/2GU;->BrB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, LX/2GU;->BqV()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/0wN;->isSendingAllMarkersEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0wN;->A0H:LX/2Ix;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/2Ix;->A00(LX/88Y;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/0wN;->A0F:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/0wN;->A0H:LX/2Ix;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/2Gk;->Ct9()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :cond_4
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/0wN;->A05:LX/38I;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/38I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/38I;->A01:LX/38J;

    .line 72
    .line 73
    const v1, 0x1a80004

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "markerId"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p1}, LX/38J;->A05(ILjava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, LX/2Gk;->DLQ()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :goto_0
    iget-object v0, p0, LX/0wN;->A07:LX/2Gl;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/2Gl;->Cwx(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_6
    iget-object v1, p0, LX/0wN;->A07:LX/2Gl;

    .line 101
    .line 102
    const v0, 0x7fffffff

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/2Gl;->Cwx(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    iget-object v0, p0, LX/0wN;->A0H:LX/2Ix;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public static A01(LX/0wN;IIZZLX/88Y;)I
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, p5}, LX/0wN;->A00(IZLX/88Y;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gk;->Ct9()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_3
    iget-object v0, p0, LX/0wN;->A07:LX/2Gl;

    .line 26
    .line 27
    invoke-interface {v0, p2}, LX/2Gl;->Cwx(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0wN;->A02:LX/0AU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A03(IIJLjava/util/concurrent/TimeUnit;ZIZIILX/88Y;)LX/0tJ;
    .locals 16

    .line 0
    move/from16 v7, p10

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move/from16 v11, p1

    .line 9
    .line 10
    if-nez p10, :cond_4

    .line 11
    .line 12
    iget-object v0, v10, LX/0wN;->A07:LX/2Gl;

    .line 13
    .line 14
    invoke-interface {v0, v11}, LX/2Gl;->BS3(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const/4 v14, 0x0

    .line 19
    if-ne v12, v1, :cond_0

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    :cond_0
    if-nez v14, :cond_1

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, LX/0wN;->A0C(LX/0wN;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LX/0wN;->isSendingAllMarkersEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v10, LX/0wN;->A04:LX/2GU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2GU;->BrB()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    :cond_2
    move v13, v6

    .line 47
    :goto_0
    move-object/from16 v15, p11

    .line 48
    .line 49
    invoke-static/range {v10 .. v15}, LX/0wN;->A01(LX/0wN;IIZZLX/88Y;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :cond_3
    :goto_1
    if-eq v7, v3, :cond_9

    .line 54
    .line 55
    iget-object v0, v10, LX/0wN;->A07:LX/2Gl;

    .line 56
    .line 57
    invoke-interface {v0, v11}, LX/2Gl;->BG7(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, v10, LX/0wN;->A0B:Ljava/util/Random;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v2, v10, LX/0wN;->A01:LX/01A;

    .line 68
    .line 69
    invoke-interface {v2}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    xor-int/lit8 v9, p8, 0x1

    .line 74
    .line 75
    iget-object v4, v10, LX/0wN;->A06:LX/0wh;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0wh;->A0D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, LX/0tJ;

    .line 82
    .line 83
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v11, v4, LX/0tJ;->A03:I

    .line 87
    .line 88
    iput v7, v4, LX/0tJ;->A07:I

    .line 89
    .line 90
    iput-wide v0, v4, LX/0tJ;->A0B:J

    .line 91
    .line 92
    iput-boolean v6, v4, LX/0tJ;->A0P:Z

    .line 93
    .line 94
    iput-boolean v14, v4, LX/0tJ;->A0Q:Z

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    move-wide/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v4, LX/0tJ;->A0D:J

    .line 105
    .line 106
    move/from16 v0, p6

    .line 107
    .line 108
    iput-boolean v0, v4, LX/0tJ;->A0U:Z

    .line 109
    .line 110
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v4, LX/0tJ;->A0C:J

    .line 115
    .line 116
    iput-wide v2, v4, LX/0tJ;->A0E:J

    .line 117
    .line 118
    move/from16 v0, p2

    .line 119
    .line 120
    iput v0, v4, LX/0tJ;->A02:I

    .line 121
    .line 122
    iput v8, v4, LX/0tJ;->A09:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-short v0, v4, LX/0tJ;->A0N:S

    .line 126
    .line 127
    move/from16 v1, p7

    .line 128
    .line 129
    iput v1, v4, LX/0tJ;->A01:I

    .line 130
    .line 131
    iput-boolean v0, v4, LX/0tJ;->A0O:Z

    .line 132
    .line 133
    iput-boolean v9, v4, LX/0tJ;->A0S:Z

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, v4, LX/0tJ;->A0A:J

    .line 138
    .line 139
    move/from16 v0, p9

    .line 140
    .line 141
    iput v0, v4, LX/0tJ;->A08:I

    .line 142
    .line 143
    iput-object v5, v4, LX/0tJ;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    const/4 v0, -0x3

    .line 147
    if-ne v7, v0, :cond_5

    .line 148
    .line 149
    const v7, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v14, 0x0

    .line 156
    if-ne v7, v1, :cond_6

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    :cond_6
    const/4 v0, -0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    if-ne v7, v0, :cond_7

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_7
    if-nez v14, :cond_8

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    :cond_8
    iget-object v0, v10, LX/0wN;->A07:LX/2Gl;

    .line 169
    .line 170
    invoke-interface {v0, v11}, LX/2Gl;->BS3(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/4 v0, 0x0

    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A04(ILjava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    add-int/lit16 v0, v5, 0xfa0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    div-int/lit16 v4, v0, 0xfa0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    const-string v2, "..."

    .line 18
    .line 19
    :goto_1
    mul-int/lit16 v1, v3, 0xfa0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    mul-int/lit16 v0, v3, 0xfa0

    .line 24
    .line 25
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
.end method

.method private A05(ISLjava/lang/String;JLjava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0wN;->A09:LX/2Gk;

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    invoke-direct/range {v7 .. v18}, LX/0wN;->A03(IIJLjava/util/concurrent/TimeUnit;ZIZIILX/88Y;)LX/0tJ;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, LX/0tJ;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/facebook/quicklog/PerformanceLoggingEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/0wN;->A08:LX/0wY;

    .line 78
    .line 79
    iput-object v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0N:LX/0wY;

    .line 80
    .line 81
    move-wide/from16 v1, p4

    .line 82
    .line 83
    iput-wide v1, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00:J

    .line 84
    .line 85
    iget-object v0, v6, LX/0tJ;->A0V:LX/0wx;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A03(LX/0wx;)V

    .line 88
    .line 89
    .line 90
    iget v3, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 91
    .line 92
    const v0, -0xff0001

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    iput v3, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 97
    .line 98
    const/high16 v0, 0x20000

    .line 99
    .line 100
    or-int/2addr v0, v3

    .line 101
    iput v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 102
    .line 103
    iput v8, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 104
    .line 105
    move/from16 v0, p2

    .line 106
    .line 107
    iput-short v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 108
    .line 109
    iget-object v0, v7, LX/0wN;->A01:LX/01A;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01A;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 116
    .line 117
    iget-object v0, v7, LX/0wN;->A02:LX/0AU;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 124
    .line 125
    iget v0, v6, LX/0tJ;->A09:I

    .line 126
    .line 127
    iput v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 128
    .line 129
    iget v0, v6, LX/0tJ;->A07:I

    .line 130
    .line 131
    iput v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    .line 132
    .line 133
    iget-wide v3, v6, LX/0tJ;->A0B:J

    .line 134
    .line 135
    iput-wide v3, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 136
    .line 137
    iget-boolean v0, v6, LX/0tJ;->A0P:Z

    .line 138
    .line 139
    iput-boolean v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Y:Z

    .line 140
    .line 141
    iget-boolean v0, v6, LX/0tJ;->A0Q:Z

    .line 142
    .line 143
    iput-boolean v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Z:Z

    .line 144
    .line 145
    iput-short v13, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0U:S

    .line 146
    .line 147
    iput-wide v1, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A:J

    .line 148
    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    iput-object v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v7, LX/0wN;->A06:LX/0wh;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0wh;->A0D()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v0, v6, LX/0tJ;->A0O:Z

    .line 162
    .line 163
    iput-boolean v0, v5, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0X:Z

    .line 164
    .line 165
    invoke-virtual {v7, v5}, LX/0wN;->A0Y(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A06(LX/0wN;ILjava/lang/String;LX/102;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "markerPoint"

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wN;->A0C(LX/0wN;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0, v2, p1, p2, v0}, LX/0wN;->A09(LX/0wN;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
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
.end method

.method public static A07(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 13

    .line 0
    iget v1, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    and-int/2addr v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0wN;->A0G:LX/2Iv;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Iv;->DWg()Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0wN;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/0wN;->A04:LX/2GU;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2GU;->Bm8()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/0wN;->A0C:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Sh;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0K:LX/2Sh;

    .line 44
    .line 45
    invoke-static {p0}, LX/0wN;->A0C(LX/0wN;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    iget-object v1, p0, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/0wN;->A04:LX/2GU;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2GU;->BqM()Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, LX/0wN;->A03:LX/2Iu;

    .line 86
    .line 87
    new-instance v3, LX/PZt;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, LX/PZt;-><init>(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v0, 0x1388

    .line 95
    .line 96
    invoke-interface {v4, v3, v0, v1, v2}, LX/2Iu;->D5F(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, LX/0wN;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :goto_0
    :try_start_0
    const-string v1, "id"

    .line 107
    .line 108
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 109
    .line 110
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "event"

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 120
    .line 121
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "action"

    .line 129
    .line 130
    iget-short v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 131
    .line 132
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "timestamp"

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 143
    .line 144
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "duration"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "tags"

    .line 157
    .line 158
    .line 159
    new-instance v1, Lorg/json/JSONArray;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v2, "extra"

    .line 170
    .line 171
    new-instance v1, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string/jumbo v4, "metadata"

    .line 189
    .line 190
    .line 191
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/AjL;

    .line 199
    .line 200
    invoke-direct {v0, v5, v1}, LX/AjL;-><init>(LX/2hn;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/2hn;->A01(LX/0wk;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    const-string v1, "error"

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    :catch_1
    :cond_6
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    const-string v0, "QPLSent - "

    .line 226
    .line 227
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "%s%s"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v0, " ID="

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 254
    .line 255
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v0, LX/BWG;

    .line 268
    .line 269
    invoke-direct {v0, v4}, LX/BWG;-><init>(Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/100;->A01(LX/3C5;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x20

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v7, 0x1

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    add-int/2addr v2, v7

    .line 314
    rem-int/lit8 v0, v2, 0x2

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const-string v0, ", "

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "="

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    move-object v6, v1

    .line 336
    goto :goto_2

    .line 337
    :cond_b
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    const-string v0, " "

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A01()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const-string v0, " metadata="

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/AjL;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, LX/AjL;-><init>(LX/2hn;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/2hn;->A01(LX/0wk;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    .line 385
    const-string v5, "QPLSent - "

    .line 386
    .line 387
    iget-object v6, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0P:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v7, :cond_e

    .line 392
    .line 393
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 394
    .line 395
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :cond_e
    iget-short v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 400
    .line 401
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-boolean v1, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Z:Z

    .line 414
    .line 415
    iget-boolean v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Y:Z

    .line 416
    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    const-string/jumbo v10, "missing_config"

    .line 420
    .line 421
    .line 422
    :goto_3
    iget v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "%s(%s) %s %s %d[ms] %s (1:%d) %s"

    .line 437
    .line 438
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_4
    invoke-static {v3, v0}, LX/0wN;->A04(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object v0, p0, LX/0wN;->A03:LX/2Iu;

    .line 446
    .line 447
    invoke-interface {v0, p1}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, LX/0wN;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_10
    if-eqz v0, :cond_11

    .line 454
    .line 455
    const-string v10, "always_on"

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_11
    const-string/jumbo v10, "random_sampling"

    .line 459
    .line 460
    .line 461
    goto :goto_3
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public static A08(LX/0wN;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1, v0}, LX/0wN;->A09(LX/0wN;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A09(LX/0wN;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    move-object v10, p4

    .line 2
    invoke-static {p0}, LX/0wN;->A0C(LX/0wN;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/0wN;->A06:LX/0wh;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0wh;->A0D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p2}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v3, 0x3

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    :cond_2
    if-nez p4, :cond_5

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    :goto_0
    if-nez p4, :cond_3

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    :cond_3
    move-object v4, p1

    .line 46
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "%s: (%s) %s (%d) %s%s%s"

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/0wN;->A04(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    const-string v9, ":"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0A(ILX/2Gk;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/2Gk;->CtA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0wN;->A0B(ILX/2Gk;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0B(ILX/2Gk;)Z
    .locals 7

    .line 0
    sget-object v0, LX/0wN;->A0N:[I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0wN;->A0N:[I

    .line 6
    .line 7
    :goto_0
    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_0
    return v6

    .line 15
    :cond_1
    const-class v5, LX/0wN;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    sget-object v0, LX/0wN;->A0N:[I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v2, LX/0wN;->A0N:[I

    .line 23
    .line 24
    :goto_1
    monitor-exit v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, LX/2Gk;->Ct7()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-array v2, v6, [I

    .line 33
    .line 34
    sput-object v2, LX/0wN;->A0N:[I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    new-array v2, v3, [I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-ge v1, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    aget-object v0, v4, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/0wN;->A0N:[I

    .line 64
    .line 65
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
    .line 69
.end method

.method public static A0C(LX/0wN;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0wN;->isOutputToLogcatEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0wN;->A04:LX/2GU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2GU;->BqM()Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/0wN;->A0I:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wN;->A02:LX/0AU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A0E(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 10
    .line 11
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v2, LX/0wh;->A03:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0F(IIIJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    move v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/0wN;->A06:LX/0wh;

    .line 11
    .line 12
    iget-object v3, p0, LX/0wN;->A0A:LX/0wZ;

    .line 13
    .line 14
    iget-object v8, p0, LX/0wN;->A0J:LX/0wc;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v0 .. v9}, LX/0wh;->A0G(IILX/0wZ;IJLjava/util/concurrent/TimeUnit;LX/0wc;LX/QEB;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final A0G(IIILjava/lang/String;LX/102;Landroid/util/SparseArray;JLjava/util/concurrent/TimeUnit;II)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0wN;->A09:LX/2Gk;

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, LX/38I;->A02(I)LX/88Y;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-static {v5, v10, v7, v6}, LX/0wN;->A06(LX/0wN;ILjava/lang/String;LX/102;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    move-wide/from16 v2, p7

    .line 31
    .line 32
    cmp-long v0, p7, v8

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v5, LX/0wN;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Autotime in lockless is illegal (time won\'t be valid when method is executed)"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    move-object/from16 v0, p9

    .line 53
    .line 54
    invoke-static {v5, v2, v3, v0}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    iget-object v9, v5, LX/0wN;->A06:LX/0wh;

    .line 59
    .line 60
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    xor-int/lit8 v16, v1, 0x1

    .line 63
    .line 64
    iget-object v0, v5, LX/0wN;->A0J:LX/0wc;

    .line 65
    .line 66
    move-object/from16 v20, p6

    .line 67
    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    move/from16 v19, p10

    .line 71
    .line 72
    move/from16 v21, p11

    .line 73
    .line 74
    move/from16 v11, p2

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    invoke-virtual/range {v9 .. v23}, LX/0wh;->A0F(IIIJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/102;ILandroid/util/SparseArray;ILX/0wc;LX/88Y;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/38I;->A06(LX/88Y;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A0H(IIJLjava/util/concurrent/TimeUnit;LX/QEB;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    move v3, p1

    .line 3
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, LX/0wh;->A0E(IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 46
    .line 47
    iget-object v5, p0, LX/0wN;->A0A:LX/0wZ;

    .line 48
    .line 49
    iget-object v10, p0, LX/0wN;->A0J:LX/0wc;

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    move v6, p2

    .line 56
    move-wide v7, p3

    .line 57
    invoke-virtual/range {v2 .. v11}, LX/0wh;->A0G(IILX/0wZ;IJLjava/util/concurrent/TimeUnit;LX/0wc;LX/QEB;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V
    .locals 40

    move-object/from16 v8, p8

    move/from16 v17, p13

    move-object/from16 v3, p0

    .line 78191
    iget-object v1, v3, LX/0wN;->A05:LX/38I;

    move/from16 v39, p1

    if-eqz v1, :cond_1

    .line 78192
    move/from16 v0, v39

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v2

    .line 78193
    :goto_0
    iget-object v1, v3, LX/0wN;->A09:LX/2Gk;

    move/from16 v0, v39

    invoke-static {v0, v1}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 78194
    const-wide/16 v5, -0x1

    move-wide/from16 v0, p3

    cmp-long v4, p3, v5

    const/4 v12, 0x0

    if-nez v4, :cond_0

    const/4 v12, 0x1

    .line 78195
    :cond_0
    if-eqz v12, :cond_2

    .line 78196
    iget-boolean v4, v3, LX/0wN;->A0D:Z

    if-eqz v4, :cond_2

    .line 78197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Autotime in lockless is illegal (time won\'t be valid when method is executed)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78198
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 78199
    :cond_2
    move-object/from16 v4, p5

    invoke-static {v3, v0, v1, v4}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    move/from16 v18, p2

    move-object/from16 v38, p16

    if-eqz p14, :cond_3

    .line 78200
    move/from16 v5, v39

    move/from16 v4, v18

    .line 78201
    move-object/from16 v0, v38

    iget-object v1, v0, LX/0wc;->A03:LX/0wd;

    const/4 v0, 0x1

    .line 78202
    invoke-static {v1, v5, v4, v0}, LX/0wd;->A00(LX/0wd;III)I

    move-result v17

    .line 78203
    :cond_3
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v27, v39

    move/from16 v28, v18

    move/from16 v1, v39

    move/from16 v0, v18

    move-wide/from16 v4, v20

    .line 78204
    invoke-virtual {v3, v1, v0}, LX/0wN;->isMarkerOn(II)Z

    move-result v0

    move-object/from16 v14, p9

    move-object/from16 v11, p10

    move/from16 v35, p12

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/0wN;->A06:LX/0wh;

    iget-object v0, v3, LX/0wN;->A01:LX/01A;

    .line 78205
    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v9

    .line 78206
    move-object/from16 v16, v8

    if-nez p8, :cond_c

    const/16 v16, 0x0

    move-object/from16 v19, v16

    .line 78207
    :goto_1
    move v6, v1

    move/from16 v0, v18

    move-object/from16 v1, v38

    .line 78208
    invoke-static {v6, v0}, LX/0wh;->A00(II)I

    move-result v6

    .line 78209
    invoke-static {v7, v6, v1, v2}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 78210
    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 78211
    :cond_5
    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 78212
    iget-object v0, v3, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    .line 78213
    iput-boolean v1, v2, LX/88Y;->A07:Z

    .line 78214
    iput-boolean v1, v2, LX/88Y;->A06:Z

    .line 78215
    invoke-virtual {v0, v2}, LX/38I;->A03(LX/88Y;)V

    return-void

    .line 78216
    :cond_6
    iget-object v0, v7, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v2}, LX/2Ix;->A00(LX/88Y;)V

    .line 78217
    :try_start_0
    invoke-static {v7, v6, v2}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    move-result-object v6

    .line 78218
    invoke-static {v6, v1}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78219
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0tJ;->A0D:J

    .line 78220
    iput-boolean v12, v6, LX/0tJ;->A0U:Z

    .line 78221
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0tJ;->A0C:J

    .line 78222
    iput-wide v9, v6, LX/0tJ;->A0E:J

    const/4 v4, 0x1

    .line 78223
    iput-short v4, v6, LX/0tJ;->A0N:S

    .line 78224
    iput-boolean v15, v6, LX/0tJ;->A0R:Z

    .line 78225
    iget-object v5, v6, LX/0tJ;->A0V:LX/0wx;

    .line 78226
    iput v15, v5, LX/0wx;->A03:I

    .line 78227
    iget-object v0, v5, LX/0wx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 78228
    iget-object v0, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 78229
    iput v15, v5, LX/0wx;->A02:I

    .line 78230
    iput v15, v5, LX/0wx;->A00:I

    const/4 v0, 0x0

    .line 78231
    iput-object v0, v5, LX/0wx;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    .line 78232
    iput v0, v5, LX/0wx;->A01:I

    .line 78233
    iget-object v0, v6, LX/0tJ;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 78234
    move-object/from16 v0, v19

    iput-object v0, v6, LX/0tJ;->A0H:LX/04c;

    .line 78235
    move/from16 v0, v35

    iput v0, v6, LX/0tJ;->A08:I

    .line 78236
    iget v0, v6, LX/0tJ;->A04:I

    or-int v0, v17, v0

    iput v0, v6, LX/0tJ;->A04:I

    .line 78237
    iget-object v5, v6, LX/0tJ;->A0F:Landroid/util/SparseArray;

    if-eqz v5, :cond_7

    .line 78238
    iget-wide v0, v6, LX/0tJ;->A0B:J

    invoke-static {v7, v5, v0, v1}, LX/0wh;->A09(LX/0wh;Landroid/util/SparseArray;J)V

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_3

    .line 78239
    :cond_8
    if-eqz p9, :cond_9

    .line 78240
    iput-object v14, v6, LX/0tJ;->A0F:Landroid/util/SparseArray;

    goto :goto_4

    .line 78241
    :cond_9
    iget-wide v0, v6, LX/0tJ;->A0B:J

    .line 78242
    invoke-static {v7, v0, v1, v2}, LX/0wh;->A03(LX/0wh;JLX/88Y;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/0tJ;->A0F:Landroid/util/SparseArray;

    goto :goto_4

    .line 78243
    :goto_3
    iget-wide v0, v6, LX/0tJ;->A0B:J

    sget-wide v9, LX/0wN;->A0M:J

    or-long/2addr v0, v9

    iput-wide v0, v6, LX/0tJ;->A0B:J

    .line 78244
    :goto_4
    iget v0, v6, LX/0tJ;->A06:I

    add-int/2addr v0, v4

    iput v0, v6, LX/0tJ;->A06:I

    if-eqz p10, :cond_a

    .line 78245
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-eq v11, v0, :cond_a

    .line 78246
    invoke-virtual {v6, v11, v4}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    goto :goto_5

    .line 78247
    :cond_a
    invoke-virtual {v7}, LX/0wh;->A0L()Z

    move-result v0

    .line 78248
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    .line 78249
    :goto_5
    move-object/from16 v0, v38

    iget-object v4, v0, LX/0wc;->A05:LX/0wg;

    const/4 v0, 0x3

    .line 78250
    invoke-static {v4, v6, v0, v2}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78251
    iget-object v0, v7, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v7, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 78252
    :cond_c
    iget-boolean v0, v8, LX/04c;->A0J:Z

    .line 78253
    if-nez v0, :cond_d

    .line 78254
    invoke-virtual/range {v16 .. v16}, LX/04c;->A03()V

    :cond_d
    move-object/from16 v19, v8

    goto/16 :goto_1

    .line 78255
    :cond_e
    move-object/from16 v37, v2

    .line 78256
    move/from16 v36, p15

    move/from16 v33, p7

    move/from16 v25, p11

    move-object/from16 v26, v3

    move-wide/from16 v29, v20

    move-object/from16 v31, v13

    move/from16 v32, v12

    move/from16 v34, v25

    invoke-direct/range {v26 .. v37}, LX/0wN;->A03(IIJLjava/util/concurrent/TimeUnit;ZIZIILX/88Y;)LX/0tJ;

    move-result-object v4

    .line 78257
    if-eqz v4, :cond_f

    .line 78258
    iget-object v0, v3, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_f

    .line 78259
    iget v6, v4, LX/0tJ;->A03:I

    .line 78260
    iget-object v5, v0, LX/38I;->A01:LX/38J;

    const v1, 0x1a80007

    const-string/jumbo v0, "tracked_marker_id"

    invoke-virtual {v5, v1, v0, v6}, LX/38J;->A05(ILjava/lang/String;I)Z

    move-result v0

    .line 78261
    iput-boolean v0, v4, LX/0tJ;->A0T:Z

    .line 78262
    :cond_f
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v1, v39

    move-object/from16 v5, p6

    if-eqz v4, :cond_16

    const-string/jumbo v0, "onMarkerStart"

    .line 78263
    invoke-static {v3, v0, v1}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 78264
    iput-object v5, v4, LX/0tJ;->A0K:Ljava/lang/String;

    .line 78265
    move-object v1, v8

    if-nez p8, :cond_13

    const/4 v1, 0x0

    :cond_10
    :goto_6
    iput-object v1, v4, LX/0tJ;->A0H:LX/04c;

    .line 78266
    if-eqz v1, :cond_11

    .line 78267
    iget-wide v0, v4, LX/0tJ;->A0B:J

    sget-wide v5, LX/0wN;->A0M:J

    or-long/2addr v0, v5

    iput-wide v0, v4, LX/0tJ;->A0B:J

    .line 78268
    :cond_11
    iget-object v5, v3, LX/0wN;->A06:LX/0wh;

    .line 78269
    move-object v8, v14

    .line 78270
    iget v1, v4, LX/0tJ;->A03:I

    iget v0, v4, LX/0tJ;->A02:I

    invoke-static {v1, v0}, LX/0wh;->A00(II)I

    move-result v6

    if-nez p9, :cond_12

    .line 78271
    iget-wide v0, v4, LX/0tJ;->A0B:J

    invoke-static {v5, v0, v1, v2}, LX/0wh;->A03(LX/0wh;JLX/88Y;)Landroid/util/SparseArray;

    move-result-object v8

    .line 78272
    :cond_12
    iget-object v0, v5, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v2}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_7

    .line 78273
    :cond_13
    iget-boolean v0, v8, LX/04c;->A0J:Z

    .line 78274
    if-nez v0, :cond_10

    .line 78275
    invoke-virtual {v8}, LX/04c;->A03()V

    goto :goto_6

    .line 78276
    :goto_7
    :try_start_1
    iput-object v8, v4, LX/0tJ;->A0F:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz p10, :cond_14

    .line 78277
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-eq v11, v0, :cond_14

    .line 78278
    invoke-virtual {v4, v11, v1}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    goto :goto_8

    .line 78279
    :cond_14
    invoke-virtual {v5}, LX/0wh;->A0L()Z

    move-result v0

    .line 78280
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    .line 78281
    :goto_8
    move/from16 v0, v17

    iput v0, v4, LX/0tJ;->A04:I

    .line 78282
    iput-object v4, v5, LX/0wh;->A00:LX/0tJ;

    .line 78283
    invoke-static {v5, v6}, LX/0wh;->A02(LX/0wh;I)I

    move-result v1

    if-ltz v1, :cond_15

    .line 78284
    invoke-static {v5, v1}, LX/0wh;->A06(LX/0wh;I)LX/0tJ;

    move-result-object v6

    .line 78285
    iget-object v0, v5, LX/0wh;->A05:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78286
    :try_start_2
    iget-object v0, v5, LX/0wh;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78287
    :catchall_0
    :try_start_3
    move-exception v1

    iget-object v0, v5, LX/0wh;->A05:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 78288
    :cond_15
    invoke-static {v5, v6, v4}, LX/0wh;->A08(LX/0wh;ILX/0tJ;)V

    const/4 v6, 0x0

    goto :goto_a

    .line 78289
    :goto_9
    iget-object v0, v5, LX/0wh;->A05:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78290
    :goto_a
    move-object/from16 v0, v38

    iget-object v1, v0, LX/0wc;->A05:LX/0wg;

    const/4 v0, 0x1

    .line 78291
    invoke-static {v1, v4, v0, v2}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78292
    iget-object v0, v5, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_17

    const/4 v0, 0x3

    .line 78293
    invoke-static {v0}, LX/00T;->A0U(I)Z

    goto :goto_b

    .line 78294
    :cond_16
    const-string/jumbo v0, "markerNotStarted"

    .line 78295
    invoke-static {v3, v0, v1}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 78296
    iget-object v6, v3, LX/0wN;->A0B:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v24

    .line 78297
    iget-object v6, v3, LX/0wN;->A06:LX/0wh;

    iget-object v0, v3, LX/0wN;->A07:LX/2Gl;

    move-object/from16 v19, v5

    move/from16 v23, v12

    move/from16 v26, v35

    move/from16 v27, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v38

    move-object/from16 v31, v2

    move/from16 v17, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v31}, LX/0wh;->A0H(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;ZIZIILX/2Gl;Landroid/util/SparseArray;LX/0wc;LX/88Y;)V

    .line 78298
    :cond_17
    :goto_b
    iget-object v0, v3, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    if-nez v4, :cond_19

    .line 78299
    iget-object v1, v3, LX/0wN;->A07:LX/2Gl;

    .line 78300
    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/2Gl;->BS3(I)I

    move-result v0

    :goto_c
    iput v0, v2, LX/88Y;->A01:I

    const/4 v0, 0x0

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    .line 78301
    :cond_18
    iput-boolean v0, v2, LX/88Y;->A07:Z

    .line 78302
    iget-object v0, v3, LX/0wN;->A05:LX/38I;

    invoke-virtual {v0, v2}, LX/38I;->A03(LX/88Y;)V

    return-void

    .line 78303
    :cond_19
    iget v0, v4, LX/0tJ;->A07:I

    goto :goto_c

    .line 78304
    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/0wh;->A04:LX/2Ix;

    goto :goto_d

    .line 78305
    :catchall_2
    move-exception v1

    .line 78306
    iget-object v0, v5, LX/0wh;->A04:LX/2Ix;

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 78307
    :cond_1a
    return-void
.end method

.method public final A0J(IILjava/lang/String;DI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v1, v2, v4}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v3, v1, v4}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p6, v1, LX/0tJ;->A08:I

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4, p5}, LX/0tJ;->A0I(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/88Y;->A07:Z

    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_2
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0K(IILjava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v6, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v5, v1, v6, v4}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v5, v1, v4}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v3, LX/0tJ;->A08:I

    .line 49
    .line 50
    iget-object v2, v3, LX/0tJ;->A0V:LX/0wx;

    .line 51
    .line 52
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    int-to-long v0, p4

    .line 58
    invoke-static {v2, v0, v1}, LX/0wx;->A01(LX/0wx;J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, LX/88Y;->A07:Z

    .line 72
    .line 73
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    iget-object v0, v5, LX/0wh;->A04:LX/2Ix;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    :goto_2
    iget-object v0, v5, LX/0wh;->A04:LX/2Ix;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0L(IILjava/lang/String;JI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v1, v2, v4}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v3, v1, v4}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p6, v1, LX/0tJ;->A08:I

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4, p5}, LX/0tJ;->A0J(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/88Y;->A07:Z

    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_2
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0M(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v1, v2, v4}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v3, v1, v4}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0tJ;->A08:I

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, LX/0tJ;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/88Y;->A07:Z

    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_2
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0N(IILjava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;JLjava/util/concurrent/TimeUnit;II)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v8}, LX/38I;->A02(I)LX/88Y;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    iget-object v0, v5, LX/0wN;->A09:LX/2Gk;

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string/jumbo v0, "markerPoint"

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    move-object/from16 v15, p3

    .line 26
    .line 27
    invoke-static {v5, v0, v8, v15, v2}, LX/0wN;->A09(LX/0wN;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    move-wide/from16 v0, p6

    .line 33
    .line 34
    cmp-long v3, p6, v6

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v5, LX/0wN;->A0D:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Autotime in lockless is illegal (time won\'t be valid when method is executed)"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v3, p8

    .line 57
    .line 58
    invoke-static {v5, v0, v1, v3}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-object v7, v5, LX/0wN;->A06:LX/0wh;

    .line 63
    .line 64
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    xor-int/lit8 v14, v6, 0x1

    .line 67
    .line 68
    iget-object v3, v5, LX/0wN;->A0J:LX/0wc;

    .line 69
    .line 70
    move/from16 v9, p2

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    check-cast v6, LX/102;

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    :goto_1
    move-object/from16 v18, p5

    .line 79
    .line 80
    move/from16 v17, p9

    .line 81
    .line 82
    move/from16 v19, p10

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    move-object/from16 v21, v4

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v21}, LX/0wh;->A0F(IIIJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/102;ILandroid/util/SparseArray;ILX/0wc;LX/88Y;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/38I;->A06(LX/88Y;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v8, v9}, LX/0wh;->A00(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v7, v0, v3, v4}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_2
    const/4 v10, 0x7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v6, LX/102;

    .line 119
    .line 120
    invoke-direct {v6}, LX/102;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "__key"

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v6, v1, v2, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v6, LX/102;->A03:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A0O(IILjava/lang/String;ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v1, v2, v4}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v3, v1, v4}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0tJ;->A08:I

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, LX/0tJ;->A0L(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v4}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/88Y;->A07:Z

    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_2
    iget-object v0, v3, LX/0wh;->A04:LX/2Ix;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/38I;->A05(LX/88Y;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0P(IILjava/lang/String;[DI)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v6, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4, v1, v6, v5}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v4, v1, v5}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v3, LX/0tJ;->A08:I

    .line 49
    .line 50
    iget-object v2, v3, LX/0tJ;->A0V:LX/0wx;

    .line 51
    .line 52
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, p4

    .line 60
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/88Y;->A07:Z

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0Q(IILjava/lang/String;[II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v6, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4, v1, v6, v5}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v4, v1, v5}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v3, LX/0tJ;->A08:I

    .line 49
    .line 50
    iget-object v2, v3, LX/0tJ;->A0V:LX/0wx;

    .line 51
    .line 52
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, p4

    .line 60
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/88Y;->A07:Z

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0R(IILjava/lang/String;[JI)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v6, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4, v1, v6, v5}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v4, v1, v5}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v3, LX/0tJ;->A08:I

    .line 49
    .line 50
    iget-object v2, v3, LX/0tJ;->A0V:LX/0wx;

    .line 51
    .line 52
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, p4

    .line 60
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v5, LX/88Y;->A07:Z

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_2
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0S(IILjava/lang/String;[Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v6, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4, v1, v6, v5}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v4, v1, v5}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v3, LX/0tJ;->A08:I

    .line 49
    .line 50
    iget-object v2, v3, LX/0tJ;->A0V:LX/0wx;

    .line 51
    .line 52
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, p4

    .line 60
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/88Y;->A07:Z

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0T(IILjava/lang/String;[ZI)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/38I;->A02(I)LX/88Y;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/0wN;->A06:LX/0wh;

    .line 17
    .line 18
    iget-object v6, p0, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4, v1, v6, v5}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2Ix;->A00(LX/88Y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v4, v1, v5}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v6}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v3, LX/0tJ;->A08:I

    .line 49
    .line 50
    iget-object v2, v3, LX/0tJ;->A0V:LX/0wx;

    .line 51
    .line 52
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v0, p4

    .line 60
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v5}, LX/0wc;->A00(LX/0tJ;LX/88Y;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v5, LX/88Y;->A07:Z

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_2
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/0wN;->A05:LX/38I;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/38I;->A05(LX/88Y;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0U(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;Ljava/lang/String;Landroid/util/SparseArray;ILX/0wc;)V
    .locals 35

    move-object/from16 v8, p9

    move-object/from16 v18, p11

    move-object/from16 v5, p0

    .line 78424
    iget-object v1, v5, LX/0wN;->A05:LX/38I;

    move/from16 v34, p1

    if-eqz v1, :cond_1

    .line 78425
    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/38I;->A02(I)LX/88Y;

    move-result-object v4

    .line 78426
    :goto_0
    iget-object v1, v5, LX/0wN;->A09:LX/2Gk;

    move/from16 v0, v34

    invoke-static {v0, v1}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 78427
    const-wide/16 v20, -0x1

    move-wide/from16 v0, p4

    cmp-long v2, p4, v20

    const/16 v19, 0x0

    if-nez v2, :cond_0

    const/16 v19, 0x1

    .line 78428
    :cond_0
    move-object/from16 v7, p8

    if-eqz v19, :cond_2

    .line 78429
    iget-boolean v2, v5, LX/0wN;->A0D:Z

    if-eqz v2, :cond_2

    if-nez p8, :cond_2

    .line 78430
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Autotime in lockless is illegal (time won\'t be valid when method is executed)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78431
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 78432
    :cond_2
    move-object/from16 v2, p6

    invoke-static {v5, v0, v1, v2}, LX/0wN;->A02(LX/0wN;JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    if-nez p11, :cond_3

    .line 78433
    iget-object v0, v5, LX/0wN;->A0J:LX/0wc;

    move-object/from16 v18, v0

    .line 78434
    :cond_3
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0wc;->A03:LX/0wd;

    const/16 v16, 0x2

    .line 78435
    move/from16 v2, p2

    move/from16 v1, v34

    move/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, LX/0wd;->A00(LX/0wd;III)I

    .line 78436
    iget-object v13, v5, LX/0wN;->A06:LX/0wh;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78437
    move-object/from16 v22, p7

    .line 78438
    move v0, v1

    invoke-static {v0, v2}, LX/0wh;->A00(II)I

    move-result v1

    .line 78439
    iget-object v0, v13, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    .line 78440
    :try_start_0
    invoke-static {v13, v1}, LX/0wh;->A05(LX/0wh;I)LX/0tJ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    .line 78441
    iget-object v10, v3, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 78442
    iget-wide v0, v3, LX/0tJ;->A0B:J

    .line 78443
    iget-object v9, v3, LX/0tJ;->A0J:LX/100;

    if-eqz p8, :cond_9

    if-eqz v9, :cond_4

    .line 78444
    const/4 v12, 0x0

    .line 78445
    :goto_1
    iget v6, v9, LX/100;->A00:I

    if-ge v12, v6, :cond_4

    .line 78446
    iget-object v6, v9, LX/100;->A06:[Ljava/lang/String;

    aget-object v6, v6, v12

    .line 78447
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 78448
    :cond_4
    const/4 v12, -0x1

    .line 78449
    :cond_5
    if-ltz v12, :cond_6

    .line 78450
    iget-object v6, v9, LX/100;->A04:[Landroid/util/SparseArray;

    aget-object v8, v6, v12

    .line 78451
    iget-wide v6, v3, LX/0tJ;->A0D:J

    .line 78452
    iget-object v9, v9, LX/100;->A03:[J

    aget-wide v14, v9, v12

    .line 78453
    add-long/2addr v14, v6

    goto :goto_2

    .line 78454
    :cond_6
    new-instance v6, LX/30J;

    const-string v1, "Point "

    const-string v0, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_7

    .line 78455
    iget v4, v9, LX/100;->A00:I

    new-array v2, v4, [Ljava/lang/String;

    .line 78456
    iget-object v1, v9, LX/100;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78457
    :cond_7
    iget v1, v3, LX/0tJ;->A03:I

    iget v0, v3, LX/0tJ;->A02:I

    invoke-direct {v6, v5, v2, v1, v0}, LX/30J;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    throw v6

    :cond_8
    const-wide/16 v0, 0x0

    move-object v10, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78458
    :cond_9
    :goto_2
    iget-object v6, v13, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v8, :cond_a

    .line 78459
    invoke-virtual {v13, v0, v1, v4}, LX/0wh;->A0C(JLX/88Y;)Landroid/util/SparseArray;

    move-result-object v8

    .line 78460
    :cond_a
    invoke-static {v13, v10, v0, v1}, LX/0wh;->A09(LX/0wh;Landroid/util/SparseArray;J)V

    .line 78461
    iget-object v0, v13, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0, v4}, LX/2Ix;->A00(LX/88Y;)V

    if-eqz v3, :cond_1d

    .line 78462
    :try_start_1
    move-object/from16 v9, v17

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    iget-wide v0, v3, LX/0tJ;->A0D:J

    sub-long/2addr v11, v0

    .line 78463
    iput-object v8, v3, LX/0tJ;->A0G:Landroid/util/SparseArray;

    .line 78464
    iget-boolean v0, v3, LX/0tJ;->A0O:Z

    move/from16 v33, p3

    if-nez v0, :cond_b

    .line 78465
    iget v0, v3, LX/0tJ;->A03:I

    .line 78466
    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, LX/0wc;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 78467
    :cond_b
    iget-object v2, v3, LX/0tJ;->A0H:LX/04c;

    if-eqz v2, :cond_19

    .line 78468
    iget-boolean v0, v2, LX/04c;->A0J:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/04c;->A0I:Z

    if-nez v0, :cond_19

    .line 78469
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    .line 78470
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v2, LX/04c;->A01:I

    .line 78471
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    iget-wide v0, v2, LX/04c;->A06:J

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/04c;->A06:J

    .line 78472
    const-string v0, "/proc/self/stat"

    .line 78473
    invoke-static {v0}, LX/04g;->A01(Ljava/lang/String;)[J

    move-result-object v9

    .line 78474
    const/4 v0, 0x0

    .line 78475
    aget-wide v6, v9, v0

    iget-wide v0, v2, LX/04c;->A08:J

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/04c;->A08:J

    .line 78476
    aget-wide v6, v9, v16

    iget-wide v0, v2, LX/04c;->A07:J

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/04c;->A07:J

    .line 78477
    iget-boolean v0, v2, LX/04c;->A0H:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 78478
    invoke-static {v2, v0}, LX/04c;->A01(LX/04c;Z)V

    .line 78479
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A02()V

    const/4 v0, 0x0

    .line 78480
    iput-boolean v0, v2, LX/04c;->A0H:Z

    .line 78481
    :cond_c
    iget v0, v2, LX/04c;->A02:I

    if-ne v8, v0, :cond_13

    .line 78482
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/04c;->A09:J

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/04c;->A09:J

    .line 78483
    invoke-static {}, LX/04g;->A00()J

    move-result-wide v6

    iget-wide v0, v2, LX/04c;->A0A:J

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/04c;->A0A:J

    .line 78484
    :goto_3
    iget-wide v0, v2, LX/04c;->A03:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v20

    if-nez v6, :cond_d

    iget-wide v0, v2, LX/04c;->A04:J

    cmp-long v6, v0, v20

    if-nez v6, :cond_d

    iget-wide v0, v2, LX/04c;->A05:J

    cmp-long v6, v0, v20

    if-eqz v6, :cond_e

    .line 78485
    :cond_d
    invoke-static {}, LX/04h;->A00()LX/04f;

    move-result-object v10

    .line 78486
    iget-wide v6, v2, LX/04c;->A03:J

    cmp-long v0, v6, v20

    if-eqz v0, :cond_12

    iget-wide v0, v10, LX/04f;->A00:J

    cmp-long v16, v0, v20

    if-eqz v16, :cond_12

    .line 78487
    sub-long/2addr v0, v6

    iput-wide v0, v2, LX/04c;->A03:J

    .line 78488
    :goto_4
    iget-wide v6, v2, LX/04c;->A04:J

    cmp-long v0, v6, v20

    if-eqz v0, :cond_11

    iget-wide v0, v10, LX/04f;->A02:J

    cmp-long v16, v0, v20

    if-eqz v16, :cond_11

    .line 78489
    sub-long/2addr v0, v6

    iput-wide v0, v2, LX/04c;->A04:J

    .line 78490
    :goto_5
    iget-wide v6, v2, LX/04c;->A05:J

    cmp-long v0, v6, v20

    if-eqz v0, :cond_10

    iget-wide v0, v10, LX/04f;->A04:J

    cmp-long v10, v0, v20

    if-eqz v10, :cond_10

    .line 78491
    sub-long/2addr v0, v6

    iput-wide v0, v2, LX/04c;->A05:J

    .line 78492
    :cond_e
    :goto_6
    new-instance v0, LX/0Ci;

    invoke-direct {v0}, LX/0Ci;-><init>()V

    iput-object v0, v2, LX/04c;->A0E:LX/0Ci;

    .line 78493
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    move-result-object v7

    iget-object v6, v2, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 78494
    new-instance v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 78495
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    move-result v24

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    sub-int v24, v24, v0

    .line 78496
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    move-result v25

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    sub-int v25, v25, v0

    .line 78497
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    move-result v26

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    sub-int v26, v26, v0

    .line 78498
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    move-result v27

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    sub-int v27, v27, v0

    .line 78499
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    move-result v28

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    sub-int v28, v28, v0

    .line 78500
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationSuccesses()I

    move-result v29

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A08:I

    sub-int v29, v29, v0

    .line 78501
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationFailures()I

    move-result v30

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A07:I

    sub-int v30, v30, v0

    .line 78502
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationSuccesses()I

    move-result v31

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A06:I

    sub-int v31, v31, v0

    .line 78503
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationFailures()I

    move-result v32

    iget v0, v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A05:I

    sub-int v32, v32, v0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v32}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIIIIIII)V

    .line 78504
    iput-object v1, v2, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 78505
    sget-object v0, LX/04c;->A0K:Landroid/app/ActivityManager;

    if-eqz v0, :cond_f

    .line 78506
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v1, v2, LX/04c;->A0D:Landroid/app/ActivityManager$MemoryInfo;

    .line 78507
    sget-object v0, LX/04c;->A0K:Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 78508
    :cond_f
    iget-wide v0, v2, LX/04c;->A06:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-ltz v6, :cond_16

    iget-wide v0, v2, LX/04c;->A07:J

    cmp-long v6, v0, v7

    if-ltz v6, :cond_16

    iget-wide v0, v2, LX/04c;->A08:J

    cmp-long v6, v0, v7

    if-ltz v6, :cond_16

    .line 78509
    iget-boolean v0, v2, LX/04c;->A0I:Z

    if-eqz v0, :cond_14

    iget v6, v2, LX/04c;->A02:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v6, v1, :cond_15

    goto :goto_7

    .line 78510
    :cond_10
    iput-wide v8, v2, LX/04c;->A05:J

    goto/16 :goto_6

    .line 78511
    :cond_11
    iput-wide v8, v2, LX/04c;->A04:J

    goto/16 :goto_5

    .line 78512
    :cond_12
    iput-wide v8, v2, LX/04c;->A03:J

    goto/16 :goto_4

    .line 78513
    :cond_13
    const/4 v0, -0x1

    .line 78514
    iput v0, v2, LX/04c;->A02:I

    const-wide/16 v0, -0x1

    .line 78515
    iput-wide v0, v2, LX/04c;->A09:J

    .line 78516
    iput-wide v0, v2, LX/04c;->A0A:J

    goto/16 :goto_3

    .line 78517
    :cond_14
    :goto_7
    const/4 v0, 0x0

    .line 78518
    :cond_15
    if-eqz v0, :cond_18

    iget-wide v0, v2, LX/04c;->A09:J

    cmp-long v6, v0, v7

    if-ltz v6, :cond_16

    iget-wide v0, v2, LX/04c;->A0A:J

    cmp-long v6, v0, v7

    if-gez v6, :cond_18

    .line 78519
    :cond_16
    const-string v1, "PerfStats"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78520
    const-string v0, "Negative values detected for PerfStats, discarding stats."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78521
    :cond_17
    invoke-static {v2}, LX/04c;->A00(LX/04c;)V

    goto :goto_8

    .line 78522
    :cond_18
    const/4 v0, 0x1

    .line 78523
    iput-boolean v0, v2, LX/04c;->A0I:Z

    .line 78524
    :cond_19
    :goto_8
    const/4 v2, 0x0

    if-eqz p7, :cond_1b

    .line 78525
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    move-object/from16 v0, v22

    if-eq v0, v1, :cond_1b

    .line 78526
    move-object/from16 v1, v22

    invoke-virtual {v3, v1, v2}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    .line 78527
    :goto_9
    const/16 v26, 0x0

    move-object/from16 v24, v17

    .line 78528
    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-wide/from16 v22, v14

    move/from16 v25, v33

    invoke-static/range {v20 .. v26}, LX/0wh;->A04(LX/0wh;LX/0tJ;JLjava/util/concurrent/TimeUnit;SZ)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    move-result-object v2

    .line 78529
    :cond_1a
    move-object/from16 v6, v17

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0tJ;->A0C:J

    .line 78530
    move/from16 v0, v33

    iput-short v0, v3, LX/0tJ;->A0N:S

    .line 78531
    iput-wide v11, v3, LX/0tJ;->A0A:J

    .line 78532
    iget-boolean v0, v3, LX/0tJ;->A0U:Z

    if-nez v0, :cond_1c

    goto :goto_a

    .line 78533
    :cond_1b
    invoke-virtual {v13}, LX/0wh;->A0L()Z

    move-result v0

    .line 78534
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    goto :goto_9

    .line 78535
    :goto_a
    const/16 v19, 0x0

    :cond_1c
    move/from16 v0, v19

    iput-boolean v0, v3, LX/0tJ;->A0U:Z

    .line 78536
    move/from16 v0, p10

    iput v0, v3, LX/0tJ;->A08:I

    .line 78537
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0wc;->A05:LX/0wg;

    const/4 v0, 0x2

    .line 78538
    invoke-static {v1, v3, v0, v4}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78539
    :cond_1d
    iget-object v0, v13, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78540
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    .line 78541
    iget-object v0, v5, LX/0wN;->A0G:LX/2Iv;

    invoke-interface {v0}, LX/2Iv;->DWg()Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0I:Lcom/facebook/common/util/TriState;

    const-string/jumbo v1, "markerEnd"

    .line 78542
    move/from16 v0, v34

    invoke-static {v5, v1, v0}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 78543
    invoke-virtual {v5, v2}, LX/0wN;->A0Y(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 78544
    iget-boolean v0, v5, LX/0wN;->A0D:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_1e

    .line 78545
    invoke-virtual {v0, v3}, LX/38I;->A07(Z)V

    .line 78546
    :cond_1e
    :goto_b
    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    if-nez v2, :cond_20

    .line 78547
    iget-object v1, v5, LX/0wN;->A07:LX/2Gl;

    .line 78548
    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/2Gl;->BS3(I)I

    move-result v0

    :goto_c
    iput v0, v4, LX/88Y;->A01:I

    if-nez v2, :cond_1f

    const/4 v3, 0x0

    .line 78549
    :cond_1f
    iput-boolean v3, v4, LX/88Y;->A07:Z

    .line 78550
    iget-object v2, v5, LX/0wN;->A05:LX/38I;

    .line 78551
    invoke-static {v2, v4}, LX/38I;->A01(LX/38I;LX/88Y;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 78552
    iget-object v0, v2, LX/38I;->A00:LX/0AU;

    invoke-interface {v0}, LX/0AU;->nowNanos()J

    move-result-wide v5

    iget-wide v0, v4, LX/88Y;->A04:J

    sub-long/2addr v5, v0

    .line 78553
    iget-object v2, v2, LX/38I;->A01:LX/38J;

    const-string v0, "MARKER_END_TIME"

    .line 78554
    invoke-static {v2, v0, v4, v5, v6}, LX/38J;->A01(LX/38J;Ljava/lang/String;LX/88Y;J)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    move-result-object v1

    .line 78555
    invoke-static {v2}, LX/38J;->A03(LX/38J;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 78556
    invoke-static {v2, v4, v1}, LX/38J;->A02(LX/38J;LX/88Y;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 78557
    iget-object v0, v2, LX/38J;->A00:LX/2Iu;

    invoke-interface {v0, v1}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 78558
    iget-object v1, v2, LX/38J;->A03:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 78559
    :cond_20
    iget v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    goto :goto_c

    .line 78560
    :cond_21
    iget-boolean v0, v5, LX/0wN;->A0D:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/0wN;->A05:LX/38I;

    if-eqz v0, :cond_1e

    .line 78561
    invoke-virtual {v0, v1}, LX/38I;->A07(Z)V

    goto :goto_b

    .line 78562
    :catchall_0
    move-exception v1

    .line 78563
    iget-object v0, v13, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 78564
    :cond_22
    return-void
.end method

.method public final A0V(IJIJLjava/util/concurrent/TimeUnit;LX/QEB;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    move v3, p1

    .line 3
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 10
    .line 11
    iget-object v0, p0, LX/0wN;->A02:LX/0AU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p2

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/0wh;->A0E(IJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 53
    .line 54
    iget-object v5, p0, LX/0wN;->A0A:LX/0wZ;

    .line 55
    .line 56
    iget-object v10, p0, LX/0wN;->A0J:LX/0wc;

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    move-object/from16 v11, p8

    .line 61
    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v11}, LX/0wh;->A0G(IILX/0wZ;IJLjava/util/concurrent/TimeUnit;LX/0wc;LX/QEB;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public final A0W(ISJLjava/util/concurrent/TimeUnit;ILX/QEB;)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v0, v1}, LX/0wh;->A0E(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v14, p0, LX/0wN;->A0J:LX/0wc;

    .line 43
    .line 44
    move/from16 v6, p2

    .line 45
    .line 46
    move-wide/from16 v7, p3

    .line 47
    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    move/from16 v13, p6

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v14}, LX/0wN;->A0U(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;Ljava/lang/String;Landroid/util/SparseArray;ILX/0wc;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p7

    .line 56
    .line 57
    if-eqz p7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, LX/QEB;->A00(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public final A0X(ISLjava/lang/String;I)V
    .locals 7

    .line 0
    int-to-long v4, p4

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, v4, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/0wN;->A05(ISLjava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0Y(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A03:LX/2Iu;

    .line 1
    .line 2
    new-instance v0, LX/1E9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/1E9;-><init>(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0Z(SZJLjava/util/concurrent/TimeUnit;ILX/QEB;)V
    .locals 18

    .line 0
    const-string v1, "endAllMarkers"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0wN;->isOutputToLogcatEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1}, LX/0wN;->A04(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, v2, LX/0wN;->A06:LX/0wh;

    .line 15
    .line 16
    iget-object v3, v2, LX/0wN;->A0A:LX/0wZ;

    .line 17
    .line 18
    iget-object v6, v2, LX/0wN;->A0J:LX/0wc;

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/0wh;->A05:LX/2Ix;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v4}, LX/0wh;->A01(LX/0wh;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v8, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v5}, LX/0wh;->A06(LX/0wh;I)LX/0tJ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, LX/0tJ;->A0S:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v4, LX/0wh;->A05:LX/2Ix;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v0, v4, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object v0, v4, LX/0wh;->A05:LX/2Ix;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/0tJ;

    .line 99
    .line 100
    iget v1, v5, LX/0tJ;->A03:I

    .line 101
    .line 102
    iget v0, v5, LX/0tJ;->A02:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wh;->A00(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v0, v5}, LX/0wh;->A08(LX/0wh;ILX/0tJ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/0tJ;

    .line 127
    .line 128
    iget-wide v0, v12, LX/0tJ;->A0B:J

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v0, v1, v5}, LX/0wh;->A0C(JLX/88Y;)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v12, LX/0tJ;->A0G:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget-object v8, v12, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 138
    .line 139
    iget-wide v0, v12, LX/0tJ;->A0B:J

    .line 140
    .line 141
    invoke-static {v4, v8, v0, v1}, LX/0wh;->A09(LX/0wh;Landroid/util/SparseArray;J)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v12, LX/0tJ;->A0O:Z

    .line 145
    .line 146
    move-object v8, v5

    .line 147
    move/from16 v1, p1

    .line 148
    .line 149
    move-wide/from16 v13, p3

    .line 150
    .line 151
    move-object/from16 v15, p5

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, LX/0wh;->A04(LX/0wh;LX/0tJ;JLjava/util/concurrent/TimeUnit;SZ)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_4
    iput-short v1, v12, LX/0tJ;->A0N:S

    .line 165
    .line 166
    move/from16 v0, p6

    .line 167
    .line 168
    iput v0, v12, LX/0tJ;->A08:I

    .line 169
    .line 170
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v12, LX/0tJ;->A0C:J

    .line 175
    .line 176
    iget v9, v12, LX/0tJ;->A03:I

    .line 177
    .line 178
    iget-object v1, v3, LX/0wZ;->A00:LX/0wN;

    .line 179
    .line 180
    const-string/jumbo v0, "markerEnd"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v9}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    iget-object v0, v3, LX/0wZ;->A00:LX/0wN;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, LX/0wN;->A0Y(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v8, v4, LX/0wh;->A03:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v1, v12, LX/0tJ;->A03:I

    .line 196
    .line 197
    iget v0, v12, LX/0tJ;->A02:I

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0wh;->A00(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 204
    .line 205
    .line 206
    if-eqz p7, :cond_6

    .line 207
    .line 208
    iget v1, v12, LX/0tJ;->A03:I

    .line 209
    .line 210
    iget v0, v12, LX/0tJ;->A02:I

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, LX/QEB;->A00(II)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v1, v6, LX/0wc;->A05:LX/0wg;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v1, v12, v0, v5}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/0wh;->A05:LX/2Ix;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    :try_start_3
    move-exception v1

    .line 237
    iget-object v0, v4, LX/0wh;->A05:LX/2Ix;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    iget-object v0, v4, LX/0wh;->A05:LX/2Ix;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw v1
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final clearModuleTags(S)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 11
    .line 12
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v2, LX/0wh;->A07:[Ljava/util/ArrayList;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/0wN;->A02:LX/0AU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final dropAllInstancesOfMarker(I)V
    .locals 7

    .line 195979
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 195980
    invoke-virtual {p0}, LX/0wN;->A0D()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    .line 195981
    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0wN;->A0H(IIJLjava/util/concurrent/TimeUnit;LX/QEB;)V

    return-void
.end method

.method public final dropAllInstancesOfMarker(II)V
    .locals 10

    int-to-long v3, p2

    .line 195982
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 195983
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 195984
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 195985
    invoke-virtual {p0}, LX/0wN;->A0D()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    move-object v1, p0

    .line 195986
    move v2, p1

    invoke-virtual/range {v1 .. v9}, LX/0wN;->A0V(IJIJLjava/util/concurrent/TimeUnit;LX/QEB;)V

    return-void
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 8

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/0wN;->A0W(ISJLjava/util/concurrent/TimeUnit;ILX/QEB;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final endAllMarkers(SZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0wN;->A0D()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/0wN;->A0Z(SZJLjava/util/concurrent/TimeUnit;ILX/QEB;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getMarkersManager()LX/0wh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wN;->A06:LX/0wh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isMarkerOn(I)Z
    .locals 4

    .line 78566
    iget-object v1, p0, LX/0wN;->A09:LX/2Gk;

    if-eqz v1, :cond_0

    .line 78567
    invoke-interface {v1}, LX/2Gk;->Ct8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78568
    invoke-static {p1, v1}, LX/0wN;->A0B(ILX/2Gk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 78569
    :cond_1
    if-eqz v1, :cond_3

    .line 78570
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    if-eqz v0, :cond_2

    .line 78571
    invoke-interface {v0}, LX/2Gk;->Ct6()Z

    move-result v0

    .line 78572
    return v0

    .line 78573
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never get faked value when not in experiment. Having GKs as null means we are not in experiment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78574
    :cond_3
    iget-object v3, p0, LX/0wN;->A06:LX/0wh;

    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    const/4 v0, 0x0

    .line 78575
    invoke-static {p1, v0}, LX/0wh;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    move-result v0

    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 4

    .line 78576
    iget-object v1, p0, LX/0wN;->A09:LX/2Gk;

    if-eqz v1, :cond_0

    .line 78577
    invoke-interface {v1}, LX/2Gk;->Ct8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78578
    invoke-static {p1, v1}, LX/0wN;->A0B(ILX/2Gk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 78579
    :cond_1
    if-eqz v1, :cond_3

    .line 78580
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    if-eqz v0, :cond_2

    .line 78581
    invoke-interface {v0}, LX/2Gk;->Ct6()Z

    move-result v0

    .line 78582
    return v0

    .line 78583
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never get faked value when not in experiment. Having GKs as null means we are not in experiment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78584
    :cond_3
    iget-object v3, p0, LX/0wN;->A06:LX/0wh;

    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    .line 78585
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    move-result v0

    return v0
.end method

.method public final isOutputToLogcatEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A0K:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0wN;->A04:LX/2GU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2GU;->BqL()Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0wN;->A0K:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/0wN;->A0K:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final isSendingAllMarkersEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A0L:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0wN;->A04:LX/2GU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2GU;->Brj()Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0wN;->A0L:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/0wN;->A0L:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public lastSentPLEForTest()Lcom/facebook/quicklog/PerformanceLoggingEvent;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wN;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/0wN;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method

.method public final markEvent(ILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0wN;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

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
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0wN;->A05:LX/38I;

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, v6}, LX/38I;->A02(I)LX/88Y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0wN;->A0D()J

    .line 13
    .line 14
    .line 15
    move-result-wide v19

    .line 16
    iget-object v2, v0, LX/0wN;->A01:LX/01A;

    .line 17
    .line 18
    invoke-interface {v2}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    iget-object v2, v0, LX/0wN;->A07:LX/2Gl;

    .line 23
    .line 24
    invoke-interface {v2, v6}, LX/2Gl;->BS3(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput v3, v1, LX/88Y;->A01:I

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, LX/0wN;->A07:LX/2Gl;

    .line 33
    .line 34
    invoke-interface {v2, v6}, LX/2Gl;->BG7(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    :cond_1
    if-nez v12, :cond_2

    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, LX/0wN;->A0C(LX/0wN;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, LX/0wN;->isSendingAllMarkersEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, LX/0wN;->A04:LX/2GU;

    .line 58
    .line 59
    invoke-interface {v2}, LX/2GU;->BrB()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v11, 0x1

    .line 67
    :cond_3
    move-object/from16 v21, v0

    .line 68
    .line 69
    move/from16 v22, v6

    .line 70
    .line 71
    move/from16 v23, v3

    .line 72
    .line 73
    move/from16 v24, v11

    .line 74
    .line 75
    move/from16 v25, v12

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    invoke-static/range {v21 .. v26}, LX/0wN;->A01(LX/0wN;IIZZLX/88Y;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v8, v0, LX/0wN;->A0J:LX/0wc;

    .line 84
    .line 85
    const v7, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq v10, v7, :cond_6

    .line 89
    .line 90
    iget-object v2, v0, LX/0wN;->A0B:Ljava/util/Random;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    iget-object v2, v0, LX/0wN;->A06:LX/0wh;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0wh;->A0D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-wide/from16 v27, v4

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move-wide/from16 v2, v19

    .line 112
    .line 113
    new-instance v8, LX/0tJ;

    .line 114
    .line 115
    invoke-direct {v8}, LX/0tJ;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v6, v8, LX/0tJ;->A03:I

    .line 119
    .line 120
    iput v10, v8, LX/0tJ;->A07:I

    .line 121
    .line 122
    iput-wide v4, v8, LX/0tJ;->A0B:J

    .line 123
    .line 124
    iput-boolean v11, v8, LX/0tJ;->A0P:Z

    .line 125
    .line 126
    iput-boolean v12, v8, LX/0tJ;->A0Q:Z

    .line 127
    .line 128
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iput-wide v6, v8, LX/0tJ;->A0D:J

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    iput-boolean v6, v8, LX/0tJ;->A0U:Z

    .line 136
    .line 137
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v8, LX/0tJ;->A0C:J

    .line 142
    .line 143
    iput-wide v13, v8, LX/0tJ;->A0E:J

    .line 144
    .line 145
    iput v15, v8, LX/0tJ;->A02:I

    .line 146
    .line 147
    move/from16 v2, v18

    .line 148
    .line 149
    iput v2, v8, LX/0tJ;->A09:I

    .line 150
    .line 151
    iput-short v6, v8, LX/0tJ;->A0N:S

    .line 152
    .line 153
    iput v15, v8, LX/0tJ;->A01:I

    .line 154
    .line 155
    iput-boolean v6, v8, LX/0tJ;->A0O:Z

    .line 156
    .line 157
    iput-boolean v6, v8, LX/0tJ;->A0S:Z

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    iput-wide v2, v8, LX/0tJ;->A0A:J

    .line 162
    .line 163
    move/from16 v2, v17

    .line 164
    .line 165
    iput v2, v8, LX/0tJ;->A08:I

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    iput-object v2, v8, LX/0tJ;->A0L:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v0, LX/0wN;->A06:LX/0wh;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5, v1}, LX/0wh;->A0C(JLX/88Y;)Landroid/util/SparseArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    iput-object v2, v8, LX/0tJ;->A0G:Landroid/util/SparseArray;

    .line 178
    .line 179
    :goto_2
    const/4 v2, 0x7

    .line 180
    iput v2, v8, LX/0tJ;->A00:I

    .line 181
    .line 182
    move-wide/from16 v2, v27

    .line 183
    .line 184
    iput-wide v2, v8, LX/0tJ;->A0B:J

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    iput-object v2, v8, LX/0tJ;->A0M:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-boolean v2, v8, LX/0tJ;->A0O:Z

    .line 193
    .line 194
    iput-boolean v2, v1, LX/88Y;->A07:Z

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LX/0wN;->A0D()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long v2, v2, v19

    .line 201
    .line 202
    iput-wide v2, v1, LX/88Y;->A03:J

    .line 203
    .line 204
    :cond_4
    sget-object v2, LX/2Sg;->A03:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/2Sg;

    .line 211
    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    new-instance v4, LX/2Sg;

    .line 215
    .line 216
    invoke-direct {v4}, LX/2Sg;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-object v8, v4, LX/2Sg;->A01:LX/0tJ;

    .line 220
    .line 221
    iput-object v0, v4, LX/2Sg;->A02:LX/0wN;

    .line 222
    .line 223
    iput-object v1, v4, LX/2Sg;->A00:LX/88Y;

    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_5
    sget-object v3, LX/2Sg;->A03:Ljava/lang/ThreadLocal;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-wide/from16 v27, v4

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    iget-object v5, v8, LX/0wc;->A05:LX/0wg;

    .line 238
    .line 239
    iget-object v9, v5, LX/0we;->A02:LX/2Iz;

    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    iget-object v4, v5, LX/0we;->A03:[LX/0kb;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iget-wide v4, v5, LX/0we;->A01:J

    .line 250
    .line 251
    invoke-interface {v9, v6, v2, v3}, LX/2Iz;->get(IJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    or-long/2addr v2, v4

    .line 256
    :cond_7
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    cmp-long v4, v2, v9

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_8
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v0, LX/0wN;->A0B:Ljava/util/Random;

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    const/16 v22, 0x1

    .line 277
    .line 278
    const/16 v24, 0x1

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    iget-object v2, v0, LX/0wN;->A06:LX/0wh;

    .line 285
    .line 286
    invoke-virtual {v2}, LX/0wh;->A0D()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    move/from16 v17, v6

    .line 291
    .line 292
    invoke-static/range {v17 .. v26}, LX/0tJ;->A00(IIJLjava/util/concurrent/TimeUnit;ZIZILjava/lang/String;)LX/0tJ;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    if-eqz v8, :cond_b

    .line 298
    .line 299
    invoke-virtual {v8, v6}, LX/0wc;->A03(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    iget-object v2, v0, LX/0wN;->A0B:Ljava/util/Random;

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    const/16 v22, 0x1

    .line 316
    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 320
    .line 321
    .line 322
    move-result v25

    .line 323
    iget-object v2, v0, LX/0wN;->A06:LX/0wh;

    .line 324
    .line 325
    invoke-virtual {v2}, LX/0wh;->A0D()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    invoke-static/range {v17 .. v26}, LX/0tJ;->A00(IIJLjava/util/concurrent/TimeUnit;ZIZILjava/lang/String;)LX/0tJ;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v2, v0, LX/0wN;->A06:LX/0wh;

    .line 336
    .line 337
    move-wide/from16 v3, v27

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4, v1}, LX/0wh;->A0C(JLX/88Y;)Landroid/util/SparseArray;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    const/4 v1, 0x0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    iget-object v0, v0, LX/0wN;->A05:LX/38I;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/38I;->A04(LX/88Y;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v0, LX/2i1;->A00:LX/2i1;

    .line 358
    .line 359
    return-object v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 7

    .line 196001
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 196002
    move-object v0, p0

    .line 196003
    move v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->A0J(IILjava/lang/String;DI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    .line 78669
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 78670
    move-object v0, p0

    .line 78671
    move v2, p2

    move v1, p1

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0K(IILjava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 7

    .line 78672
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 78673
    move-object v0, p0

    .line 78674
    move v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->A0L(IILjava/lang/String;JI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 78675
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 78676
    move-object v0, p0

    .line 78677
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0M(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 6

    .line 196004
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196005
    move-object v0, p0

    .line 196006
    move v2, p2

    move v1, p1

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0O(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 6

    .line 196007
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196008
    move-object v0, p0

    .line 196009
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0P(IILjava/lang/String;[DI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 196010
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196011
    move-object v0, p0

    .line 196012
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0Q(IILjava/lang/String;[II)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 6

    .line 196013
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196014
    move-object v0, p0

    .line 196015
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0R(IILjava/lang/String;[JI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 196016
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196017
    move-object v0, p0

    .line 196018
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0S(IILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 6

    .line 196019
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196020
    move-object v0, p0

    .line 196021
    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0T(IILjava/lang/String;[ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 7

    .line 196022
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 196023
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0wN;->A0J(IILjava/lang/String;DI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    .line 78678
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 78679
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0K(IILjava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 7

    .line 78680
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 78681
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0wN;->A0L(IILjava/lang/String;JI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 78682
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 78683
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0M(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 6

    .line 78684
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 78685
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0O(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 6

    .line 196024
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196025
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0P(IILjava/lang/String;[DI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 78686
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 78687
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0Q(IILjava/lang/String;[II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 6

    .line 196026
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196027
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0R(IILjava/lang/String;[JI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 196028
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196029
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0S(IILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 6

    .line 196030
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 196031
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->A0T(IILjava/lang/String;[ZI)V

    return-void
.end method

.method public final markerCancel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 196032
    invoke-virtual {p0, p1, v0}, LX/0wN;->markerCancel(II)V

    return-void
.end method

.method public final markerCancel(II)V
    .locals 1

    const/4 v0, 0x4

    .line 196033
    invoke-virtual {p0, p1, p2, v0}, LX/0wN;->markerCancel(IIS)V

    return-void
.end method

.method public final markerCancel(IIS)V
    .locals 0

    .line 196034
    invoke-virtual {p0, p1, p2}, LX/0wN;->markerDrop(II)V

    return-void
.end method

.method public final markerCancel(IS)V
    .locals 1

    const/4 v0, 0x0

    .line 196035
    invoke-virtual {p0, p1, v0, p2}, LX/0wN;->markerCancel(IIS)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    .line 196036
    invoke-virtual {p0, p1, v0}, LX/0wN;->markerDrop(II)V

    return-void
.end method

.method public final markerDrop(II)V
    .locals 7

    .line 196037
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 196038
    invoke-virtual {p0}, LX/0wN;->A0D()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    .line 196039
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0wN;->A0F(IIIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 8

    .line 78688
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(IISJ)V
    .locals 7

    .line 196040
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(IISJLcom/facebook/common/util/TriState;)V
    .locals 8

    .line 196041
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v3, p3

    move-object v7, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    .line 196042
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v6, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V
    .locals 12

    .line 78689
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    .line 78690
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 78691
    move v2, p2

    move v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v11}, LX/0wN;->A0U(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;Ljava/lang/String;Landroid/util/SparseArray;ILX/0wc;)V

    return-void
.end method

.method public final markerEnd(IS)V
    .locals 8

    .line 78692
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEnd(ISJ)V
    .locals 6

    .line 78693
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 78694
    move v3, p2

    move v1, p1

    move-object v6, p5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerEnd(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 12

    .line 196043
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196044
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    .line 196045
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 196046
    move v2, p2

    move v1, p1

    move-object/from16 v8, p4

    move v3, p3

    invoke-virtual/range {v0 .. v11}, LX/0wN;->A0U(IISJLjava/util/concurrent/TimeUnit;Lcom/facebook/common/util/TriState;Ljava/lang/String;Landroid/util/SparseArray;ILX/0wc;)V

    return-void
.end method

.method public final markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 196047
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0wN;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final markerGenerate(ISI)V
    .locals 7

    .line 0
    int-to-long v4, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, v4, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/0wN;->A05(ISLjava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISILjava/util/Map;)V
    .locals 7

    .line 0
    int-to-long v4, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, v4, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move-object v6, p4

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/0wN;->A05(ISLjava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final markerPoint(IIILjava/lang/String;LX/102;JI)V
    .locals 10

    .line 196054
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-wide/from16 v6, p6

    move v2, p2

    move/from16 v9, p8

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, LX/0wN;->markerPoint(IIILjava/lang/String;LX/102;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/102;JLjava/util/concurrent/TimeUnit;I)V
    .locals 12

    move-object/from16 v5, p5

    if-nez p5, :cond_0

    const/4 v5, 0x0

    .line 196055
    :goto_0
    const/4 v6, 0x0

    .line 196056
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    .line 196057
    move-object v0, p0

    .line 196058
    move-wide/from16 v7, p6

    move-object/from16 v4, p4

    move/from16 v10, p9

    move v2, p2

    move-object/from16 v9, p8

    move v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v11}, LX/0wN;->A0G(IIILjava/lang/String;LX/102;Landroid/util/SparseArray;JLjava/util/concurrent/TimeUnit;II)V

    return-void

    .line 196059
    :cond_0
    const/4 v0, 0x1

    .line 196060
    iput-boolean v0, v5, LX/102;->A03:Z

    .line 196061
    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 78695
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;J)V
    .locals 7

    .line 78696
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    .line 78697
    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v7, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 196062
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 78698
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .line 196063
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v8, p7

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 78699
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    move v1, p1

    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v0, p0

    .line 78700
    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 78701
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    .line 78702
    const/4 v5, 0x0

    move-object v0, p0

    .line 78703
    move-object/from16 v8, p7

    move v2, p2

    move/from16 v9, p8

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v10}, LX/0wN;->A0N(IILjava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;JLjava/util/concurrent/TimeUnit;II)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 78704
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;J)V
    .locals 6

    .line 78705
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 78706
    move-object v3, p2

    move v1, p1

    move-object v7, p5

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 78707
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 78708
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    .line 78709
    move-object v3, p2

    move v1, p1

    move-object v4, p3

    move-object v7, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 18

    move-object/from16 v1, p0

    .line 78710
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78711
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    .line 78712
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 78713
    move/from16 v2, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 18

    move-object/from16 v1, p0

    .line 78714
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78715
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    .line 78716
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 78717
    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    return-void
.end method

.method public final markerStart(IIJ)V
    .locals 6

    .line 78718
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(IIJI)V
    .locals 7

    .line 78719
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v6, p5

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 18

    move-object/from16 v1, p0

    .line 78720
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    .line 78721
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 78722
    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 18

    move-object/from16 v1, p0

    .line 78723
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    .line 78724
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 78725
    move/from16 v3, p2

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p6

    move-object/from16 v6, p5

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78726
    invoke-virtual {p0, p1, p2}, LX/0wN;->markerStart(II)V

    .line 78727
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0wN;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 196064
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v3, p3

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0wN;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    .line 196065
    move v2, p2

    move v1, p1

    move-object v5, p7

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, LX/0wN;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 196066
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0wN;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 18

    move-object/from16 v1, p0

    .line 196067
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196068
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    .line 196069
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 196070
    move/from16 v3, p2

    move/from16 v12, p3

    move/from16 v2, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196071
    invoke-virtual {p0, p1}, LX/0wN;->markerStart(I)V

    .line 196072
    invoke-virtual {p0, p1, p2, p3}, LX/0wN;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 196073
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0wN;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    .line 196074
    move-wide v3, p4

    move-object v5, p6

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wN;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 196075
    invoke-virtual {p0, p1, p2, p3}, LX/0wN;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 18

    move-object/from16 v1, p0

    .line 196076
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196077
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    .line 196078
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 196079
    move/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v17, v0

    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    return-void
.end method

.method public final markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V
    .locals 18

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    iget-object v0, v0, LX/0wN;->A0J:LX/0wc;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x1

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    move-wide/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final markerStartForUserFlow(IIZ)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    iget-object v0, v1, LX/0wN;->A0J:LX/0wc;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move/from16 v12, p2

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v17}, LX/0wN;->A0I(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/04c;Landroid/util/SparseArray;Lcom/facebook/common/util/TriState;ZIIZILX/0wc;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 196084
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196085
    :cond_0
    iget-object v1, p0, LX/0wN;->A06:LX/0wh;

    iget-object v0, p0, LX/0wN;->A0J:LX/0wc;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0wh;->A0I(IILjava/lang/String;LX/0wc;)V

    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    .line 78737
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78738
    :cond_0
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0wN;->A0J:LX/0wc;

    invoke-virtual {v2, p1, v1, p2, v0}, LX/0wh;->A0I(IILjava/lang/String;LX/0wc;)V

    return-void
.end method

.method public final markerTagForLegacy(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, LX/0tJ;->A0R:Z

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "tag_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0wN;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xdf

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2, v0, p4}, LX/0wN;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
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
.end method

.method public final moduleTag(SLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/0wN;->A06:LX/0wh;

    .line 11
    .line 12
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v2, LX/0wh;->A07:[Ljava/util/ArrayList;

    .line 18
    .line 19
    aget-object v0, v1, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    :cond_1
    aget-object v0, v1, p1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final sampleRateForMarker(I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/2Gk;->Ct8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/0wN;->A0B(ILX/2Gk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Gk;->Ct6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "We should never get faked value when not in experiment. Having GKs as null means we are not in experiment"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    iget-object v0, p0, LX/0wN;->A07:LX/2Gl;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/2Gl;->BS3(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v4, v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, LX/0wN;->A0C(LX/0wN;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0wN;->isSendingAllMarkersEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/0wN;->A04:LX/2GU;

    .line 65
    .line 66
    invoke-interface {v0}, LX/2GU;->BrB()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v3, 0x1

    .line 73
    :cond_6
    if-eqz v3, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v1, v0}, LX/0wN;->A00(IZLX/88Y;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_7
    if-eqz v4, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, LX/2Gk;->Ct9()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v4
    .line 99
.end method

.method public final setAlwaysOnSampleRate(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0wN;->A0H:LX/2Ix;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/0wN;->A0F:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0wN;->A0H:LX/2Ix;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/0wN;->A0H:LX/2Ix;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final setMarkerWhiteListTags(IILjava/util/Collection;)V
    .locals 1

    .line 196118
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196119
    :cond_0
    iget-object v0, p0, LX/0wN;->A06:LX/0wh;

    invoke-virtual {v0, p1, p2, p3}, LX/0wh;->A0J(IILjava/util/Collection;)V

    return-void
.end method

.method public final setMarkerWhiteListTags(ILjava/util/Collection;)V
    .locals 2

    .line 78744
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78745
    :cond_0
    iget-object v1, p0, LX/0wN;->A06:LX/0wh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/0wh;->A0J(IILjava/util/Collection;)V

    return-void
.end method

.method public final updateListenerMarkers()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0wN;->A09:LX/2Gk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0wN;->A0A(ILX/2Gk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/0wN;->A0J:LX/0wc;

    .line 11
    .line 12
    iget-object v4, p0, LX/0wN;->A09:LX/2Gk;

    .line 13
    .line 14
    new-instance v1, LX/0wc;

    .line 15
    .line 16
    iget-object v2, v0, LX/0wc;->A07:[LX/0kb;

    .line 17
    .line 18
    iget-object v3, v0, LX/0wc;->A02:LX/38I;

    .line 19
    .line 20
    iget-object v5, v0, LX/0wc;->A00:LX/0AU;

    .line 21
    .line 22
    iget-object v6, v0, LX/0wc;->A01:LX/2GY;

    .line 23
    .line 24
    iget-object v7, v0, LX/0wc;->A06:LX/2Gq;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/0wc;-><init>([LX/0kb;LX/38I;LX/2Gk;LX/0AU;LX/2GY;LX/2Gq;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/0wN;->A0J:LX/0wc;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final withMarker(I)LX/1Dr;
    .locals 1

    const/4 v0, 0x0

    .line 196120
    invoke-virtual {p0, p1, v0}, LX/0wN;->withMarker(II)LX/1Dr;

    move-result-object v0

    return-object v0
.end method

.method public final withMarker(II)LX/1Dr;
    .locals 5

    .line 78751
    iget-object v0, p0, LX/0wN;->A09:LX/2Gk;

    invoke-static {p1, v0}, LX/0wN;->A0A(ILX/2Gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Dq;->A00:LX/1Dq;

    return-object v0

    .line 78752
    :cond_0
    iget-object v4, p0, LX/0wN;->A06:LX/0wh;

    iget-object v2, p0, LX/0wN;->A0J:LX/0wc;

    .line 78753
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78754
    :try_start_0
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    move-result-object v3

    .line 78755
    invoke-static {v3, v2}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78756
    iget-object v1, v4, LX/0wh;->A06:LX/0wb;

    .line 78757
    iget-object v0, v1, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78758
    iget-object v1, v1, LX/0wb;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78759
    :goto_0
    check-cast v2, LX/244;

    .line 78760
    iput-object v3, v2, LX/244;->A07:LX/0tJ;

    const/4 v0, 0x7

    .line 78761
    iput v0, v2, LX/244;->A06:I

    goto :goto_1

    .line 78762
    :cond_1
    invoke-virtual {v1}, LX/0wb;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 78763
    :cond_2
    sget-object v2, LX/1Dq;->A00:LX/1Dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78764
    :goto_1
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78765
    return-object v2

    .line 78766
    :catchall_0
    move-exception v1

    .line 78767
    iget-object v0, v4, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
