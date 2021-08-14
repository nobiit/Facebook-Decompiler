.class public final LX/0oC;
.super LX/0oD;
.source ""

# interfaces
.implements LX/0oB;
.implements LX/0oE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.queue.CombinedTimedTask"


# instance fields
.field public A00:J

.field public A01:LX/3Ck;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/0n4;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/0mn;

.field public final A08:LX/0n5;

.field public final A09:LX/0tQ;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/lang/Integer;LX/0n5;LX/0n4;J)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    :cond_2
    const/4 v0, 0x1

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_14

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    move-object v0, p3

    .line 28
    :goto_0
    invoke-direct {p0, v0}, LX/0oD;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0oC;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v1, p5, v2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ltz v1, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p9, v0, :cond_7

    .line 49
    .line 50
    cmp-long v0, p7, v2

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 56
    .line 57
    .line 58
    :cond_7
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    cmp-long v0, p5, v2

    .line 73
    .line 74
    if-nez v0, :cond_f

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    if-nez p2, :cond_a

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    if-eqz p1, :cond_c

    .line 90
    .line 91
    if-eqz p2, :cond_c

    .line 92
    .line 93
    if-nez p3, :cond_b

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_b
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_c
    if-eqz p3, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_d

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_e
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_f
    if-eqz p1, :cond_12

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez p3, :cond_10

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_11

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_12
    if-eqz p3, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_13

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_14
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    const/4 v0, 0x0

    .line 160
    if-nez p3, :cond_15

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 164
    .line 165
    .line 166
    if-nez p2, :cond_16

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    const/4 v0, 0x0

    .line 176
    if-nez p3, :cond_17

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_18

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_1
    iput-object v0, p0, LX/0oC;->A0A:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object p4, p0, LX/0oC;->A07:LX/0mn;

    .line 193
    .line 194
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iput-object p10, p0, LX/0oC;->A08:LX/0n5;

    .line 198
    .line 199
    move-wide/from16 v0, p12

    .line 200
    .line 201
    iput-wide v0, p0, LX/0oC;->A0C:J

    .line 202
    .line 203
    if-eqz p3, :cond_19

    .line 204
    .line 205
    move-object p1, p3

    .line 206
    :cond_19
    iput-object p1, p0, LX/0oC;->A0B:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    add-long/2addr v0, p5

    .line 213
    iput-wide v0, p0, LX/0oC;->A00:J

    .line 214
    .line 215
    iput-wide p7, p0, LX/0oC;->A04:J

    .line 216
    .line 217
    iput-object p9, p0, LX/0oC;->A06:Ljava/lang/Integer;

    .line 218
    .line 219
    move-object/from16 v0, p11

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/0oC;->A05:LX/0n4;

    .line 225
    .line 226
    new-instance v0, LX/0tQ;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/0tQ;-><init>(Ljava/util/concurrent/Future;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/0oC;->A09:LX/0tQ;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final declared-synchronized A00()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0oC;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/0oD;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final declared-synchronized Ab8()LX/3Ck;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oC;->A01:LX/3Ck;
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

.method public final Aje()LX/0n5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A08:LX/0n5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ajf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A08:LX/0n5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0n5;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CvE()LX/0mn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A07:LX/0mn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D4f()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized D4g()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oC;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0oC;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0L3;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0oC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0oC;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final D4h()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D6k()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0oC;->A0C:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final declared-synchronized D8i(LX/3Ck;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0oC;->A01:LX/3Ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0oD;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0oC;->A05:LX/0n4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0n4;->Ab9()LX/2Fn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/1tO;->A00(LX/2Fn;LX/0oB;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/35B;->A06:LX/359;

    .line 19
    .line 20
    iget v1, v0, LX/35B;->A05:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v2, v1, v0}, LX/359;->A04(IS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0oC;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/0oC;->A05:LX/0n4;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LX/0n4;->AVU(LX/0oC;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v5
    .line 44
    .line 45
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0oC;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    instance-of v0, p1, LX/0oC;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    check-cast p1, LX/0oC;

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/0mx;->A00(LX/0oB;LX/0oB;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public final done()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0oD;->done()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0oC;->A09:LX/0tQ;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0tQ;->A01(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 71738
    iget-object v0, p0, LX/0oC;->A09:LX/0tQ;

    invoke-virtual {v0}, LX/0tQ;->A00()V

    .line 71739
    invoke-super {p0}, LX/0oD;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 190076
    iget-object v0, p0, LX/0oC;->A09:LX/0tQ;

    invoke-virtual {v0}, LX/0tQ;->A00()V

    .line 190077
    invoke-super {p0, p1, p2, p3}, LX/0oD;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0oC;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final run()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/0oC;->A02:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget-object v1, LX/2Jp;->A00:[I

    .line 14
    .line 15
    iget-object v0, p0, LX/0oC;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/0oC;->runAndReset()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    iget-boolean v0, p0, LX/0oC;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LX/0oC;->A02:Z

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    const-string v2, "Crash repeating task %s"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_4
    invoke-super {p0}, LX/0oD;->run()V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    :catchall_1
    move-exception v3

    .line 61
    :try_start_5
    monitor-exit p0

    .line 62
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catch_1
    move-exception v3

    .line 64
    const-string v2, "Crash task %s"

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x6

    .line 67
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ComTP"

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    throw v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Pir;->A00(LX/0oB;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
