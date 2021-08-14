.class public final LX/09I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(IJJ)V
    .locals 10

    .line 0
    move-wide v8, p1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v6, p0

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(IJJ)V
    .locals 10

    .line 0
    move-wide v8, p1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v6, p0

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    iget-wide v1, p0, LX/09I;->A00:J

    .line 6
    .line 7
    const v0, 0x8d0011

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, LX/09I;->A00(IJJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v3, p0, LX/09I;->A00:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    iget-wide v1, p0, LX/09I;->A01:J

    .line 21
    .line 22
    const v0, 0x8d0012

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, LX/09I;->A00(IJJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v3, p0, LX/09I;->A01:J

    .line 29
    .line 30
    const-string v0, "art.gc.gc-count"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const v2, 0x8d0013

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/09I;->A04:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v0, v1}, LX/09I;->A00(IJJ)V

    .line 48
    .line 49
    .line 50
    iput-wide v3, p0, LX/09I;->A04:J

    .line 51
    .line 52
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const v2, 0x8d0059

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, LX/09I;->A05:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v0, v1}, LX/09I;->A00(IJJ)V

    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, LX/09I;->A05:J

    .line 73
    .line 74
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const v2, 0x8d0058

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/09I;->A02:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v0, v1}, LX/09I;->A00(IJJ)V

    .line 92
    .line 93
    .line 94
    iput-wide v3, p0, LX/09I;->A02:J

    .line 95
    .line 96
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const v2, 0x8d005a

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, LX/09I;->A03:J

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v0, v1}, LX/09I;->A00(IJJ)V

    .line 114
    .line 115
    .line 116
    iput-wide v3, p0, LX/09I;->A03:J

    .line 117
    .line 118
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long v2, v4, v0

    .line 135
    .line 136
    sub-long v8, v6, v2

    .line 137
    .line 138
    const v10, 0x8d003c

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, LX/09I;->A09:J

    .line 142
    .line 143
    invoke-static {v10, v2, v3, v0, v1}, LX/09I;->A01(IJJ)V

    .line 144
    .line 145
    .line 146
    const v10, 0x8d003a

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, LX/09I;->A06:J

    .line 150
    .line 151
    invoke-static {v10, v8, v9, v0, v1}, LX/09I;->A01(IJJ)V

    .line 152
    .line 153
    .line 154
    const v10, 0x8d003b

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, LX/09I;->A07:J

    .line 158
    .line 159
    invoke-static {v10, v6, v7, v0, v1}, LX/09I;->A01(IJJ)V

    .line 160
    .line 161
    .line 162
    const v10, 0x8d003d

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, LX/09I;->A08:J

    .line 166
    .line 167
    invoke-static {v10, v4, v5, v0, v1}, LX/09I;->A01(IJJ)V

    .line 168
    .line 169
    .line 170
    iput-wide v6, p0, LX/09I;->A07:J

    .line 171
    .line 172
    iput-wide v4, p0, LX/09I;->A08:J

    .line 173
    .line 174
    iput-wide v2, p0, LX/09I;->A09:J

    .line 175
    .line 176
    iput-wide v8, p0, LX/09I;->A06:J

    .line 177
    .line 178
    return-void
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
.end method
