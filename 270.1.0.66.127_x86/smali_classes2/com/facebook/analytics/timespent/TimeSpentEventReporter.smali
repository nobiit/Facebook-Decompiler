.class public final Lcom/facebook/analytics/timespent/TimeSpentEventReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ed;
.implements LX/1Kd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;


# instance fields
.field public A00:LX/0li;

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/1Ke;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A05:LX/0AH;

    .line 20
    .line 21
    new-instance v4, LX/1Ke;

    .line 22
    .line 23
    new-instance v3, LX/1Kg;

    .line 24
    .line 25
    invoke-direct {v3, p2}, LX/1Kg;-><init>(LX/0mI;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Be;

    .line 38
    .line 39
    invoke-direct {v4, v3, v0}, LX/1Ke;-><init>(LX/1Kg;LX/0Be;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A04:LX/1Ke;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/analytics/timespent/TimeSpentEventReporter;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A06:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A06:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 20
    .line 21
    const v0, 0x1c004

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;-><init>(LX/0kw;LX/0mI;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A06:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A06:Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A04:LX/1Ke;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A04:LX/1Ke;

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v6, LX/1Ke;->A06:[I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    div-long/2addr p2, v3

    .line 15
    invoke-static {v6, p2, p3, p1}, LX/1Ke;->A00(LX/1Ke;JI)LX/48g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v6, LX/1Ke;->A06:[I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, v6, LX/1Ke;->A03:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-eqz v5, :cond_b

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    div-long/2addr p2, v3

    .line 50
    iget-wide v0, v6, LX/1Ke;->A03:J

    .line 51
    .line 52
    cmp-long v3, p2, v0

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    iget-wide v0, v6, LX/1Ke;->A02:J

    .line 57
    .line 58
    sub-long v3, p2, v0

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    const-wide/16 v7, 0x40

    .line 68
    .line 69
    cmp-long v0, v3, v7

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6, p2, p3, v9}, LX/1Ke;->A00(LX/1Ke;JI)LX/48g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v6, LX/1Ke;->A06:[I

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, v6, LX/1Ke;->A03:J

    .line 85
    .line 86
    :goto_2
    iget-object v7, v6, LX/1Ke;->A06:[I

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    iput-wide p2, v6, LX/1Ke;->A03:J

    .line 91
    .line 92
    iput-wide p2, v6, LX/1Ke;->A02:J

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v4, v0, [I

    .line 96
    .line 97
    iput-object v4, v6, LX/1Ke;->A06:[I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput v9, v4, v3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_3
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    aput v3, v4, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, v6, LX/1Ke;->A04:LX/0Be;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/1Ke;->A05:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    iget v0, v6, LX/1Ke;->A01:I

    .line 121
    .line 122
    add-int/2addr v0, v9

    .line 123
    iput v0, v6, LX/1Ke;->A01:I

    .line 124
    .line 125
    iget v0, v6, LX/1Ke;->A00:I

    .line 126
    .line 127
    add-int/2addr v0, v9

    .line 128
    iput v0, v6, LX/1Ke;->A00:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    long-to-int v0, v3

    .line 132
    shr-int/lit8 v3, v0, 0x5

    .line 133
    .line 134
    aget v1, v7, v3

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    shl-int v0, v9, v0

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    aput v0, v7, v3

    .line 142
    .line 143
    iput-wide p2, v6, LX/1Ke;->A03:J

    .line 144
    .line 145
    iget v0, v6, LX/1Ke;->A00:I

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    iput v0, v6, LX/1Ke;->A00:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_4
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A05:LX/0AH;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v4, 0x1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    :cond_7
    const-string/jumbo v1, "pre_login"

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/48g;->A00:LX/1rc;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 v3, 0x3

    .line 172
    const/16 v1, 0x60a6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/48h;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/48h;->A01()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string v1, "google_ad_id"

    .line 189
    .line 190
    iget-object v0, v5, LX/48g;->A00:LX/1rc;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object v0, v5

    .line 196
    check-cast v0, LX/48g;

    .line 197
    .line 198
    iget-object v3, v0, LX/48g;->A00:LX/1rc;

    .line 199
    .line 200
    const/16 v1, 0x2511

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1ri;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/1ri;->A03(LX/1rc;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/48g;->A01:LX/1Kg;

    .line 214
    .line 215
    iget-object v0, v0, LX/1Kg;->A00:LX/0mI;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/2Ge;

    .line 222
    .line 223
    sget-object v0, LX/48i;->A00:LX/48i;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    new-instance v0, LX/48i;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/48i;-><init>(LX/2Ge;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX/48i;->A00:LX/48i;

    .line 233
    .line 234
    :cond_a
    sget-object v1, LX/48i;->A00:LX/48i;

    .line 235
    .line 236
    iget-object v0, v5, LX/48g;->A00:LX/1rc;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A02(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1064100011ceeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public static A03(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1064100001cedL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method


# virtual methods
.method public final Cll(J)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long v3, p1, v0

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Cmf(J)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long v3, p1, v0

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
