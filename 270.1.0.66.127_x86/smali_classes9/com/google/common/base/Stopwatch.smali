.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isRunning:Z

.field public startTick:J

.field public final ticker:Lcom/google/common/base/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    add-long/2addr v3, v0

    .line 16
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    :goto_1
    long-to-double v5, v3

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-double v0, v2

    .line 42
    div-double/2addr v5, v0

    .line 43
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "%.4g"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, " "

    .line 60
    .line 61
    sget-object v1, Lcom/google/common/base/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v5

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v1, v5

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v1, v5

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    cmp-long v0, v1, v5

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v0, v1, v5

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    const-string v0, "d"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    const-string v0, "h"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v0, "min"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    const-string v0, "s"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    const-string v0, "ms"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    const-string v0, "\u03bcs"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    const-string v0, "ns"

    .line 179
    .line 180
    :goto_2
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
