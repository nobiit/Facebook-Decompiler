.class public final LX/A1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tg;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:Ljava/util/concurrent/Callable;

.field public A07:Z

.field public final A08:J


# direct methods
.method public constructor <init>(LX/2GK;[DLjava/util/concurrent/Callable;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, LX/A1b;->A07:Z

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    iput-object v1, v0, LX/A1b;->A06:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    const-wide v12, 0x406b700040185L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-wide v14, p2, v1

    .line 19
    .line 20
    sget-object v16, LX/0qF;->A06:LX/0qF;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v0, LX/A1b;->A03:D

    .line 29
    .line 30
    const-wide v12, 0x406b700060187L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    aget-wide v14, p2, v4

    .line 36
    .line 37
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, LX/A1b;->A04:D

    .line 42
    .line 43
    const-wide v12, 0x406b700020183L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aget-wide v14, p2, v2

    .line 50
    .line 51
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, LX/A1b;->A01:D

    .line 56
    .line 57
    const-wide v12, 0x406b700070188L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v0, LX/A1b;->A05:D

    .line 69
    .line 70
    const-wide v12, 0x406b700030184L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, LX/A1b;->A02:D

    .line 80
    .line 81
    const-wide v12, 0x406b700000182L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface/range {v11 .. v16}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v0, LX/A1b;->A00:D

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    iget-wide v5, v0, LX/A1b;->A05:D

    .line 97
    .line 98
    cmpg-double v2, v5, v9

    .line 99
    .line 100
    if-lez v2, :cond_0

    .line 101
    .line 102
    cmpl-double v2, v5, v7

    .line 103
    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    iget-wide v5, v0, LX/A1b;->A02:D

    .line 107
    .line 108
    cmpg-double v2, v5, v9

    .line 109
    .line 110
    if-lez v2, :cond_0

    .line 111
    .line 112
    cmpl-double v2, v5, v7

    .line 113
    .line 114
    if-gtz v2, :cond_0

    .line 115
    .line 116
    cmpg-double v2, v3, v9

    .line 117
    .line 118
    if-lez v2, :cond_0

    .line 119
    .line 120
    cmpl-double v2, v3, v7

    .line 121
    .line 122
    if-lez v2, :cond_1

    .line 123
    .line 124
    :cond_0
    iput-boolean v1, v0, LX/A1b;->A07:Z

    .line 125
    .line 126
    :cond_1
    iget-boolean v1, v0, LX/A1b;->A07:Z

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-wide v12, 0x206b7000809aeL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sget-wide v14, LX/1Tg;->A00:J

    .line 136
    .line 137
    invoke-interface/range {v11 .. v16}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, LX/A1b;->A08:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget-wide v1, LX/1Tg;->A00:J

    .line 145
    .line 146
    iput-wide v1, v0, LX/A1b;->A08:J

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final AuU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/A1b;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BGz()D
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/A1b;->A07:Z

    .line 1
    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide v3

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/A1b;->A06:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpg-double v0, v1, v5

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, LX/A1b;->A03:D

    .line 26
    .line 27
    cmpg-double v0, v5, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1
    iget-wide v1, p0, LX/A1b;->A03:D

    .line 33
    .line 34
    cmpg-double v0, v1, v5

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    iget-wide v1, p0, LX/A1b;->A04:D

    .line 39
    .line 40
    cmpg-double v0, v5, v1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget-wide v3, p0, LX/A1b;->A05:D

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_2
    iget-wide v1, p0, LX/A1b;->A04:D

    .line 48
    .line 49
    cmpg-double v0, v1, v5

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    iget-wide v1, p0, LX/A1b;->A01:D

    .line 54
    .line 55
    cmpg-double v0, v5, v1

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    iget-wide v3, p0, LX/A1b;->A02:D

    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_3
    iget-wide v1, p0, LX/A1b;->A01:D

    .line 63
    .line 64
    cmpg-double v0, v1, v5

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    cmpg-double v0, v5, v3

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    iget-wide v3, p0, LX/A1b;->A00:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    :cond_4
    return-wide v3
    .line 75
    .line 76
.end method
