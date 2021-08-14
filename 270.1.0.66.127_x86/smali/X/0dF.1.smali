.class public final LX/0dF;
.super LX/0F9;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final OP_DIFF:I = -0x1

.field public static final OP_SUM:I = 0x1


# instance fields
.field public dataType:Ljava/lang/String;

.field public final measurement:Landroid/util/SparseArray;

.field public final measurements:Landroid/util/SparseArray;

.field public final stats:Landroid/util/SparseArray;

.field public final timer:Landroid/util/SparseArray;

.field public final timers:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dF;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 46223
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 46224
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 46225
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 46226
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 46227
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 46228
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(LX/0dF;)V
    .locals 1

    .line 46229
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 46230
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 46231
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 46232
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 46233
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 46234
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 46235
    invoke-direct {p0, p1}, LX/0dF;->A04(LX/0dF;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/health/HealthStats;)V
    .locals 1

    .line 46236
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 46237
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 46238
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 46239
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 46240
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 46241
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 46242
    invoke-virtual {p0, p1}, LX/0dF;->A09(Landroid/os/health/HealthStats;)V

    return-void
.end method

.method private final A00(LX/0dF;LX/0dF;)LX/0dF;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0dF;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0dF;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p2, LX/0dF;->dataType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x2711

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    iget-object v4, p1, LX/0dF;->dataType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v1, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-object v0, p2, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v1, p1, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget-object v0, p2, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object v1, p1, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 86
    .line 87
    iget-object v0, p2, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget-object v1, p1, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v0, p2, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v1, p1, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget-object v0, p2, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Attempting to subtract different types of HealthStatMetrics: "

    .line 119
    .line 120
    const-string v0, " and "

    .line 121
    .line 122
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-direct {p2, p0}, LX/0dF;->A04(LX/0dF;)V

    .line 131
    .line 132
    .line 133
    return-object p2
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
.end method

