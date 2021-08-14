.class public final LX/3pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/3py;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3pw;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/3pw;->A06:I

    .line 4
    .line 5
    iput v0, p0, LX/3pz;->A00:I

    .line 6
    .line 7
    iget v7, p1, LX/3pw;->A00:I

    .line 8
    .line 9
    iput v7, p0, LX/3pz;->A01:I

    .line 10
    .line 11
    iget-wide v3, p1, LX/3pw;->A02:J

    .line 12
    .line 13
    iput-wide v3, p0, LX/3pz;->A03:J

    .line 14
    .line 15
    iget-wide v5, p1, LX/3pw;->A03:J

    .line 16
    .line 17
    iget-wide v1, p1, LX/3pw;->A01:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/3pz;->A02:J

    .line 20
    .line 21
    iget-object v0, p1, LX/3pw;->A04:LX/3py;

    .line 22
    .line 23
    iput-object v0, p0, LX/3pz;->A04:LX/3py;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/3pw;->A05:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/3pz;->A05:Z

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v10

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v1, v10

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "setSoftMaximumLatencyMs(long) and setHardMaximumLatencyMs(long) were both called. You must use one or the other"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const-string v8, "setHardMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    .line 48
    .line 49
    const-string v9, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    .line 50
    .line 51
    cmp-long v0, v3, v10

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    cmp-long v0, v5, v10

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    cmp-long v0, v1, v10

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    cmp-long v0, v5, v10

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    :cond_2
    cmp-long v0, v1, v10

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    :cond_3
    cmp-long v0, v5, v10

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    cmp-long v0, v3, v10

    .line 92
    .line 93
    if-ltz v0, :cond_9

    .line 94
    .line 95
    :cond_4
    cmp-long v0, v1, v10

    .line 96
    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    cmp-long v0, v3, v10

    .line 100
    .line 101
    if-ltz v0, :cond_8

    .line 102
    .line 103
    :cond_5
    cmp-long v0, v1, v10

    .line 104
    .line 105
    if-ltz v0, :cond_6

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "setRequiredNetwork(int) cannot be called with anything other than NETWORK_CONNECTION_ANY if you are call setHardMaximumLatencyMs(long)"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    cmp-long v0, v3, v10

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    cmp-long v0, v1, v10

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const-string v1, "JS-ScheduleIncorrect"

    .line 126
    .line 127
    const-string v0, "JobScheduler cannot be scheduled with an interval (0,0)"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
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
.end method
