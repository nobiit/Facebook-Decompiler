.class public final LX/5Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Pp;


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:D

.field public A03:D

.field public A04:I

.field public final A05:LX/0U5;

.field public final A06:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Pr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Pr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Pq;->A07:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    new-instance v5, LX/0Hk;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0Hk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5Pq;->A01:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/5Pq;->A00:J

    .line 19
    .line 20
    new-instance v3, LX/0U5;

    .line 21
    .line 22
    new-instance v2, LX/0Uz;

    .line 23
    .line 24
    invoke-direct {v2}, LX/0Uz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0Uz;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0Uz;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0Uz;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Uz;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v1, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/5Pq;->A06:LX/0U5;

    .line 41
    .line 42
    new-instance v3, LX/0U5;

    .line 43
    .line 44
    new-instance v2, LX/0Hj;

    .line 45
    .line 46
    invoke-direct {v2}, LX/0Hj;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/0Hj;

    .line 50
    .line 51
    invoke-direct {v1}, LX/0Hj;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0Hj;

    .line 55
    .line 56
    invoke-direct {v0}, LX/0Hj;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5, v2, v1, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/5Pq;->A05:LX/0U5;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v3, Landroid/util/Pair;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v5, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Hj;

    .line 22
    .line 23
    iget-wide v2, v0, LX/0Hj;->userTimeS:D

    .line 24
    .line 25
    iget-wide v0, v0, LX/0Hj;->systemTimeS:D

    .line 26
    .line 27
    add-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v5, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
.end method


# virtual methods
.method public final AgE()LX/A2M;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v4, v3, LX/5Pq;->A01:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v3, LX/5Pq;->A01:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v8, v3, LX/5Pq;->A00:J

    .line 12
    .line 13
    sub-long v0, v6, v8

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v8

    .line 18
    .line 19
    if-lez v2, :cond_9

    .line 20
    .line 21
    iput-wide v6, v3, LX/5Pq;->A00:J

    .line 22
    .line 23
    iget-object v2, v3, LX/5Pq;->A05:LX/0U5;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0U5;->A01()LX/0F9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0Hj;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-wide v14, v2, LX/0Hj;->userTimeS:D

    .line 34
    .line 35
    iget-wide v6, v2, LX/0Hj;->systemTimeS:D

    .line 36
    .line 37
    add-double/2addr v14, v6

    .line 38
    iget-object v2, v3, LX/5Pq;->A06:LX/0U5;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0U5;->A01()LX/0F9;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/0Uz;

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    iget-object v2, v6, LX/0Uz;->threadCpuMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v4, v6, LX/0Uz;->threadCpuMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-static {v4}, LX/5Pq;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    long-to-double v10, v0

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double/2addr v10, v0

    .line 83
    iget-wide v0, v3, LX/5Pq;->A02:D

    .line 84
    .line 85
    mul-double/2addr v0, v10

    .line 86
    cmpl-double v7, v14, v0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-lez v7, :cond_0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-wide v0, v3, LX/5Pq;->A03:D

    .line 101
    .line 102
    mul-double/2addr v0, v10

    .line 103
    cmpl-double v7, v8, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-lez v7, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_1
    if-nez v13, :cond_2

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_2
    iget v0, v3, LX/5Pq;->A04:I

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    iput v0, v3, LX/5Pq;->A04:I

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v0, v6, LX/0Uz;->threadCpuMap:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x2

    .line 134
    if-ge v0, v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-static {v0}, LX/5Pq;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v9, LX/A2M;

    .line 142
    .line 143
    iget v12, v3, LX/5Pq;->A04:I

    .line 144
    .line 145
    div-double/2addr v14, v10

    .line 146
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 147
    .line 148
    mul-double/2addr v14, v7

    .line 149
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    div-double v17, v17, v10

    .line 162
    .line 163
    mul-double v17, v17, v7

    .line 164
    .line 165
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    div-double v20, v20, v10

    .line 178
    .line 179
    mul-double v20, v20, v7

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    invoke-direct/range {v9 .. v21}, LX/A2M;-><init>(DIZDLjava/lang/String;DLjava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-nez v9, :cond_3

    .line 189
    .line 190
    iput v5, v3, LX/5Pq;->A04:I

    .line 191
    .line 192
    :cond_3
    iput-boolean v2, v3, LX/5Pq;->A01:Z

    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_4
    sget-object v0, LX/5Pq;->A07:Ljava/util/Comparator;

    .line 196
    .line 197
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/util/Pair;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v4, LX/5Pq;->A07:Ljava/util/Comparator;

    .line 213
    .line 214
    invoke-static {v7, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/util/Pair;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    const/4 v9, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    new-instance v1, LX/8Eh;

    .line 225
    .line 226
    const-string v0, "Invalid thread CPU data"

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/8Eh;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    new-instance v1, LX/8Eh;

    .line 233
    .line 234
    const-string v0, "Invalid process CPU data"

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/8Eh;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_9
    new-instance v1, LX/8Eh;

    .line 241
    .line 242
    const-string v0, "timeElapsed <= 0"

    .line 243
    .line 244
    invoke-direct {v1, v0}, LX/8Eh;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    .line 248
.end method

.method public final DHd(Ljava/lang/String;DD)V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    .line 2
    div-double/2addr p2, v0

    .line 3
    iput-wide p2, p0, LX/5Pq;->A02:D

    .line 4
    .line 5
    div-double/2addr p4, v0

    .line 6
    iput-wide p4, p0, LX/5Pq;->A03:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5Pq;->A01:Z

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
