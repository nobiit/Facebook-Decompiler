.class public final LX/09V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09W;


# instance fields
.field public final synthetic A00:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09V;->A00:LX/08s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CLd(J)V
    .locals 16

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v0, v13, LX/09V;->A00:LX/08s;

    .line 11
    .line 12
    iget-object v0, v0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v13, LX/09V;->A00:LX/08s;

    .line 21
    .line 22
    iget-wide v5, v0, LX/08s;->A0A:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/0eU;->A00()LX/0eU;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v13, LX/09V;->A00:LX/08s;

    .line 35
    .line 36
    iget-object v0, v0, LX/08s;->A00:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0eU;->A01(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    long-to-double v4, v9

    .line 50
    mul-double/2addr v4, v0

    .line 51
    iget-object v0, v13, LX/09V;->A00:LX/08s;

    .line 52
    .line 53
    iget-wide v2, v0, LX/08s;->A0A:J

    .line 54
    .line 55
    long-to-double v0, v2

    .line 56
    div-double/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v6

    .line 62
    iget-object v5, v13, LX/09V;->A00:LX/08s;

    .line 63
    .line 64
    iget v2, v5, LX/08s;->A08:I

    .line 65
    .line 66
    int-to-long v3, v2

    .line 67
    add-long/2addr v3, v0

    .line 68
    long-to-int v2, v3

    .line 69
    iput v2, v5, LX/08s;->A08:I

    .line 70
    .line 71
    long-to-double v2, v0

    .line 72
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 73
    .line 74
    cmpl-double v4, v2, v14

    .line 75
    .line 76
    if-ltz v4, :cond_0

    .line 77
    .line 78
    iget-object v8, v13, LX/09V;->A00:LX/08s;

    .line 79
    .line 80
    iget-wide v11, v8, LX/08s;->A07:D

    .line 81
    .line 82
    div-double v4, v2, v14

    .line 83
    .line 84
    add-double/2addr v11, v4

    .line 85
    iput-wide v11, v8, LX/08s;->A07:D

    .line 86
    .line 87
    :cond_0
    iget-object v8, v13, LX/09V;->A00:LX/08s;

    .line 88
    .line 89
    iget-wide v4, v8, LX/08s;->A09:J

    .line 90
    .line 91
    add-long/2addr v4, v9

    .line 92
    iput-wide v4, v8, LX/08s;->A09:J

    .line 93
    .line 94
    cmp-long v4, v0, v6

    .line 95
    .line 96
    if-ltz v4, :cond_1

    .line 97
    .line 98
    sget v4, LX/08s;->A0D:I

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    const/16 v6, 0x2c

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const v10, 0x7c0022

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-wide v12, v0

    .line 111
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 112
    .line 113
    .line 114
    const-string v0, "ScrollPerf.FrameDropped"

    .line 115
    .line 116
    invoke-static {v0}, LX/08s;->A04(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    cmpl-double v0, v2, v14

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    const-string v0, "ScrollPerf.LargeFrameDropped"

    .line 124
    .line 125
    invoke-static {v0}, LX/08s;->A04(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v0, "ScrollPerf.FrameStarted"

    .line 129
    .line 130
    invoke-static {v0}, LX/08s;->A04(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    return-void
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
.end method