.method private final A01(LX/0dF;LX/0dF;)LX/0dF;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0dF;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0dF;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p2, LX/0dF;->dataType:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0dF;->A04(LX/0dF;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-object v4, p1, LX/0dF;->dataType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v1, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget-object v0, p2, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v1, p1, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget-object v0, p2, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v1, p1, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget-object v0, p2, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget-object v1, p1, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 60
    .line 61
    iget-object v0, p2, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-object v1, p1, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget-object v0, p2, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-static {v3, v2, v1, v0}, LX/0dF;->op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Attempting to add different types of HealthStatMetrics: "

    .line 84
    .line 85
    const-string v0, " and "

    .line 86
    .line 87
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    add-long/2addr v4, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    int-to-long v2, p0

    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, LX/0b9;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, LX/0b9;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    check-cast v7, LX/0b9;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/0b9;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/0b9;-><init>(LX/0b9;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v6, LX/0b9;

    .line 47
    .line 48
    invoke-direct {v6}, LX/0b9;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p1, LX/0b9;->A00:I

    .line 52
    .line 53
    iget v0, v7, LX/0b9;->A00:I

    .line 54
    .line 55
    mul-int/2addr v0, p0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, v6, LX/0b9;->A00:I

    .line 58
    .line 59
    iget-wide v4, p1, LX/0b9;->A01:J

    .line 60
    .line 61
    int-to-long v2, p0

    .line 62
    iget-wide v0, v7, LX/0b9;->A01:J

    .line 63
    .line 64
    mul-long/2addr v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    iput-wide v4, v6, LX/0b9;->A01:J

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    instance-of v0, p1, LX/0dF;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    check-cast p1, LX/0dF;

    .line 76
    .line 77
    check-cast p2, LX/0dF;

    .line 78
    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, LX/0dF;->A01(LX/0dF;LX/0dF;)LX/0dF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-direct {p1, p2, v0}, LX/0dF;->A00(LX/0dF;LX/0dF;)LX/0dF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    instance-of v0, p1, LX/07J;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, LX/07J;

    .line 96
    .line 97
    check-cast p2, LX/07J;

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, LX/0dF;->opArrayMaps(ILX/07J;LX/07J;)LX/07J;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Handling unsupported values"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
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
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 12

    .line 0
    sget-object v0, LX/0dF;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v7, "HealthStatsMetrics"

    .line 9
    .line 10
    const/4 v10, 0x5

    .line 11
    :try_start_0
    const-class v4, Landroid/os/health/UidHealthStats;

    .line 12
    .line 13
    const-class v3, Landroid/os/health/PidHealthStats;

    .line 14
    .line 15
    const-class v2, Landroid/os/health/ProcessHealthStats;

    .line 16
    .line 17
    const-class v1, Landroid/os/health/PackageHealthStats;

    .line 18
    .line 19
    const-class v0, Landroid/os/health/ServiceHealthStats;

    .line 20
    .line 21
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v0, "android.os.health.HealthKeys$Constant"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v10, :cond_2

    .line 33
    .line 34
    aget-object v0, v11, v8

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    aget-object v3, v6, v4

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/0dF;->A00:Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "Unable to find constant annotation"

    .line 74
    .line 75
    invoke-static {v7, v0, v1}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "Unable to read constant names"

    .line 81
    .line 82
    invoke-static {v7, v0, v1}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v2, LX/0dF;->A00:Landroid/util/SparseArray;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v0, "Unable to read"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v1, LX/0dF;->A00:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
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

.method private final A04(LX/0dF;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/0dF;->dataType:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v0, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v0, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object v0, p1, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget-object v0, p1, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v1, LX/0b9;

    .line 61
    .line 62
    iget-object v0, p1, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0b9;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/0b9;-><init>(LX/0b9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    iget-object v0, p1, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v3, v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/07J;

    .line 94
    .line 95
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/07J;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 110
    .line 111
    iget-object v0, p1, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_3
    iget-object v0, p1, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v6, v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p1, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/07J;

    .line 144
    .line 145
    new-instance v4, LX/07J;

    .line 146
    .line 147
    invoke-direct {v4}, LX/07J;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_4
    invoke-virtual {v5}, LX/07K;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v3, v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/0b9;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0b9;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/0b9;-><init>(LX/0b9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    iget-object v1, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget-object v0, p1, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_5
    iget-object v0, p1, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v6, v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p1, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/07J;

    .line 213
    .line 214
    new-instance v4, LX/07J;

    .line 215
    .line 216
    invoke-direct {v4}, LX/07J;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_6
    invoke-virtual {v5}, LX/07K;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v3, v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, LX/0dF;

    .line 231
    .line 232
    invoke-virtual {v5, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0dF;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/0dF;-><init>(LX/0dF;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    iget-object v1, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget-object v0, p1, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    return-void
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
.end method

.method public static op(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v0}, LX/0dF;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p3
    .line 63
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
.end method

.method public static opArrayMaps(ILX/07J;LX/07J;)LX/07J;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/07K;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    new-instance v5, LX/07J;

    .line 5
    .line 6
    invoke-direct {v5}, LX/07J;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v5, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/0dF;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p2, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_3
    if-ge v4, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p2}, LX/07K;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-object v5
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0dF;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0dF;->A04(LX/0dF;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final bridge synthetic A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 1

    .line 0
    check-cast p1, LX/0dF;

    .line 1
    .line 2
    check-cast p2, LX/0dF;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/0dF;->A00(LX/0dF;LX/0dF;)LX/0dF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 1

    .line 0
    check-cast p1, LX/0dF;

    .line 1
    .line 2
    check-cast p2, LX/0dF;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/0dF;->A01(LX/0dF;LX/0dF;)LX/0dF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A08()Lorg/json/JSONObject;
    .locals 14

    .line 0
    new-instance v6, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v7, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v8, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0dF;->A03(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "measurement"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-ge v7, v8, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/0b9;

    .line 92
    .line 93
    iget v0, v9, LX/0b9;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-wide v0, v9, LX/0b9;->A01:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long v2, v0, v3

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0dF;->A03(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v1, v9, LX/0b9;->A00:I

    .line 121
    .line 122
    const-string v0, "count"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-wide v1, v9, LX/0b9;->A01:J

    .line 128
    .line 129
    const-string v0, "time_ms"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    const-string v0, "timer"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_2
    if-ge v8, v9, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, LX/07J;

    .line 172
    .line 173
    new-instance v5, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, LX/07K;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_3
    if-ge v10, v11, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12, v10}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    cmp-long v0, v1, v3

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12, v10}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/0dF;->A03(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_b

    .line 240
    .line 241
    const-string v0, "measurements"

    .line 242
    .line 243
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_4
    if-ge v5, v7, :cond_10

    .line 259
    .line 260
    new-instance v3, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, LX/07J;

    .line 272
    .line 273
    invoke-virtual {v10}, LX/07K;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_5
    if-ge v8, v9, :cond_e

    .line 279
    .line 280
    invoke-virtual {v10, v8}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/0b9;

    .line 285
    .line 286
    iget v0, v2, LX/0b9;->A00:I

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    iget-wide v0, v2, LX/0b9;->A01:J

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    cmp-long v11, v0, v12

    .line 295
    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v10, v8}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v11, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    iget v1, v2, LX/0b9;->A00:I

    .line 310
    .line 311
    const-string v0, "count"

    .line 312
    .line 313
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    iget-wide v1, v2, LX/0b9;->A01:J

    .line 317
    .line 318
    const-string v0, "time_ms"

    .line 319
    .line 320
    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_f

    .line 334
    .line 335
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/0dF;->A03(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_11

    .line 356
    .line 357
    const-string v0, "timers"

    .line 358
    .line 359
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_11
    new-instance v5, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_6
    if-ge v7, v8, :cond_15

    .line 375
    .line 376
    new-instance v4, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, LX/07J;

    .line 388
    .line 389
    invoke-virtual {v9}, LX/07K;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_7
    if-ge v2, v3, :cond_13

    .line 395
    .line 396
    invoke-virtual {v9, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0dF;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/0dF;->A08()Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v9, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_13
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_14

    .line 429
    .line 430
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, LX/0dF;->A03(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_16

    .line 451
    .line 452
    const-string v0, "stats"

    .line 453
    .line 454
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    :cond_16
    return-object v6
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final A09(Landroid/os/health/HealthStats;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getDataType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getMeasurementKeyCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getMeasurementKeyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getMeasurementsKeyCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getMeasurementsKeyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v3, LX/07J;

    .line 56
    .line 57
    invoke-direct {v3}, LX/07J;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_3
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getTimerKeyCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v5, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getTimerKeyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v3, LX/0b9;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getTimerCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v4}, Landroid/os/health/HealthStats;->getTimerTime(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-direct {v3, v2, v0, v1}, LX/0b9;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_4
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getTimersKeyCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v7, v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Landroid/os/health/HealthStats;->getTimersKeyAt(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v4, LX/07J;

    .line 158
    .line 159
    invoke-direct {v4}, LX/07J;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/0b9;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/os/health/TimerStat;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/0b9;-><init>(Landroid/os/health/TimerStat;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {p1}, Landroid/os/health/HealthStats;->getStatsKeyCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v6, v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Landroid/os/health/HealthStats;->getStatsKeyAt(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v4, LX/07J;

    .line 229
    .line 230
    invoke-direct {v4}, LX/07J;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, LX/0dF;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/os/health/HealthStats;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/0dF;-><init>(Landroid/os/health/HealthStats;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_6
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0dF;

    .line 17
    .line 18
    iget-object v1, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/0dF;->dataType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/0dF;->dataType:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v0, p1, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0U8;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget-object v0, p1, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0U8;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget-object v0, p1, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0U8;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-object v0, p1, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0U8;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget-object v0, p1, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0U8;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dF;->dataType:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/0dF;->measurement:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/0dF;->timer:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/0dF;->measurements:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/0dF;->timers:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/0dF;->stats:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "HealthStatsMetrics {\n"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/0dF;->A08()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v0, "<error>"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "HealthStatsMetrics"

    .line 27
    .line 28
    const-string v0, "Unable to convert to string"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "\n}"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
