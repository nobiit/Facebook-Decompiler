.class public final LX/5DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/AcraRadioListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

.field public final synthetic A01:LX/0Hz;


# direct methods
.method public constructor <init>(Lcom/facebook/battery/instrumentation/BatteryMetricsController;LX/0Hz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DH;->A00:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    .line 1
    .line 2
    iput-object p2, p0, LX/5DH;->A01:LX/0Hz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onRadioActive(JJI)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/5DH;->A01:LX/0Hz;

    .line 3
    .line 4
    iget-object v12, v13, LX/0Hz;->A00:LX/0U3;

    .line 5
    .line 6
    invoke-static {v12}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move-wide/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v27

    .line 17
    move-wide/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v25

    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v12, LX/0U3;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    move-wide/from16 v4, v27

    .line 32
    .line 33
    move-wide/from16 v2, v25

    .line 34
    .line 35
    const/16 v23, 0x20

    .line 36
    .line 37
    shr-long v21, v8, v23

    .line 38
    .line 39
    iget v0, v12, LX/0U3;->A00:I

    .line 40
    .line 41
    int-to-long v10, v0

    .line 42
    sub-long v0, v21, v10

    .line 43
    .line 44
    cmp-long v6, v25, v0

    .line 45
    .line 46
    if-lez v6, :cond_5

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    :goto_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const-wide v2, 0xffff0000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v0, v8, v2

    .line 64
    .line 65
    const/16 v16, 0x10

    .line 66
    .line 67
    shr-long v0, v0, v16

    .line 68
    .line 69
    long-to-int v2, v0

    .line 70
    int-to-long v4, v2

    .line 71
    const-wide/32 v2, 0xffff

    .line 72
    .line 73
    .line 74
    and-long v0, v8, v2

    .line 75
    .line 76
    long-to-int v2, v0

    .line 77
    int-to-long v2, v2

    .line 78
    sub-long v0, v17, v19

    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v0, v19, v21

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    cmp-long v0, v17, v21

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    sub-long v6, v10, v14

    .line 93
    .line 94
    sub-long v0, v21, v17

    .line 95
    .line 96
    sub-long/2addr v6, v0

    .line 97
    :goto_1
    add-long v17, v17, v10

    .line 98
    .line 99
    add-long/2addr v4, v14

    .line 100
    add-long/2addr v2, v6

    .line 101
    shl-long v17, v17, v23

    .line 102
    .line 103
    shl-long v4, v4, v16

    .line 104
    .line 105
    or-long v17, v17, v4

    .line 106
    .line 107
    or-long v17, v17, v2

    .line 108
    .line 109
    move-wide/from16 v1, v17

    .line 110
    .line 111
    shr-long v17, v17, v23

    .line 112
    .line 113
    cmp-long v0, v21, v17

    .line 114
    .line 115
    if-gez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v12, LX/0U3;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v0, v8, v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    if-eqz v24, :cond_0

    .line 124
    .line 125
    :cond_1
    if-eqz v24, :cond_2

    .line 126
    .line 127
    cmp-long v0, v21, v27

    .line 128
    .line 129
    if-gtz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v12, LX/0U3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v13, LX/0Hz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    move/from16 v0, p5

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sub-long v0, v21, v19

    .line 146
    .line 147
    sub-long v6, v10, v0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-wide v6, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    goto :goto_0
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
.end method
