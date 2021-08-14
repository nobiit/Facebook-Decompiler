.class public final LX/22a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22Y;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/22a;


# instance fields
.field public A00:Ljava/util/Calendar;

.field public A01:Ljava/util/Calendar;

.field public A02:LX/0AO;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/22b;

.field public final A05:LX/01A;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/22a;

    .line 1
    .line 2
    sput-object v0, LX/22a;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/01A;LX/0AH;LX/22b;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/22a;->A05:LX/01A;

    .line 6
    .line 7
    iput-object p5, p0, LX/22a;->A02:LX/0AO;

    .line 8
    .line 9
    iput-object p3, p0, LX/22a;->A06:LX/0AH;

    .line 10
    .line 11
    iput-object p4, p0, LX/22a;->A04:LX/22b;

    .line 12
    .line 13
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/TimeZone;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 68
.end method

.method public static final declared-synchronized A00(LX/22a;JJ)J
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LX/22a;->A09(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v7, 0x17

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-direct {p0, v0, p3, p4}, LX/22a;->A09(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v8, v0

    .line 84
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v3, v0

    .line 101
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    sub-int/2addr v1, v3

    .line 115
    int-to-long v0, v1

    .line 116
    add-long/2addr v8, v0

    .line 117
    const-wide/32 v0, 0x5265c00

    .line 118
    .line 119
    .line 120
    rem-long v6, v8, v0

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v6, v1

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/22a;->A02:LX/0AO;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, LX/22a;->A06:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/TimeZone;

    .line 139
    .line 140
    iget-object v3, p0, LX/22a;->A02:LX/0AO;

    .line 141
    .line 142
    sget-object v0, LX/22a;->A07:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "getDayAlignedDiffMs result isn\'t aligned to day. It\'s off by "

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", Now: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", Time: "

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", Now Timestamp: "

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", CalendarTimestamp: "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", Current Timezone: "

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_0
    monitor-exit p0

    .line 229
    return-wide v8

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    .line 232
    throw v0
    .line 233
    .line 234
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
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A01(LX/0kw;)LX/22a;
    .locals 8

    .line 0
    sget-object v0, LX/22a;->A08:LX/22a;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/22a;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/22a;->A08:LX/22a;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/22a;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-static {v0}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct/range {v3 .. v8}, LX/22a;-><init>(Landroid/content/Context;LX/01A;LX/0AH;LX/22b;LX/0AO;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/22a;->A08:LX/22a;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/22a;->A08:LX/22a;

    .line 59
    .line 60
    return-object v0
.end method

.method private declared-synchronized A02(JJJ)Ljava/lang/Integer;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/32 v1, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v1, 0x493e0

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/32 v1, 0x36ee80

    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/32 v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    cmp-long v0, p1, v1

    .line 35
    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, p3, p4, p5, p6}, LX/22a;->A0A(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/32 v1, 0x14997000

    .line 63
    .line 64
    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-wide/32 v1, 0x240c8400

    .line 73
    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-direct {p0, p3, p4, p5, p6}, LX/22a;->A0A(JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v1, 0x757b12c00L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v0, p1, v1

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :goto_0
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A03(J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sub-long/2addr v2, p1

    .line 7
    invoke-virtual {p0, p1, p2}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x240c8400

    .line 25
    .line 26
    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    long-to-int v5, v0

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    const/16 v0, 0x34

    .line 34
    .line 35
    if-gt v5, v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f123ff2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-wide v0, 0x757b12c00L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-long/2addr v2, v0

    .line 59
    long-to-int v5, v2

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_2
    const v1, 0x7f123ff3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const-wide/32 v0, 0x5265c00

    .line 68
    .line 69
    .line 70
    div-long/2addr v2, v0

    .line 71
    long-to-int v5, v2

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_3
    const v1, 0x7f123fd2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-wide/32 v0, 0x36ee80

    .line 80
    .line 81
    .line 82
    div-long/2addr v2, v0

    .line 83
    long-to-int v5, v2

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_4
    const v1, 0x7f123fd6

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const-wide/32 v0, 0xea60

    .line 92
    .line 93
    .line 94
    div-long/2addr v2, v0

    .line 95
    long-to-int v5, v2

    .line 96
    if-gtz v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_5
    const v1, 0x7f123fdb

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f123fd8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A04(J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sub-long/2addr v2, p1

    .line 7
    invoke-virtual {p0, p1, p2}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x240c8400

    .line 25
    .line 26
    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    long-to-int v5, v0

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    const/16 v0, 0x34

    .line 34
    .line 35
    if-gt v5, v0, :cond_1

    .line 36
    .line 37
    const v1, 0x7f1001c6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-wide v0, 0x757b12c00L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-long/2addr v2, v0

    .line 59
    long-to-int v5, v2

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_2
    const v1, 0x7f1001ce

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const-wide/32 v0, 0x5265c00

    .line 68
    .line 69
    .line 70
    div-long/2addr v2, v0

    .line 71
    long-to-int v5, v2

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_3
    const v1, 0x7f1001c1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-wide/32 v0, 0x36ee80

    .line 80
    .line 81
    .line 82
    div-long/2addr v2, v0

    .line 83
    long-to-int v5, v2

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_4
    const v1, 0x7f1001c2

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const-wide/32 v0, 0xea60

    .line 92
    .line 93
    .line 94
    div-long/2addr v2, v0

    .line 95
    long-to-int v5, v2

    .line 96
    if-gtz v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_5
    const v1, 0x7f1001c3

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f123fd8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A05(J)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v3, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    invoke-virtual {p0, p1, p2}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 36
    .line 37
    iget-object v0, v0, LX/22b;->A00:LX/22c;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    div-long/2addr v4, v0

    .line 56
    long-to-int v3, v4

    .line 57
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1001d9

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-wide/32 v0, 0x36ee80

    .line 68
    .line 69
    .line 70
    div-long/2addr v4, v0

    .line 71
    long-to-int v3, v4

    .line 72
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f1001d0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 95
    .line 96
    const v2, 0x7f123ff6

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 119
    .line 120
    const v2, 0x7f123ff0

    .line 121
    .line 122
    .line 123
    new-array v4, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/22b;->A08()Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 133
    .line 134
    const v2, 0x7f123fce

    .line 135
    .line 136
    .line 137
    new-array v4, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v4, v7

    .line 154
    .line 155
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v4, v6

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 179
    .line 180
    invoke-interface {v0}, LX/01A;->now()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-long v2, p1, v0

    .line 185
    .line 186
    const-wide/32 v4, 0xea60

    .line 187
    .line 188
    .line 189
    cmp-long v0, v2, v4

    .line 190
    .line 191
    if-ltz v0, :cond_4

    .line 192
    .line 193
    const-wide/32 v9, 0x36ee80

    .line 194
    .line 195
    .line 196
    cmp-long v0, v2, v9

    .line 197
    .line 198
    if-gez v0, :cond_1

    .line 199
    .line 200
    div-long/2addr v2, v4

    .line 201
    long-to-int v4, v2

    .line 202
    const v1, 0x7f1001d6

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_1
    const-wide/32 v6, 0x5265c00

    .line 219
    .line 220
    .line 221
    const/16 v5, 0xa01

    .line 222
    .line 223
    cmp-long v0, v2, v6

    .line 224
    .line 225
    if-gez v0, :cond_3

    .line 226
    .line 227
    new-instance v4, Ljava/util/Date;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/util/Date;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v1, v0, :cond_2

    .line 246
    .line 247
    div-long/2addr v2, v9

    .line 248
    long-to-int v4, v2

    .line 249
    const v1, 0x7f1001d5

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 254
    .line 255
    const v2, 0x7f123fed

    .line 256
    .line 257
    .line 258
    invoke-static {v3, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_4

    .line 267
    :cond_3
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 268
    .line 269
    const v2, 0x7f123fce

    .line 270
    .line 271
    .line 272
    const v0, 0x10014

    .line 273
    .line 274
    .line 275
    invoke-static {v3, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_4
    :pswitch_5
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 295
    .line 296
    const v0, 0x7f123fd8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized A06(J)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LX/22a;->A0A(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x10018

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x10014

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private A07(JI)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-wide/32 v4, 0xea60

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p3, v0, :cond_5

    .line 20
    .line 21
    const-wide/32 v4, 0x36ee80

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-eq p3, v0, :cond_4

    .line 31
    .line 32
    const-wide/32 v4, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq p3, v0, :cond_3

    .line 42
    .line 43
    const-wide/32 v4, 0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-eq p3, v0, :cond_2

    .line 52
    .line 53
    const-wide v4, 0x9a7ec800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq p3, v0, :cond_1

    .line 64
    .line 65
    const-wide v4, 0x757b12c00L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p3, v0, :cond_0

    .line 76
    .line 77
    div-long/2addr v2, v4

    .line 78
    long-to-int v4, v2

    .line 79
    const v1, 0x7f1001ce

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    const-wide v0, 0x9a7ec800L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-long/2addr v2, v0

    .line 101
    long-to-int v4, v2

    .line 102
    const v1, 0x7f1001c4

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-wide/32 v0, 0x240c8400

    .line 107
    .line 108
    .line 109
    div-long/2addr v2, v0

    .line 110
    long-to-int v4, v2

    .line 111
    const v1, 0x7f1001c6

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 116
    .line 117
    .line 118
    div-long/2addr v2, v0

    .line 119
    long-to-int v4, v2

    .line 120
    const v1, 0x7f1001c1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 125
    .line 126
    .line 127
    div-long/2addr v2, v0

    .line 128
    long-to-int v4, v2

    .line 129
    const v1, 0x7f1001c2

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-wide/32 v0, 0xea60

    .line 134
    .line 135
    .line 136
    div-long/2addr v2, v0

    .line 137
    long-to-int v4, v2

    .line 138
    const v1, 0x7f1001c3

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    div-long/2addr v2, v0

    .line 145
    long-to-int v4, v2

    .line 146
    const v1, 0x7f1001c5

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A08(JII)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/22a;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/16 v3, 0x4a01

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-wide/16 v1, 0x7

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    const v0, 0xca03

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const v0, 0x14a11

    .line 65
    .line 66
    .line 67
    goto :goto_0
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
.end method

.method private A09(Ljava/util/Calendar;J)Ljava/util/Calendar;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22a;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private A0A(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-direct {p0, v0, p3, p4}, LX/22a;->A09(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, LX/22a;->A09(Ljava/util/Calendar;J)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0B(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, LX/22a;->A00(LX/22a;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final A0C(J)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-wide v3, p1

    .line 7
    sub-long v1, p1, v5

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LX/22a;->A02(JJJ)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0D(J)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-wide v3, p1

    .line 7
    sub-long v1, v5, p1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LX/22a;->A02(JJJ)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AmA(Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown style"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/22a;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f123fce

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/22b;->A02()Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v5

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_1
    iget-object v4, p0, LX/22a;->A03:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f123fce

    .line 57
    .line 58
    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f123fea

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_3
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 76
    .line 77
    const v2, 0x7f123ff7

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01A;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v6, p2

    .line 89
    const-wide/32 v1, 0xea60

    .line 90
    .line 91
    .line 92
    cmp-long v0, v6, v1

    .line 93
    .line 94
    if-ltz v0, :cond_32

    .line 95
    .line 96
    const-wide/32 v1, 0x36ee80

    .line 97
    .line 98
    .line 99
    cmp-long v0, v6, v1

    .line 100
    .line 101
    if-gez v0, :cond_0

    .line 102
    .line 103
    const-wide/32 v4, 0xea60

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x7530

    .line 107
    .line 108
    add-long v0, v6, v2

    .line 109
    .line 110
    div-long/2addr v0, v4

    .line 111
    long-to-int v5, v0

    .line 112
    int-to-long v3, v5

    .line 113
    const-wide/16 v1, 0x3c

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :cond_0
    const-wide/32 v1, 0x5265c00

    .line 122
    .line 123
    .line 124
    cmp-long v0, v6, v1

    .line 125
    .line 126
    if-gez v0, :cond_1

    .line 127
    .line 128
    const-wide/32 v2, 0x36ee80

    .line 129
    .line 130
    .line 131
    const-wide/32 v0, 0x1b7740

    .line 132
    .line 133
    .line 134
    add-long/2addr v6, v0

    .line 135
    div-long/2addr v6, v2

    .line 136
    long-to-int v5, v6

    .line 137
    int-to-long v3, v5

    .line 138
    const-wide/16 v1, 0x18

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-gez v0, :cond_1

    .line 143
    .line 144
    goto/16 :goto_17

    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 147
    .line 148
    invoke-interface {v0}, LX/01A;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p0, v0, v1, p2, p3}, LX/22a;->A00(LX/22a;JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    neg-long v4, v0

    .line 157
    const-wide/32 v1, 0xa4cb800

    .line 158
    .line 159
    .line 160
    cmp-long v0, v4, v1

    .line 161
    .line 162
    if-ltz v0, :cond_31

    .line 163
    .line 164
    const-wide/32 v1, 0x240c8400

    .line 165
    .line 166
    .line 167
    cmp-long v0, v4, v1

    .line 168
    .line 169
    if-gez v0, :cond_2e

    .line 170
    .line 171
    const-wide/32 v2, 0x5265c00

    .line 172
    .line 173
    .line 174
    const-wide/32 v0, 0x2932e00

    .line 175
    .line 176
    .line 177
    add-long/2addr v4, v0

    .line 178
    div-long/2addr v4, v2

    .line 179
    long-to-int v3, v4

    .line 180
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f1001bf

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1d

    .line 190
    .line 191
    :pswitch_5
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 192
    .line 193
    invoke-interface {v0}, LX/01A;->now()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sub-long/2addr v6, p2

    .line 198
    const-wide/32 v1, 0xea60

    .line 199
    .line 200
    .line 201
    cmp-long v0, v6, v1

    .line 202
    .line 203
    if-gez v0, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 206
    .line 207
    const v0, 0x7f1244cb

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1c

    .line 211
    .line 212
    :cond_2
    const-wide/32 v1, 0x36ee80

    .line 213
    .line 214
    .line 215
    cmp-long v0, v6, v1

    .line 216
    .line 217
    if-gez v0, :cond_3

    .line 218
    .line 219
    const-wide/32 v4, 0xea60

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x7530

    .line 223
    .line 224
    add-long v0, v6, v2

    .line 225
    .line 226
    div-long/2addr v0, v4

    .line 227
    long-to-int v3, v0

    .line 228
    int-to-long v1, v3

    .line 229
    const-wide/16 v4, 0x3c

    .line 230
    .line 231
    cmp-long v0, v1, v4

    .line 232
    .line 233
    if-gez v0, :cond_3

    .line 234
    .line 235
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f10020b

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1d

    .line 245
    .line 246
    :cond_3
    const-wide/32 v1, 0x5265c00

    .line 247
    .line 248
    .line 249
    cmp-long v0, v6, v1

    .line 250
    .line 251
    if-gez v0, :cond_4

    .line 252
    .line 253
    const-wide/32 v2, 0x36ee80

    .line 254
    .line 255
    .line 256
    const-wide/32 v0, 0x1b7740

    .line 257
    .line 258
    .line 259
    add-long/2addr v6, v0

    .line 260
    div-long/2addr v6, v2

    .line 261
    long-to-int v5, v6

    .line 262
    int-to-long v3, v5

    .line 263
    const-wide/16 v1, 0x18

    .line 264
    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-gez v0, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v1, 0x7f10020a

    .line 276
    .line 277
    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :cond_4
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 281
    .line 282
    invoke-interface {v0}, LX/01A;->now()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {p0, v0, v1, p2, p3}, LX/22a;->A00(LX/22a;JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    neg-long v4, v0

    .line 291
    const-wide/32 v1, 0x240c8400

    .line 292
    .line 293
    .line 294
    cmp-long v0, v4, v1

    .line 295
    .line 296
    if-gez v0, :cond_5

    .line 297
    .line 298
    const-wide/32 v6, 0x5265c00

    .line 299
    .line 300
    .line 301
    const-wide/32 v2, 0x2932e00

    .line 302
    .line 303
    .line 304
    add-long v0, v4, v2

    .line 305
    .line 306
    div-long/2addr v0, v6

    .line 307
    long-to-int v3, v0

    .line 308
    int-to-long v6, v3

    .line 309
    const-wide/16 v1, 0x7

    .line 310
    .line 311
    cmp-long v0, v6, v1

    .line 312
    .line 313
    if-gez v0, :cond_5

    .line 314
    .line 315
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v1, 0x7f100209

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1d

    .line 325
    .line 326
    :cond_5
    const-wide v1, 0x9a7ec800L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long v0, v4, v1

    .line 332
    .line 333
    if-gez v0, :cond_6

    .line 334
    .line 335
    const-wide/32 v2, 0x240c8400

    .line 336
    .line 337
    .line 338
    const-wide/32 v0, 0x12064200

    .line 339
    .line 340
    .line 341
    add-long/2addr v4, v0

    .line 342
    div-long/2addr v4, v2

    .line 343
    long-to-int v3, v4

    .line 344
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v1, 0x7f10020d

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1d

    .line 354
    .line 355
    :cond_6
    const-wide v1, 0x757b12c00L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmp-long v0, v4, v1

    .line 361
    .line 362
    if-gez v0, :cond_7

    .line 363
    .line 364
    const-wide v6, 0x9a7ec800L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const-wide/32 v2, 0x4d3f6400

    .line 370
    .line 371
    .line 372
    add-long v0, v4, v2

    .line 373
    .line 374
    div-long/2addr v0, v6

    .line 375
    long-to-int v3, v0

    .line 376
    int-to-long v6, v3

    .line 377
    const-wide/16 v1, 0xc

    .line 378
    .line 379
    cmp-long v0, v6, v1

    .line 380
    .line 381
    if-gez v0, :cond_7

    .line 382
    .line 383
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v1, 0x7f10020c

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1d

    .line 393
    .line 394
    :cond_7
    const-wide v2, 0x757b12c00L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v0, 0x3abd89600L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    add-long/2addr v4, v0

    .line 405
    div-long/2addr v4, v2

    .line 406
    long-to-int v3, v4

    .line 407
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v1, 0x7f10020e

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1d

    .line 417
    .line 418
    :pswitch_6
    const/4 v6, 0x1

    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :pswitch_7
    invoke-virtual {p0, p2, p3}, LX/22a;->A0C(J)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 432
    .line 433
    invoke-interface {v0}, LX/01A;->now()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    sub-long/2addr p2, v0

    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    packed-switch v0, :pswitch_data_2

    .line 443
    .line 444
    .line 445
    const-wide/32 v6, 0x5265c00

    .line 446
    .line 447
    .line 448
    long-to-double v2, p2

    .line 449
    long-to-double v0, v6

    .line 450
    div-double/2addr v2, v0

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    long-to-int v4, v0

    .line 456
    if-nez v4, :cond_8

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    :cond_8
    const v3, 0x7f1001c0

    .line 460
    .line 461
    .line 462
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_8
    long-to-double v3, p2

    .line 476
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    div-double/2addr v3, v0

    .line 482
    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    .line 483
    .line 484
    cmpl-double v0, v3, v1

    .line 485
    .line 486
    if-gez v0, :cond_9

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    :cond_9
    const v3, 0x7f1001e1

    .line 493
    .line 494
    .line 495
    double-to-int v4, v1

    .line 496
    goto :goto_1

    .line 497
    :pswitch_9
    long-to-double v3, p2

    .line 498
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    div-double/2addr v3, v0

    .line 504
    const-wide v1, 0x404d800000000000L    # 59.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmpl-double v0, v3, v1

    .line 510
    .line 511
    if-gez v0, :cond_a

    .line 512
    .line 513
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    :cond_a
    const v3, 0x7f1001e2

    .line 518
    .line 519
    .line 520
    double-to-int v4, v1

    .line 521
    goto :goto_1

    .line 522
    :pswitch_a
    invoke-virtual {p0, p2, p3}, LX/22a;->A0C(J)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 533
    .line 534
    invoke-interface {v0}, LX/01A;->now()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    sub-long/2addr p2, v0

    .line 539
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    packed-switch v0, :pswitch_data_3

    .line 544
    .line 545
    .line 546
    const-wide/32 v6, 0x5265c00

    .line 547
    .line 548
    .line 549
    long-to-double v2, p2

    .line 550
    long-to-double v0, v6

    .line 551
    div-double/2addr v2, v0

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    long-to-int v2, v0

    .line 557
    if-nez v2, :cond_b

    .line 558
    .line 559
    const/4 v2, 0x1

    .line 560
    :cond_b
    const v1, 0x7f1001c0

    .line 561
    .line 562
    .line 563
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_b
    long-to-double v3, p2

    .line 577
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    div-double/2addr v3, v0

    .line 583
    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    .line 584
    .line 585
    cmpl-double v0, v3, v1

    .line 586
    .line 587
    if-ltz v0, :cond_c

    .line 588
    .line 589
    const/16 v2, 0x17

    .line 590
    .line 591
    :goto_3
    const v1, 0x7f1001d3

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    double-to-int v2, v0

    .line 600
    goto :goto_3

    .line 601
    :pswitch_c
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 602
    .line 603
    invoke-interface {v0}, LX/01A;->now()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    sub-long/2addr v4, p2

    .line 608
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    packed-switch v0, :pswitch_data_4

    .line 617
    .line 618
    .line 619
    goto/16 :goto_14

    .line 620
    .line 621
    :pswitch_d
    const-wide/32 v0, 0x36ee80

    .line 622
    .line 623
    .line 624
    div-long/2addr v4, v0

    .line 625
    long-to-int v3, v4

    .line 626
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const v1, 0x7f1001d4

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1d

    .line 636
    .line 637
    :pswitch_e
    const-wide/32 v0, 0xea60

    .line 638
    .line 639
    .line 640
    div-long/2addr v4, v0

    .line 641
    long-to-int v3, v4

    .line 642
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v1, 0x7f1001d7

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1d

    .line 652
    .line 653
    :pswitch_f
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-wide/32 v5, 0xea60

    .line 664
    .line 665
    .line 666
    cmp-long v0, v2, v5

    .line 667
    .line 668
    if-ltz v0, :cond_12

    .line 669
    .line 670
    const-wide/32 v5, 0x36ee80

    .line 671
    .line 672
    .line 673
    cmp-long v0, v2, v5

    .line 674
    .line 675
    if-ltz v0, :cond_11

    .line 676
    .line 677
    const-wide/32 v5, 0x5265c00

    .line 678
    .line 679
    .line 680
    cmp-long v0, v2, v5

    .line 681
    .line 682
    if-ltz v0, :cond_10

    .line 683
    .line 684
    const-wide/32 v5, 0x240c8400

    .line 685
    .line 686
    .line 687
    cmp-long v0, v2, v5

    .line 688
    .line 689
    if-ltz v0, :cond_f

    .line 690
    .line 691
    const-wide v5, 0x9a7ec800L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    cmp-long v0, v2, v5

    .line 697
    .line 698
    if-ltz v0, :cond_e

    .line 699
    .line 700
    const-wide v5, 0x757b12c00L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    cmp-long v0, v2, v5

    .line 706
    .line 707
    if-ltz v0, :cond_d

    .line 708
    .line 709
    div-long/2addr v2, v5

    .line 710
    long-to-int v5, v2

    .line 711
    const v1, 0x7f1001cd

    .line 712
    .line 713
    .line 714
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_d
    const-wide v0, 0x9a7ec800L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    div-long/2addr v2, v0

    .line 733
    long-to-int v5, v2

    .line 734
    const v1, 0x7f1001ca

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_e
    const-wide/32 v0, 0x240c8400

    .line 739
    .line 740
    .line 741
    div-long/2addr v2, v0

    .line 742
    long-to-int v5, v2

    .line 743
    const v1, 0x7f1001cc

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_f
    const-wide/32 v0, 0x5265c00

    .line 748
    .line 749
    .line 750
    div-long/2addr v2, v0

    .line 751
    long-to-int v5, v2

    .line 752
    const v1, 0x7f1001c7

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_10
    const-wide/32 v0, 0x36ee80

    .line 757
    .line 758
    .line 759
    div-long/2addr v2, v0

    .line 760
    long-to-int v5, v2

    .line 761
    const v1, 0x7f1001c8

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_11
    const-wide/32 v0, 0xea60

    .line 766
    .line 767
    .line 768
    div-long/2addr v2, v0

    .line 769
    long-to-int v5, v2

    .line 770
    const v1, 0x7f1001c9

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_12
    const-wide/16 v0, 0x3e8

    .line 775
    .line 776
    div-long/2addr v2, v0

    .line 777
    long-to-int v5, v2

    .line 778
    const v1, 0x7f1001cb

    .line 779
    .line 780
    .line 781
    goto :goto_4

    .line 782
    :pswitch_10
    const-wide/32 v0, 0x5265c00

    .line 783
    .line 784
    .line 785
    div-long/2addr p2, v0

    .line 786
    long-to-int v3, p2

    .line 787
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const v1, 0x7f1001c1

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1d

    .line 797
    .line 798
    :pswitch_11
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 799
    .line 800
    invoke-interface {v0}, LX/01A;->now()J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    invoke-static {p0, v3, v4, p2, p3}, LX/22a;->A00(LX/22a;JJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    const-wide/32 v0, 0x5265c00

    .line 809
    .line 810
    .line 811
    div-long/2addr v3, v0

    .line 812
    const-wide/16 v1, 0x0

    .line 813
    .line 814
    cmp-long v0, v3, v1

    .line 815
    .line 816
    if-eqz v0, :cond_29

    .line 817
    .line 818
    const-wide/16 v1, -0x1

    .line 819
    .line 820
    cmp-long v0, v3, v1

    .line 821
    .line 822
    if-eqz v0, :cond_31

    .line 823
    .line 824
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 825
    .line 826
    const/16 v0, 0x12

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :pswitch_12
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 831
    .line 832
    invoke-interface {v0}, LX/01A;->now()J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    sub-long/2addr v4, p2

    .line 837
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    packed-switch v0, :pswitch_data_5

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 849
    .line 850
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto/16 :goto_19

    .line 855
    .line 856
    :pswitch_13
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto/16 :goto_19

    .line 863
    .line 864
    :pswitch_14
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/22b;->A08()Ljava/text/SimpleDateFormat;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto/16 :goto_19

    .line 871
    .line 872
    :pswitch_15
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto/16 :goto_19

    .line 879
    .line 880
    :pswitch_16
    const-wide/32 v0, 0xea60

    .line 881
    .line 882
    .line 883
    div-long/2addr v4, v0

    .line 884
    long-to-int v3, v4

    .line 885
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const v1, 0x7f1001da

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1d

    .line 895
    .line 896
    :pswitch_17
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 897
    .line 898
    invoke-interface {v0}, LX/01A;->now()J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    sub-long/2addr v2, p2

    .line 903
    const-wide/32 v4, 0xea60

    .line 904
    .line 905
    .line 906
    cmp-long v0, v2, v4

    .line 907
    .line 908
    if-ltz v0, :cond_32

    .line 909
    .line 910
    const-wide/32 v4, 0x36ee80

    .line 911
    .line 912
    .line 913
    cmp-long v0, v2, v4

    .line 914
    .line 915
    if-gez v0, :cond_13

    .line 916
    .line 917
    const-wide/32 v0, 0xea60

    .line 918
    .line 919
    .line 920
    div-long/2addr v2, v0

    .line 921
    long-to-int v0, v2

    .line 922
    iget-object v2, p0, LX/22a;->A03:Landroid/content/Context;

    .line 923
    .line 924
    const v1, 0x7f123fda

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1a

    .line 928
    .line 929
    :cond_13
    const-wide/32 v4, 0x5265c00

    .line 930
    .line 931
    .line 932
    cmp-long v0, v2, v4

    .line 933
    .line 934
    if-gez v0, :cond_14

    .line 935
    .line 936
    const-wide/32 v0, 0x36ee80

    .line 937
    .line 938
    .line 939
    div-long/2addr v2, v0

    .line 940
    long-to-int v0, v2

    .line 941
    iget-object v2, p0, LX/22a;->A03:Landroid/content/Context;

    .line 942
    .line 943
    const v1, 0x7f123fd5

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    :cond_14
    const-wide/32 v4, 0x240c8400

    .line 949
    .line 950
    .line 951
    cmp-long v0, v2, v4

    .line 952
    .line 953
    if-gez v0, :cond_15

    .line 954
    .line 955
    const-wide/32 v0, 0x5265c00

    .line 956
    .line 957
    .line 958
    div-long/2addr v2, v0

    .line 959
    long-to-int v0, v2

    .line 960
    iget-object v2, p0, LX/22a;->A03:Landroid/content/Context;

    .line 961
    .line 962
    const v1, 0x7f123fd1

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1a

    .line 966
    .line 967
    :cond_15
    div-long/2addr v2, v4

    .line 968
    long-to-int v0, v2

    .line 969
    iget-object v2, p0, LX/22a;->A03:Landroid/content/Context;

    .line 970
    .line 971
    const v1, 0x7f123ff1

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1a

    .line 975
    .line 976
    :pswitch_18
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 977
    .line 978
    invoke-interface {v0}, LX/01A;->now()J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    sub-long/2addr v4, p2

    .line 983
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/4 v0, 0x2

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v6, 0x1

    .line 994
    packed-switch v1, :pswitch_data_6

    .line 995
    .line 996
    .line 997
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/22b;->A03()Ljava/text/SimpleDateFormat;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    goto/16 :goto_19

    .line 1004
    .line 1005
    :pswitch_19
    const-wide/32 v0, 0xea60

    .line 1006
    .line 1007
    .line 1008
    div-long/2addr v4, v0

    .line 1009
    long-to-int v3, v4

    .line 1010
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const v1, 0x7f1001d9

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :pswitch_1a
    const-wide/32 v0, 0x36ee80

    .line 1022
    .line 1023
    .line 1024
    div-long/2addr v4, v0

    .line 1025
    long-to-int v3, v4

    .line 1026
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const v1, 0x7f1001d0

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1d

    .line 1036
    .line 1037
    :pswitch_1b
    iget-object v3, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1038
    .line 1039
    const v2, 0x7f123ff6

    .line 1040
    .line 1041
    .line 1042
    :goto_5
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_1c
    iget-object v4, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1066
    .line 1067
    const v3, 0x7f123ff0

    .line 1068
    .line 1069
    .line 1070
    new-array v2, v0, [Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/22b;->A08()Ljava/text/SimpleDateFormat;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_6

    .line 1079
    :pswitch_1d
    iget-object v4, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1080
    .line 1081
    const v3, 0x7f123fce

    .line 1082
    .line 1083
    .line 1084
    new-array v2, v0, [Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    aput-object v0, v2, v7

    .line 1101
    .line 1102
    :goto_7
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    aput-object v0, v2, v6

    .line 1113
    .line 1114
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_1e
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1120
    .line 1121
    const/16 v0, 0x19

    .line 1122
    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :pswitch_1f
    const/16 v0, 0xa

    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :pswitch_20
    const/4 v0, 0x1

    .line 1129
    :goto_8
    invoke-direct {p0, p2, p3, v0}, LX/22a;->A07(JI)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1135
    .line 1136
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1137
    .line 1138
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1139
    .line 1140
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "GMT"

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Ljava/util/Date;

    .line 1153
    .line 1154
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_22
    invoke-virtual {p0, p2, p3}, LX/22a;->A0C(J)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1173
    .line 1174
    invoke-interface {v0}, LX/01A;->now()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    sub-long v0, p2, v2

    .line 1179
    .line 1180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    packed-switch v2, :pswitch_data_7

    .line 1185
    .line 1186
    .line 1187
    :pswitch_23
    invoke-direct {p0, p2, p3}, LX/22a;->A06(J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_24
    const-wide/32 v4, 0x36ee80

    .line 1193
    .line 1194
    .line 1195
    long-to-double v2, v0

    .line 1196
    goto :goto_a

    .line 1197
    :pswitch_25
    const-wide/32 v4, 0xea60

    .line 1198
    .line 1199
    .line 1200
    long-to-double v2, v0

    .line 1201
    long-to-double v0, v4

    .line 1202
    div-double/2addr v2, v0

    .line 1203
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    double-to-long v1, v3

    .line 1208
    long-to-int v0, v1

    .line 1209
    if-nez v0, :cond_16

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    :cond_16
    const v1, 0x7f123fdc

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_c

    .line 1220
    :pswitch_26
    invoke-virtual {p0, p2, p3}, LX/22a;->A0C(J)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/01A;->now()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    sub-long/2addr p2, v0

    .line 1237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    packed-switch v0, :pswitch_data_8

    .line 1242
    .line 1243
    .line 1244
    const-wide/32 v4, 0x5265c00

    .line 1245
    .line 1246
    .line 1247
    long-to-double v2, p2

    .line 1248
    long-to-double v0, v4

    .line 1249
    div-double/2addr v2, v0

    .line 1250
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    long-to-int v2, v0

    .line 1255
    if-nez v2, :cond_17

    .line 1256
    .line 1257
    const/4 v2, 0x1

    .line 1258
    :cond_17
    const v1, 0x7f1001c0

    .line 1259
    .line 1260
    .line 1261
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v6, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_27
    const-wide/32 v4, 0x36ee80

    .line 1275
    .line 1276
    .line 1277
    long-to-double v2, p2

    .line 1278
    :goto_a
    long-to-double v0, v4

    .line 1279
    div-double/2addr v2, v0

    .line 1280
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v0

    .line 1284
    long-to-int v2, v0

    .line 1285
    if-nez v2, :cond_18

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    :cond_18
    const v1, 0x7f1001d3

    .line 1289
    .line 1290
    .line 1291
    goto :goto_9

    .line 1292
    :pswitch_28
    invoke-virtual {p0, p2, p3}, LX/22a;->A0C(J)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1303
    .line 1304
    invoke-interface {v0}, LX/01A;->now()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v0

    .line 1308
    sub-long/2addr p2, v0

    .line 1309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    packed-switch v0, :pswitch_data_9

    .line 1314
    .line 1315
    .line 1316
    const-wide v4, 0x757b12c00L

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    long-to-double v2, p2

    .line 1322
    long-to-double v0, v4

    .line 1323
    div-double/2addr v2, v0

    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v2

    .line 1328
    double-to-long v0, v2

    .line 1329
    long-to-int v2, v0

    .line 1330
    if-nez v2, :cond_19

    .line 1331
    .line 1332
    const/4 v2, 0x1

    .line 1333
    :cond_19
    const v1, 0x7f123ff4

    .line 1334
    .line 1335
    .line 1336
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :goto_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :pswitch_29
    const-wide/32 v4, 0x5265c00

    .line 1350
    .line 1351
    .line 1352
    long-to-double v2, p2

    .line 1353
    long-to-double v0, v4

    .line 1354
    div-double/2addr v2, v0

    .line 1355
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v2

    .line 1359
    double-to-long v0, v2

    .line 1360
    long-to-int v2, v0

    .line 1361
    if-nez v2, :cond_1a

    .line 1362
    .line 1363
    const/4 v2, 0x1

    .line 1364
    :cond_1a
    const v1, 0x7f123fd3

    .line 1365
    .line 1366
    .line 1367
    goto :goto_b

    .line 1368
    :pswitch_2a
    const-wide/32 v4, 0x36ee80

    .line 1369
    .line 1370
    .line 1371
    long-to-double v2, p2

    .line 1372
    long-to-double v0, v4

    .line 1373
    div-double/2addr v2, v0

    .line 1374
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    double-to-long v0, v2

    .line 1379
    long-to-int v2, v0

    .line 1380
    if-nez v2, :cond_1b

    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    :cond_1b
    const v1, 0x7f123fd7

    .line 1384
    .line 1385
    .line 1386
    goto :goto_b

    .line 1387
    :pswitch_2b
    const-wide/32 v4, 0xea60

    .line 1388
    .line 1389
    .line 1390
    long-to-double v2, p2

    .line 1391
    long-to-double v0, v4

    .line 1392
    div-double/2addr v2, v0

    .line 1393
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v2

    .line 1397
    double-to-long v0, v2

    .line 1398
    long-to-int v2, v0

    .line 1399
    if-gtz v2, :cond_1c

    .line 1400
    .line 1401
    const/4 v2, 0x1

    .line 1402
    :cond_1c
    const v1, 0x7f123fdc

    .line 1403
    .line 1404
    .line 1405
    goto :goto_b

    .line 1406
    :pswitch_2c
    const v0, 0x7f123fd9

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_2d
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1425
    .line 1426
    invoke-interface {v0}, LX/01A;->now()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v2

    .line 1430
    sub-long/2addr v2, p2

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    packed-switch v0, :pswitch_data_a

    .line 1436
    .line 1437
    .line 1438
    const-wide v0, 0x757b12c00L

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    div-long/2addr v2, v0

    .line 1444
    long-to-int v0, v2

    .line 1445
    if-nez v0, :cond_1d

    .line 1446
    .line 1447
    const/4 v0, 0x1

    .line 1448
    :cond_1d
    const v1, 0x7f123ff3

    .line 1449
    .line 1450
    .line 1451
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :pswitch_2e
    const-wide/32 v0, 0x5265c00

    .line 1465
    .line 1466
    .line 1467
    div-long/2addr v2, v0

    .line 1468
    long-to-int v0, v2

    .line 1469
    if-nez v0, :cond_1e

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    :cond_1e
    const v1, 0x7f123fd2

    .line 1473
    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :pswitch_2f
    const-wide/32 v0, 0x36ee80

    .line 1477
    .line 1478
    .line 1479
    div-long/2addr v2, v0

    .line 1480
    long-to-int v0, v2

    .line 1481
    if-nez v0, :cond_1f

    .line 1482
    .line 1483
    const/4 v0, 0x1

    .line 1484
    :cond_1f
    const v1, 0x7f123fd6

    .line 1485
    .line 1486
    .line 1487
    goto :goto_d

    .line 1488
    :pswitch_30
    const-wide/32 v0, 0xea60

    .line 1489
    .line 1490
    .line 1491
    div-long/2addr v2, v0

    .line 1492
    long-to-int v0, v2

    .line 1493
    if-gtz v0, :cond_20

    .line 1494
    .line 1495
    const/4 v0, 0x1

    .line 1496
    :cond_20
    const v1, 0x7f123fdb

    .line 1497
    .line 1498
    .line 1499
    goto :goto_d

    .line 1500
    :pswitch_31
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1501
    .line 1502
    invoke-interface {v0}, LX/01A;->now()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v3

    .line 1506
    sub-long/2addr v3, p2

    .line 1507
    const-wide/32 v1, 0x5265c00

    .line 1508
    .line 1509
    .line 1510
    cmp-long v0, v3, v1

    .line 1511
    .line 1512
    if-ltz v0, :cond_23

    .line 1513
    .line 1514
    const-wide/32 v1, 0x14997000

    .line 1515
    .line 1516
    .line 1517
    cmp-long v0, v3, v1

    .line 1518
    .line 1519
    if-ltz v0, :cond_22

    .line 1520
    .line 1521
    const-wide v1, 0x39ef8b000L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    cmp-long v0, v3, v1

    .line 1527
    .line 1528
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1529
    .line 1530
    if-gez v0, :cond_21

    .line 1531
    .line 1532
    const v0, 0x10018

    .line 1533
    .line 1534
    .line 1535
    goto :goto_e

    .line 1536
    :cond_21
    const v0, 0x10014

    .line 1537
    .line 1538
    .line 1539
    goto :goto_e

    .line 1540
    :cond_22
    :pswitch_32
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1541
    .line 1542
    const v0, 0x8002

    .line 1543
    .line 1544
    .line 1545
    goto :goto_e

    .line 1546
    :cond_23
    :pswitch_33
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1547
    .line 1548
    const/16 v0, 0xa01

    .line 1549
    .line 1550
    goto :goto_e

    .line 1551
    :pswitch_34
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1552
    .line 1553
    const/16 v0, 0x10

    .line 1554
    .line 1555
    goto :goto_e

    .line 1556
    :pswitch_35
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1557
    .line 1558
    const/16 v0, 0x14

    .line 1559
    .line 1560
    goto :goto_e

    .line 1561
    :pswitch_36
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1562
    .line 1563
    const v0, 0x18016

    .line 1564
    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :pswitch_37
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1568
    .line 1569
    const v0, 0x20014

    .line 1570
    .line 1571
    .line 1572
    goto :goto_e

    .line 1573
    :pswitch_38
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1574
    .line 1575
    const/16 v0, 0x34

    .line 1576
    .line 1577
    goto :goto_e

    .line 1578
    :pswitch_39
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1579
    .line 1580
    const v0, 0x14a15

    .line 1581
    .line 1582
    .line 1583
    goto :goto_e

    .line 1584
    :pswitch_3a
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1585
    .line 1586
    const v0, 0x10014

    .line 1587
    .line 1588
    .line 1589
    :goto_e
    invoke-static {v1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_3b
    const v1, 0x7f123feb

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f123fef

    .line 1598
    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :pswitch_3c
    const v1, 0x7f123fe9

    .line 1602
    .line 1603
    .line 1604
    const v0, 0x7f123fee

    .line 1605
    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :pswitch_3d
    const v1, 0x7f123fe8

    .line 1609
    .line 1610
    .line 1611
    const v0, 0x7f123fed

    .line 1612
    .line 1613
    .line 1614
    :goto_f
    invoke-direct {p0, p2, p3, v1, v0}, LX/22a;->A08(JII)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    return-object v0

    .line 1619
    :pswitch_3e
    invoke-virtual {p0, p2, p3}, LX/22a;->A0B(J)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v4

    .line 1623
    const/4 v3, 0x1

    .line 1624
    const-wide/16 v1, 0x0

    .line 1625
    .line 1626
    cmp-long v0, v4, v1

    .line 1627
    .line 1628
    if-nez v0, :cond_24

    .line 1629
    .line 1630
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1631
    .line 1632
    const v0, 0x7f123fe7

    .line 1633
    .line 1634
    .line 1635
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    :goto_11
    iget-object v2, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1640
    .line 1641
    const v1, 0x7f123fcf

    .line 1642
    .line 1643
    .line 1644
    const/16 v0, 0xa01

    .line 1645
    .line 1646
    invoke-static {v2, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    goto/16 :goto_1b

    .line 1655
    .line 1656
    :cond_24
    const-wide/16 v1, 0x1

    .line 1657
    .line 1658
    cmp-long v0, v4, v1

    .line 1659
    .line 1660
    if-nez v0, :cond_25

    .line 1661
    .line 1662
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1663
    .line 1664
    const v0, 0x7f123fec

    .line 1665
    .line 1666
    .line 1667
    goto :goto_10

    .line 1668
    :cond_25
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1669
    .line 1670
    invoke-interface {v0}, LX/01A;->now()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v0

    .line 1674
    invoke-direct {p0, p2, p3, v0, v1}, LX/22a;->A0A(JJ)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, p0, LX/22a;->A00:Ljava/util/Calendar;

    .line 1678
    .line 1679
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    iget-object v0, p0, LX/22a;->A01:Ljava/util/Calendar;

    .line 1684
    .line 1685
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-ne v1, v0, :cond_26

    .line 1690
    .line 1691
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1692
    .line 1693
    const v0, 0x18012

    .line 1694
    .line 1695
    .line 1696
    :goto_12
    invoke-static {v1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    goto :goto_11

    .line 1701
    :cond_26
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1702
    .line 1703
    const v0, 0x18016

    .line 1704
    .line 1705
    .line 1706
    goto :goto_12

    .line 1707
    :pswitch_3f
    invoke-virtual {p0, p2, p3}, LX/22a;->A0B(J)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v4

    .line 1711
    const-wide/16 v1, 0x0

    .line 1712
    .line 1713
    cmp-long v0, v4, v1

    .line 1714
    .line 1715
    if-ltz v0, :cond_2a

    .line 1716
    .line 1717
    cmp-long v0, v4, v1

    .line 1718
    .line 1719
    if-eqz v0, :cond_29

    .line 1720
    .line 1721
    const-wide/16 v1, 0x1

    .line 1722
    .line 1723
    cmp-long v0, v4, v1

    .line 1724
    .line 1725
    if-eqz v0, :cond_27

    .line 1726
    .line 1727
    const-wide/16 v2, 0x7

    .line 1728
    .line 1729
    cmp-long v1, v4, v2

    .line 1730
    .line 1731
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1732
    .line 1733
    if-gez v1, :cond_2b

    .line 1734
    .line 1735
    goto/16 :goto_18

    .line 1736
    .line 1737
    :pswitch_40
    invoke-virtual {p0, p2, p3}, LX/22a;->A0B(J)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    const v3, 0x10018

    .line 1742
    .line 1743
    .line 1744
    const-wide/16 v1, 0x0

    .line 1745
    .line 1746
    cmp-long v0, v4, v1

    .line 1747
    .line 1748
    if-ltz v0, :cond_28

    .line 1749
    .line 1750
    cmp-long v0, v4, v1

    .line 1751
    .line 1752
    if-eqz v0, :cond_29

    .line 1753
    .line 1754
    const-wide/16 v1, 0x1

    .line 1755
    .line 1756
    cmp-long v0, v4, v1

    .line 1757
    .line 1758
    if-nez v0, :cond_28

    .line 1759
    .line 1760
    :cond_27
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1761
    .line 1762
    const v0, 0x7f123fec

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_1c

    .line 1766
    .line 1767
    :cond_28
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1768
    .line 1769
    invoke-static {v0, p2, p3, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :cond_29
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1775
    .line 1776
    const v0, 0x7f123fe7

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_1c

    .line 1780
    .line 1781
    :pswitch_41
    const/4 v6, 0x0

    .line 1782
    :goto_13
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1783
    .line 1784
    invoke-interface {v0}, LX/01A;->now()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v4

    .line 1788
    sub-long/2addr v4, p2

    .line 1789
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    packed-switch v0, :pswitch_data_b

    .line 1798
    .line 1799
    .line 1800
    :cond_2a
    :goto_14
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1801
    .line 1802
    :cond_2b
    iget-object v0, v0, LX/22b;->A00:LX/22c;

    .line 1803
    .line 1804
    invoke-virtual {v0}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    goto/16 :goto_19

    .line 1809
    .line 1810
    :pswitch_42
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const v0, 0x7f123fd8

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    return-object v0

    .line 1824
    :pswitch_43
    const-wide/32 v0, 0xea60

    .line 1825
    .line 1826
    .line 1827
    div-long/2addr v4, v0

    .line 1828
    long-to-int v3, v4

    .line 1829
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const v1, 0x7f1001da

    .line 1836
    .line 1837
    .line 1838
    if-eqz v6, :cond_36

    .line 1839
    .line 1840
    const v1, 0x7f1001db

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_1d

    .line 1844
    .line 1845
    :pswitch_44
    const-wide/32 v0, 0x36ee80

    .line 1846
    .line 1847
    .line 1848
    div-long/2addr v4, v0

    .line 1849
    long-to-int v3, v4

    .line 1850
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    const v1, 0x7f1001d1

    .line 1857
    .line 1858
    .line 1859
    if-eqz v6, :cond_36

    .line 1860
    .line 1861
    const v1, 0x7f1001d2

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1d

    .line 1865
    .line 1866
    :pswitch_45
    iget-object v4, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1867
    .line 1868
    const v3, 0x7f123fce

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    return-object v0

    .line 1904
    :pswitch_46
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1905
    .line 1906
    invoke-interface {v0}, LX/01A;->now()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v6

    .line 1910
    sub-long/2addr v6, p2

    .line 1911
    const-wide/32 v1, 0xea60

    .line 1912
    .line 1913
    .line 1914
    cmp-long v0, v6, v1

    .line 1915
    .line 1916
    if-ltz v0, :cond_32

    .line 1917
    .line 1918
    const-wide/32 v1, 0x36ee80

    .line 1919
    .line 1920
    .line 1921
    cmp-long v0, v6, v1

    .line 1922
    .line 1923
    if-gez v0, :cond_2c

    .line 1924
    .line 1925
    const-wide/32 v4, 0xea60

    .line 1926
    .line 1927
    .line 1928
    const-wide/16 v2, 0x7530

    .line 1929
    .line 1930
    add-long v0, v6, v2

    .line 1931
    .line 1932
    div-long/2addr v0, v4

    .line 1933
    long-to-int v5, v0

    .line 1934
    int-to-long v3, v5

    .line 1935
    const-wide/16 v1, 0x3c

    .line 1936
    .line 1937
    cmp-long v0, v3, v1

    .line 1938
    .line 1939
    if-gez v0, :cond_2c

    .line 1940
    .line 1941
    :goto_15
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    const v1, 0x7f1001d9

    .line 1948
    .line 1949
    .line 1950
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :cond_2c
    const-wide/32 v1, 0x5265c00

    .line 1964
    .line 1965
    .line 1966
    cmp-long v0, v6, v1

    .line 1967
    .line 1968
    if-gez v0, :cond_2d

    .line 1969
    .line 1970
    const-wide/32 v2, 0x36ee80

    .line 1971
    .line 1972
    .line 1973
    const-wide/32 v0, 0x1b7740

    .line 1974
    .line 1975
    .line 1976
    add-long/2addr v6, v0

    .line 1977
    div-long/2addr v6, v2

    .line 1978
    long-to-int v5, v6

    .line 1979
    int-to-long v3, v5

    .line 1980
    const-wide/16 v1, 0x18

    .line 1981
    .line 1982
    cmp-long v0, v3, v1

    .line 1983
    .line 1984
    if-gez v0, :cond_2d

    .line 1985
    .line 1986
    :goto_17
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    const v1, 0x7f1001d0

    .line 1993
    .line 1994
    .line 1995
    goto :goto_16

    .line 1996
    :cond_2d
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 1997
    .line 1998
    invoke-interface {v0}, LX/01A;->now()J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v0

    .line 2002
    invoke-static {p0, v0, v1, p2, p3}, LX/22a;->A00(LX/22a;JJ)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v0

    .line 2006
    neg-long v4, v0

    .line 2007
    const-wide/32 v1, 0xa4cb800

    .line 2008
    .line 2009
    .line 2010
    cmp-long v0, v4, v1

    .line 2011
    .line 2012
    if-ltz v0, :cond_31

    .line 2013
    .line 2014
    const-wide/32 v1, 0x240c8400

    .line 2015
    .line 2016
    .line 2017
    cmp-long v0, v4, v1

    .line 2018
    .line 2019
    if-gez v0, :cond_2e

    .line 2020
    .line 2021
    iget-object v0, p0, LX/22a;->A04:LX/22b;

    .line 2022
    .line 2023
    :goto_18
    invoke-virtual {v0}, LX/22b;->A04()Ljava/text/SimpleDateFormat;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    :goto_19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :cond_2e
    const-wide v1, 0x9a7ec800L

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    cmp-long v0, v4, v1

    .line 2042
    .line 2043
    if-gez v0, :cond_2f

    .line 2044
    .line 2045
    const-wide/32 v2, 0x240c8400

    .line 2046
    .line 2047
    .line 2048
    const-wide/32 v0, 0x12064200

    .line 2049
    .line 2050
    .line 2051
    add-long/2addr v4, v0

    .line 2052
    div-long/2addr v4, v2

    .line 2053
    long-to-int v3, v4

    .line 2054
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    const v1, 0x7f1001e0

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_1d

    .line 2064
    .line 2065
    :cond_2f
    const-wide v1, 0x757b12c00L

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    cmp-long v0, v4, v1

    .line 2071
    .line 2072
    if-gez v0, :cond_30

    .line 2073
    .line 2074
    const-wide v6, 0x9a7ec800L

    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    const-wide/32 v2, 0x4d3f6400

    .line 2080
    .line 2081
    .line 2082
    add-long v0, v4, v2

    .line 2083
    .line 2084
    div-long/2addr v0, v6

    .line 2085
    long-to-int v3, v0

    .line 2086
    int-to-long v6, v3

    .line 2087
    const-wide/16 v1, 0xc

    .line 2088
    .line 2089
    cmp-long v0, v6, v1

    .line 2090
    .line 2091
    if-gez v0, :cond_30

    .line 2092
    .line 2093
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    const v1, 0x7f1001dd

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_1d

    .line 2103
    .line 2104
    :cond_30
    const-wide v2, 0x757b12c00L

    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    const-wide v0, 0x3abd89600L

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    add-long/2addr v4, v0

    .line 2115
    div-long/2addr v4, v2

    .line 2116
    long-to-int v3, v4

    .line 2117
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    const v1, 0x7f1001e3

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_1d

    .line 2127
    .line 2128
    :cond_31
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2129
    .line 2130
    const v0, 0x7f123ff5

    .line 2131
    .line 2132
    .line 2133
    goto :goto_1c

    .line 2134
    :cond_32
    :pswitch_47
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2135
    .line 2136
    const v0, 0x7f123fd8

    .line 2137
    .line 2138
    .line 2139
    goto :goto_1c

    .line 2140
    :pswitch_48
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 2141
    .line 2142
    invoke-interface {v0}, LX/01A;->now()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v3

    .line 2146
    sub-long/2addr v3, p2

    .line 2147
    const-wide/32 v1, 0xea60

    .line 2148
    .line 2149
    .line 2150
    cmp-long v0, v3, v1

    .line 2151
    .line 2152
    if-gez v0, :cond_33

    .line 2153
    .line 2154
    iget-object v0, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const v2, 0x7f1001c3

    .line 2161
    .line 2162
    .line 2163
    const/4 v1, 0x1

    .line 2164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    return-object v0

    .line 2177
    :cond_33
    :pswitch_49
    invoke-direct {p0, p2, p3}, LX/22a;->A04(J)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    return-object v0

    .line 2182
    :pswitch_4a
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 2183
    .line 2184
    invoke-interface {v0}, LX/01A;->now()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v3

    .line 2188
    sub-long/2addr v3, p2

    .line 2189
    const-wide/32 v1, 0xea60

    .line 2190
    .line 2191
    .line 2192
    cmp-long v0, v3, v1

    .line 2193
    .line 2194
    if-gez v0, :cond_34

    .line 2195
    .line 2196
    iget-object v2, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2197
    .line 2198
    const v1, 0x7f123fdb

    .line 2199
    .line 2200
    .line 2201
    const/4 v0, 0x1

    .line 2202
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    :goto_1b
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :cond_34
    :pswitch_4b
    invoke-direct {p0, p2, p3}, LX/22a;->A03(J)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    :pswitch_4c
    invoke-virtual {p0, p2, p3}, LX/22a;->A0D(J)Ljava/lang/Integer;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2225
    .line 2226
    if-ne v1, v0, :cond_37

    .line 2227
    .line 2228
    iget-object v0, p0, LX/22a;->A05:LX/01A;

    .line 2229
    .line 2230
    invoke-interface {v0}, LX/01A;->now()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v4

    .line 2234
    sub-long/2addr v4, p2

    .line 2235
    const-wide/16 v0, 0x3e8

    .line 2236
    .line 2237
    div-long/2addr v4, v0

    .line 2238
    long-to-int v3, v4

    .line 2239
    iget-object v1, p0, LX/22a;->A03:Landroid/content/Context;

    .line 2240
    .line 2241
    if-gez v3, :cond_35

    .line 2242
    .line 2243
    const v0, 0x7f123fd8

    .line 2244
    .line 2245
    .line 2246
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    return-object v0

    .line 2251
    :cond_35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    const v1, 0x7f1001de

    .line 2256
    .line 2257
    .line 2258
    :cond_36
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    return-object v0

    .line 2271
    :cond_37
    :pswitch_4d
    invoke-direct {p0, p2, p3}, LX/22a;->A05(J)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    return-object v0

    .line 2276
    :pswitch_4e
    move-object v1, p0

    .line 2277
    monitor-enter v1

    .line 2278
    :try_start_0
    invoke-direct {p0, p2, p3}, LX/22a;->A05(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    monitor-exit v1

    .line 2283
    return-object v0

    .line 2284
    :catchall_0
    move-exception v0

    .line 2285
    monitor-exit v1

    .line 2286
    throw v0

    .line 2287
    nop

    .line 2288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_4d
        :pswitch_4b
        :pswitch_49
        :pswitch_4d
        :pswitch_4e
        :pswitch_4c
        :pswitch_41
        :pswitch_3a
        :pswitch_23
        :pswitch_35
        :pswitch_34
        :pswitch_38
        :pswitch_37
        :pswitch_4d
        :pswitch_3f
        :pswitch_4a
        :pswitch_48
        :pswitch_46
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_36
        :pswitch_40
        :pswitch_31
        :pswitch_2d
        :pswitch_28
        :pswitch_26
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_18
        :pswitch_4d
        :pswitch_17
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_3e
        :pswitch_39
    .end packed-switch

    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_47
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_47
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_47
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
    .end packed-switch

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch

    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
.end method
