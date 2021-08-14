.class public final LX/3V0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/text/DateFormat;

.field public static volatile A03:LX/3V0;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v0, "MM/dd HH:mm:ss"

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/3V0;->A02:Ljava/text/DateFormat;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3V0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3V0;->A01:LX/0AH;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, p0, LX/3V0;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x20010713000a1fbeL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, LX/3V0;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1071300041fbbL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3V0;
    .locals 4

    .line 0
    sget-object v0, LX/3V0;->A03:LX/3V0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3V0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3V0;->A03:LX/3V0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3V0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3V0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3V0;->A03:LX/3V0;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3V0;->A03:LX/3V0;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-array v9, p1, [Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3V0;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Calendar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, p1, -0x1

    .line 58
    .line 59
    move v11, v2

    .line 60
    :goto_0
    if-ltz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v9, v2

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, p1, :cond_1

    .line 87
    .line 88
    aget-object v2, v9, v3

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v1, 0x41e9

    .line 103
    .line 104
    iget-object v0, p0, LX/3V0;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3jO;

    .line 112
    .line 113
    iget-object v0, v0, LX/3jO;->A01:LX/1WU;

    .line 114
    .line 115
    iget-object v0, v0, LX/1WU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/1WV;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-object v0, v3, LX/1WV;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 129
    .line 130
    monitor-exit v3

    .line 131
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getDailyTimeInApp(J)[I

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    throw v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    new-array v10, v0, [I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    new-array v10, v0, [I

    .line 147
    .line 148
    :goto_2
    array-length v7, v10

    .line 149
    new-array v5, v7, [Ljava/lang/Long;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_3
    if-ge v4, v7, :cond_4

    .line 153
    .line 154
    aget v0, v10, v4

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    const-wide/16 v0, 0x3e8

    .line 158
    .line 159
    mul-long/2addr v2, v0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v5, v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v2, v7, -0x1

    .line 170
    .line 171
    :goto_4
    if-ltz v2, :cond_5

    .line 172
    .line 173
    if-ltz v11, :cond_5

    .line 174
    .line 175
    aget-object v1, v9, v11

    .line 176
    .line 177
    aget-object v0, v5, v2

    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A04:Ljava/util/Comparator;

    .line 188
    .line 189
    check-cast v0, LX/2ko;

    .line 190
    .line 191
    invoke-static {v8, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A04(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v1, 0x41e9

    .line 196
    .line 197
    iget-object v0, p0, LX/3V0;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/3jO;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v1, v1, LX/3jO;->A00:LX/0tf;

    .line 214
    .line 215
    const-string v0, "wellbeing_timeinapp_ui_migration"

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const-string v0, ","

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "daily_timeinapp"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x56

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_6
    monitor-exit p0

    .line 257
    return-object v4

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit p0

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
.end method

.method public final declared-synchronized A02()Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LX/3V0;->A01(I)Lcom/google/common/collect/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
