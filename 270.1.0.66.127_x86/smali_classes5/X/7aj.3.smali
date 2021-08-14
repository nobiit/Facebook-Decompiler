.class public final LX/7aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ai;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:J

.field public final A05:LX/1ph;

.field public final A06:LX/1ph;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7aj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7aj;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, LX/1ph;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1ph;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7aj;->A05:LX/1ph;

    .line 24
    .line 25
    new-instance v0, LX/1ph;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1ph;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7aj;->A06:LX/1ph;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7aj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7aj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7aj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/7aj;->A01:LX/0li;

    .line 60
    .line 61
    const/16 v1, 0x61b7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4kF;

    .line 69
    .line 70
    const/16 v2, 0x20ff

    .line 71
    .line 72
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x205b6003e0859L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LX/7aj;->A04:J

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static A00(LX/7aj;ZLjava/lang/String;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7aj;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x61b7

    .line 12
    .line 13
    iget-object v0, p0, LX/7aj;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4kF;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x200105b6003219a7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const-string p2, "Not in landscape GK"

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/7aj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/7aj;->A00:LX/7ai;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v2, 0x120d9

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/7ai;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/Qka;

    .line 69
    .line 70
    iput-boolean p1, v6, LX/Qka;->A02:Z

    .line 71
    .line 72
    iget-object v9, v6, LX/Qka;->A00:LX/1Q9;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x23d0

    .line 78
    .line 79
    iget-object v0, v6, LX/Qka;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    const/4 v7, 0x3

    .line 89
    new-array v5, v0, [Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-boolean p1, v5, v2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-boolean p1, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-boolean v2, v5, v0

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    :goto_0
    if-ge v4, v7, :cond_2

    .line 105
    .line 106
    aget-boolean v0, v5, v4

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    add-long/2addr v10, v2

    .line 111
    :cond_1
    const-wide/16 v0, 0x2

    .line 112
    .line 113
    mul-long/2addr v2, v0

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v12, LX/QkX;

    .line 118
    .line 119
    invoke-direct {v12, v6, p1}, LX/QkX;-><init>(LX/Qka;Z)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x21b5

    .line 123
    .line 124
    iget-object v1, v8, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0y2;

    .line 132
    .line 133
    new-instance v7, LX/4CW;

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, LX/4CW;-><init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;JLX/PEJ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v2, 0x2

    .line 142
    const v1, 0x85bd

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/7aj;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/81l;

    .line 152
    .line 153
    iget-object v0, p0, LX/7aj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, LX/7aj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/7aj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v2, 0x211a

    .line 178
    .line 179
    iget-object v1, v1, LX/81l;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0tf;

    .line 187
    .line 188
    const/16 v0, 0x3e

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/16 v0, 0x31

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x2c1

    .line 208
    .line 209
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x2cf

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x11d

    .line 220
    .line 221
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x13c

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x200

    .line 236
    .line 237
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, LX/7aj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7aj;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2064

    .line 9
    .line 10
    iget-object v0, p0, LX/7aj;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v3, LX/PFU;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, LX/PFU;-><init>(LX/7aj;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LX/7aj;->A04:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7aj;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
