.class public final LX/3nW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0Q:J

.field public static final A0R:J

.field public static final A0S:Ljava/lang/Class;

.field public static final A0T:J

.field public static volatile A0U:LX/3nW;


# instance fields
.field public A00:I

.field public A01:LX/3Px;

.field public A02:LX/0ls;

.field public A03:LX/0AO;

.field public A04:LX/0AT;

.field public A05:LX/3nX;

.field public A06:LX/3nZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:LX/0nM;

.field public A0D:LX/1K6;

.field public A0E:LX/01A;

.field public A0F:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public A0G:LX/2TS;

.field public A0H:Ljava/util/List;

.field public final A0I:LX/2Ge;

.field public final A0J:LX/3pY;

.field public final A0K:LX/3pX;

.field public final A0L:LX/0mI;

.field public final A0M:LX/2GK;

.field public final A0N:LX/2GT;

.field public final A0O:LX/3nY;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/3nW;

    .line 1
    .line 2
    sput-object v0, LX/3nW;->A0S:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x3

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/3nW;->A0T:J

    .line 13
    .line 14
    const-wide/16 v0, 0x6

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/3nW;->A0Q:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/3nW;->A0R:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0ls;LX/2TS;LX/0nM;LX/1K6;Ljava/util/Set;LX/01A;LX/3nX;Ljava/util/concurrent/ExecutorService;LX/0AO;Lcom/facebook/common/userinteraction/UserInteractionHistory;LX/2Ge;LX/0AT;LX/2GT;LX/3pX;LX/3nY;LX/0mI;LX/2GK;)V
    .locals 1

    .line 508341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508342
    new-instance v0, LX/3Px;

    invoke-direct {v0}, LX/3Px;-><init>()V

    iput-object v0, p0, LX/3nW;->A01:LX/3Px;

    .line 508343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3nW;->A0P:Ljava/util/Map;

    .line 508344
    iput-object p1, p0, LX/3nW;->A02:LX/0ls;

    .line 508345
    iput-object p2, p0, LX/3nW;->A0G:LX/2TS;

    .line 508346
    iput-object p3, p0, LX/3nW;->A0C:LX/0nM;

    .line 508347
    iput-object p4, p0, LX/3nW;->A0D:LX/1K6;

    .line 508348
    iput-object p5, p0, LX/3nW;->A09:Ljava/util/Set;

    .line 508349
    iput-object p6, p0, LX/3nW;->A0E:LX/01A;

    .line 508350
    iput-object p7, p0, LX/3nW;->A05:LX/3nX;

    .line 508351
    iput-object p8, p0, LX/3nW;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 508352
    iput-object p9, p0, LX/3nW;->A03:LX/0AO;

    .line 508353
    iput-object p10, p0, LX/3nW;->A0F:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 508354
    iput-object p11, p0, LX/3nW;->A0I:LX/2Ge;

    .line 508355
    iput-object p12, p0, LX/3nW;->A04:LX/0AT;

    .line 508356
    iput-object p13, p0, LX/3nW;->A0N:LX/2GT;

    .line 508357
    iput-object p14, p0, LX/3nW;->A0K:LX/3pX;

    .line 508358
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3nW;->A0O:LX/3nY;

    .line 508359
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3nW;->A0L:LX/0mI;

    .line 508360
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3nW;->A0M:LX/2GK;

    .line 508361
    new-instance v0, LX/3pY;

    invoke-direct {v0, p12}, LX/3pY;-><init>(LX/0AT;)V

    iput-object v0, p0, LX/3nW;->A0J:LX/3pY;

    return-void
.end method

.method private final A00()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/3nW;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-wide v6, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3nW;->A0E:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, LX/3nW;->A0A:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v4, v5}, LX/3nW;->A03(Ljava/util/Iterator;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, LX/3nW;->A0H:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, v4, v5}, LX/3nW;->A03(Ljava/util/Iterator;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v3, v6

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/3nW;->A0E:LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v3, v0

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :cond_0
    return-wide v6
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
    .line 81
.end method

.method private A01(LX/1Ql;)J
    .locals 6

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p1}, LX/1Ql;->BbL()LX/3oy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3oy;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/1Ql;->BAj()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v5

    .line 25
    sget-object v1, LX/3nW;->A0S:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "getIntervalInMilliseconds"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/3nW;->A03:LX/0AO;

    .line 33
    .line 34
    const-string v1, "CWExecutor-Interval-"

    .line 35
    .line 36
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-wide v0, LX/3nW;->A0T:J

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A02(LX/1Ql;J)J
    .locals 7

    .line 0
    iget-object v2, p0, LX/3nW;->A05:LX/3nX;

    .line 1
    .line 2
    sget-object v1, LX/3nX;->A03:LX/0lv;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v1, v6}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v2, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, LX/3nW;->A05:LX/3nX;

    .line 25
    .line 26
    sget-object v0, LX/3nX;->A02:LX/0lu;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0lu;

    .line 33
    .line 34
    iget-object v1, v1, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmp-long v0, v3, p2

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, LX/3nW;->A05:LX/3nX;

    .line 46
    .line 47
    sget-object v0, LX/3nX;->A03:LX/0lv;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-lez v5, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/3nW;->A0K:LX/3pX;

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, v0, LX/3pX;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x100c8000803e3L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    int-to-long v3, v5

    .line 92
    iget-object v0, p0, LX/3nW;->A0K:LX/3pX;

    .line 93
    .line 94
    const/16 v2, 0x20ff

    .line 95
    .line 96
    iget-object v1, v0, LX/3pX;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x200c8000501eaL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_1

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v0, 0x12c

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_1
    invoke-interface {p1}, LX/1Ql;->BbL()LX/3oy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/3oy;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-direct {p0, p1}, LX/3nW;->A01(LX/1Ql;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_0
    :goto_2
    add-long/2addr p2, v2

    .line 145
    return-wide p2

    .line 146
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    iget-object v0, p0, LX/3nW;->A0K:LX/3pX;

    .line 149
    .line 150
    const/16 v2, 0x20ff

    .line 151
    .line 152
    iget-object v1, v0, LX/3pX;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x200c8000601ebL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-interface {p1}, LX/1Ql;->BbL()LX/3oy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/3oy;->A00()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    sget-wide v2, LX/3nW;->A0R:J

    .line 186
    .line 187
    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    sub-int/2addr v1, v0

    .line 197
    shl-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x5

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-wide v2, LX/3nW;->A0Q:J

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-direct {p0, p1}, LX/3nW;->A01(LX/1Ql;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-wide p2, v3

    .line 219
    goto/16 :goto_0
    .line 220
.end method

.method private A03(Ljava/util/Iterator;J)J
    .locals 7

    .line 0
    const-wide v3, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1Ql;

    .line 16
    .line 17
    sget-object v1, LX/3oy;->A04:LX/3oy;

    .line 18
    .line 19
    invoke-interface {v5}, LX/1Ql;->BbL()LX/3oy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3nW;->A05:LX/3nX;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/3nX;->A01(LX/1Ql;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, LX/3nW;->A05:LX/3nX;

    .line 38
    .line 39
    sget-object v1, LX/3nX;->A02:LX/0lu;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0lu;

    .line 54
    .line 55
    iget-object v1, v6, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v5}, LX/1Ql;->BbL()LX/3oy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/3oy;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, v5, p2, p3}, LX/3nW;->A02(LX/1Ql;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, p2, v1

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0, v5}, LX/3nW;->A08(LX/1Ql;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-wide v3
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
.end method

.method public static final A04(LX/0kw;)LX/3nW;
    .locals 24

    .line 0
    sget-object v0, LX/3nW;->A0U:LX/3nW;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/3nW;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/3nW;->A0U:LX/3nW;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, LX/3nW;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v0}, LX/2TS;->A00(LX/0kw;)LX/2TS;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v0}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v12, LX/0od;

    .line 40
    .line 41
    sget-object v1, LX/0oe;->A0t:[I

    .line 42
    .line 43
    invoke-direct {v12, v0, v1}, LX/0od;-><init>(LX/0kw;[I)V

    .line 44
    .line 45
    .line 46
    sget-object v13, LX/019;->A00:LX/019;

    .line 47
    .line 48
    invoke-static {v0}, LX/3nX;->A00(LX/0kw;)LX/3nX;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-static {v0}, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01(LX/0kw;)Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-static {v0}, LX/2GT;->A00(LX/0kw;)LX/2GT;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    invoke-static {v0}, LX/3pX;->A00(LX/0kw;)LX/3pX;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    sget-object v1, LX/3nY;->A03:LX/3nY;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-class v4, LX/3nY;

    .line 85
    .line 86
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :try_start_2
    sget-object v1, LX/3nY;->A03:LX/3nY;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    :try_start_3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/3nY;

    .line 100
    .line 101
    invoke-direct {v1, v2}, LX/3nY;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LX/3nY;->A03:LX/3nY;

    .line 105
    .line 106
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_0
    :try_start_4
    move-exception v0

    .line 108
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_0
    monitor-exit v4

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    throw v0

    .line 120
    :cond_1
    :goto_1
    sget-object v22, LX/3nY;->A03:LX/3nY;

    .line 121
    .line 122
    const/16 v1, 0x231d

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct/range {v7 .. v24}, LX/3nW;-><init>(LX/0ls;LX/2TS;LX/0nM;LX/1K6;Ljava/util/Set;LX/01A;LX/3nX;Ljava/util/concurrent/ExecutorService;LX/0AO;Lcom/facebook/common/userinteraction/UserInteractionHistory;LX/2Ge;LX/0AT;LX/2GT;LX/3pX;LX/3nY;LX/0mI;LX/2GK;)V

    .line 133
    .line 134
    .line 135
    sput-object v7, LX/3nW;->A0U:LX/3nW;

    .line 136
    .line 137
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    :try_start_6
    move-exception v0

    .line 139
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_2
    monitor-exit v6

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    throw v0

    .line 151
    :cond_3
    :goto_3
    sget-object v0, LX/3nW;->A0U:LX/3nW;

    .line 152
    .line 153
    return-object v0
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

.method private A05()Ljava/util/List;
    .locals 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3nW;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1Ql;

    .line 22
    .line 23
    new-instance v5, LX/5Hl;

    .line 24
    .line 25
    iget-object v7, p0, LX/3nW;->A06:LX/3nZ;

    .line 26
    .line 27
    iget-object v8, p0, LX/3nW;->A04:LX/0AT;

    .line 28
    .line 29
    iget-object v9, p0, LX/3nW;->A0J:LX/3pY;

    .line 30
    .line 31
    iget-object v2, p0, LX/3nW;->A0M:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1031f00000ee0L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct/range {v5 .. v10}, LX/5Hl;-><init>(LX/1Ql;LX/3nZ;LX/0AT;LX/3pY;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
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
.end method

.method private A06(LX/1Ql;ZLjava/lang/Throwable;J)V
    .locals 6

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    sget-object v0, LX/3oy;->A04:LX/3oy;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1Ql;->BbL()LX/3oy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3oy;->A03:LX/3oy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/3nW;->A05:LX/3nX;

    .line 23
    .line 24
    sget-object v1, LX/3nX;->A01:LX/0lu;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0lu;

    .line 39
    .line 40
    iget-object v0, v3, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/3nW;->A05:LX/3nX;

    .line 55
    .line 56
    sget-object v1, LX/3nX;->A02:LX/0lu;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0lu;

    .line 71
    .line 72
    iget-object v0, v2, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v1, p0, LX/3nW;->A0P:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v5, p0, LX/3nW;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, LX/3nW;->A01:LX/3Px;

    .line 103
    .line 104
    iget-object v0, p0, LX/3nW;->A0I:LX/2Ge;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 107
    .line 108
    iput-object v0, v2, LX/2PM;->A00:LX/2Gf;

    .line 109
    .line 110
    const/16 v0, 0x823

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "name"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 134
    .line 135
    .line 136
    const-string v0, "execution_time"

    .line 137
    .line 138
    invoke-virtual {v2, v0, p4, p5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 139
    .line 140
    .line 141
    const-string v0, "should_run_execution_time"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3, v4}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 144
    .line 145
    .line 146
    const-string v0, "success"

    .line 147
    .line 148
    invoke-virtual {v2, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3nW;->A02:LX/0ls;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "background"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 160
    .line 161
    .line 162
    const-string v0, "execution_reason"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/3nW;->A0L:LX/0mI;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1K6;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x354

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v4, p0, LX/3nW;->A05:LX/3nX;

    .line 196
    .line 197
    iget-object v0, p0, LX/3nW;->A0E:LX/01A;

    .line 198
    .line 199
    invoke-interface {v0}, LX/01A;->now()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sget-object v1, LX/3nX;->A03:LX/0lv;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v4, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v1, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object v4, p0, LX/3nW;->A05:LX/3nX;

    .line 231
    .line 232
    sget-object v1, LX/3nX;->A02:LX/0lu;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/0lu;

    .line 247
    .line 248
    iget-object v1, v4, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v0, v4, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    add-int/lit8 v0, v2, 0x1

    .line 262
    .line 263
    invoke-interface {v1, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 267
    .line 268
    .line 269
    if-eqz p3, :cond_2

    .line 270
    .line 271
    iget-object v2, p0, LX/3nW;->A03:LX/0AO;

    .line 272
    .line 273
    const-string v1, "CWExecutor-Execute-"

    .line 274
    .line 275
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v0, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method private A07(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nW;->A01:LX/3Px;

    .line 1
    .line 2
    iget-object v0, p0, LX/3nW;->A0I:LX/2Ge;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 5
    .line 6
    iput-object v0, v2, LX/2PM;->A00:LX/2Gf;

    .line 7
    .line 8
    const/16 v0, 0x824

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "execution_reason"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 28
    .line 29
    .line 30
    const-string v0, "num_executed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 33
    .line 34
    .line 35
    const-string v0, "execution_time"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3, p4}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 38
    .line 39
    .line 40
    const-string v0, "next_execution_delay"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p5, p6}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 43
    .line 44
    .line 45
    const-string v0, "reason_for_deferral"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A08(LX/1Ql;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/3nW;->A04:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    sget-object v1, LX/3oy;->A03:LX/3oy;

    .line 8
    .line 9
    invoke-interface {p1}, LX/1Ql;->BbL()LX/3oy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3nW;->A05:LX/3nX;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3nX;->A01(LX/1Ql;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, LX/1Ql;->DKJ()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    iget-object v2, p0, LX/3nW;->A03:LX/0AO;

    .line 35
    .line 36
    const-string v1, "CWExecutor-Should-"

    .line 37
    .line 38
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LX/3nW;->A04:LX/0AT;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AT;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v0, v7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3nW;->A0P:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    iget-object v4, p0, LX/3nW;->A0P:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    invoke-interface {p1}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, LX/3nW;->A04:LX/0AT;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0AT;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr v0, v7

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/3nW;->A0P:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_2
    iget-object v4, p0, LX/3nW;->A0P:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    throw v6
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


# virtual methods
.method public final declared-synchronized A09(Landroid/content/Context;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, LX/3nW;->A09:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v9, "unknown"

    .line 18
    .line 19
    :cond_0
    iput-object v9, v0, LX/3nW;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LX/3nW;->A04:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, LX/3nW;->A00:I

    .line 29
    .line 30
    iget-object v1, v0, LX/3nW;->A0P:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LX/3nZ;

    .line 39
    .line 40
    iget-object v7, v0, LX/3nW;->A02:LX/0ls;

    .line 41
    .line 42
    iget-object v6, v0, LX/3nW;->A0G:LX/2TS;

    .line 43
    .line 44
    iget-object v5, v0, LX/3nW;->A0C:LX/0nM;

    .line 45
    .line 46
    iget-object v4, v0, LX/3nW;->A0D:LX/1K6;

    .line 47
    .line 48
    iget-object v2, v0, LX/3nW;->A0F:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 49
    .line 50
    iget-object v1, v0, LX/3nW;->A0O:LX/3nY;

    .line 51
    .line 52
    move-object/from16 v17, v8

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    move-object/from16 v20, v5

    .line 59
    .line 60
    move-object/from16 v21, v4

    .line 61
    .line 62
    move-object/from16 v22, v2

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    invoke-direct/range {v17 .. v23}, LX/3nZ;-><init>(LX/0ls;LX/2TS;LX/0nM;LX/1K6;Lcom/facebook/common/userinteraction/UserInteractionHistory;LX/3nY;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, LX/3nW;->A06:LX/3nZ;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object v1, v0, LX/3nW;->A09:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LX/3nW;->A0A:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LX/3nW;->A08:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, v0, LX/3nW;->A0A:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LX/3nW;->A0H:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v0, LX/3nW;->A0K:LX/3pX;

    .line 105
    .line 106
    const/16 v4, 0x20ff

    .line 107
    .line 108
    iget-object v2, v1, LX/3pX;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/2GK;

    .line 115
    .line 116
    const-wide v1, 0x100c8000703e2L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, LX/3nW;->A0N:LX/2GT;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/2GT;->A06()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const-string v7, "UserInteracting"

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    invoke-direct/range {v0 .. v7}, LX/3nW;->A07(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-direct {v0}, LX/3nW;->A00()J

    .line 147
    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_2
    :goto_0
    iget-object v1, v0, LX/3nW;->A0A:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v7, 0x5

    .line 158
    if-nez v1, :cond_16

    .line 159
    .line 160
    iget-object v1, v0, LX/3nW;->A06:LX/3nZ;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/3nZ;->A00()LX/5Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v1, v0, LX/3nW;->A0E:LX/01A;

    .line 167
    .line 168
    invoke-interface {v1}, LX/01A;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-object v4, v0, LX/3nW;->A0A:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/1Ql;

    .line 189
    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    sget-object v5, LX/3nW;->A0S:Ljava/lang/Class;

    .line 193
    .line 194
    const-string v4, "ConditionalWorkerInfo is null"

    .line 195
    .line 196
    invoke-static {v5, v4}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, LX/3nW;->A03:LX/0AO;

    .line 200
    .line 201
    const-string v20, "ConditionalWorkerInfo is null. Remaining: "

    .line 202
    .line 203
    iget-object v4, v0, LX/3nW;->A0A:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    const-string v22, " / "

    .line 210
    .line 211
    iget-object v4, v0, LX/3nW;->A09:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    const-string v24, ". Execution reason: "

    .line 218
    .line 219
    iget-object v4, v0, LX/3nW;->A07:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v25, v4

    .line 222
    .line 223
    invoke-static/range {v20 .. v25}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v8, 0xa

    .line 228
    .line 229
    const-string v4, "CWExecutor-CWInfoNull"

    .line 230
    .line 231
    invoke-interface {v5, v4, v10, v8}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-interface {v8}, LX/1Ql;->BQr()LX/3nh;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v8}, LX/1Ql;->BbL()LX/3oy;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v4, LX/3oy;->A04:LX/3oy;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    iget-object v5, v6, LX/5Hh;->A00:LX/3ne;

    .line 255
    .line 256
    iget-object v4, v10, LX/3nh;->A00:LX/3ne;

    .line 257
    .line 258
    iget-object v5, v5, LX/3ne;->A01:Ljava/util/Set;

    .line 259
    .line 260
    iget-object v4, v4, LX/3ne;->A01:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v5, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_5

    .line 267
    .line 268
    iget-object v4, v0, LX/3nW;->A05:LX/3nX;

    .line 269
    .line 270
    invoke-virtual {v4, v8}, LX/3nX;->A01(LX/1Ql;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    iget-object v5, v0, LX/3nW;->A05:LX/3nX;

    .line 277
    .line 278
    sget-object v11, LX/3nX;->A01:LX/0lu;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v11, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, LX/0lu;

    .line 293
    .line 294
    iget-object v4, v5, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 295
    .line 296
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-interface {v5, v11, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_3
    invoke-direct {v0, v8, v1, v2}, LX/3nW;->A02(LX/1Ql;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v11, 0x2

    .line 313
    invoke-static {v11}, LX/00T;->A0U(I)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_7

    .line 318
    .line 319
    invoke-direct {v0, v8}, LX/3nW;->A01(LX/1Ql;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-static {v11, v12}, LX/0eA;->A00(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v1, v2}, LX/0eA;->A01(JJ)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    iget-object v11, v0, LX/3nW;->A05:LX/3nX;

    .line 331
    .line 332
    sget-object v5, LX/3nX;->A02:LX/0lu;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v5, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/0lu;

    .line 347
    .line 348
    iget-object v4, v11, LX/3nX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 349
    .line 350
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4, v5}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    :goto_4
    cmp-long v11, v1, v4

    .line 362
    .line 363
    if-ltz v11, :cond_3

    .line 364
    .line 365
    iget-object v5, v6, LX/5Hh;->A00:LX/3ne;

    .line 366
    .line 367
    iget-object v4, v10, LX/3nh;->A00:LX/3ne;

    .line 368
    .line 369
    iget-object v5, v5, LX/3ne;->A01:Ljava/util/Set;

    .line 370
    .line 371
    iget-object v4, v4, LX/3ne;->A01:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v5, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_3

    .line 378
    .line 379
    iget-object v4, v0, LX/3nW;->A05:LX/3nX;

    .line 380
    .line 381
    invoke-virtual {v4, v8}, LX/3nX;->A01(LX/1Ql;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_3

    .line 386
    .line 387
    iget-object v4, v10, LX/3nh;->A00:LX/3ne;

    .line 388
    .line 389
    iget-object v4, v4, LX/3ne;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iget-object v4, v6, LX/5Hh;->A00:LX/3ne;

    .line 396
    .line 397
    iget-object v4, v4, LX/3ne;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v4, 0x0

    .line 404
    if-lt v10, v5, :cond_8

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    :cond_8
    if-eqz v4, :cond_3

    .line 408
    .line 409
    invoke-direct {v0, v8}, LX/3nW;->A08(LX/1Ql;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    iget-object v10, v0, LX/3nW;->A0M:LX/2GK;

    .line 416
    .line 417
    const-wide v4, 0x1031f00000ee0L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v4, v5}, LX/0qA;->Arh(J)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_a

    .line 427
    .line 428
    iget-object v10, v0, LX/3nW;->A0J:LX/3pY;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 435
    :try_start_1
    iget-object v4, v10, LX/3pY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    :try_start_2
    monitor-exit v10

    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    iget-object v13, v0, LX/3nW;->A03:LX/0AO;

    .line 445
    .line 446
    const-string v10, "CWExecutor-Registry-"

    .line 447
    .line 448
    invoke-interface {v8}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v10, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const-string v11, "Worker is already running for "

    .line 457
    .line 458
    iget-object v10, v0, LX/3nW;->A0J:LX/3pY;

    .line 459
    .line 460
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    :try_start_3
    iget-object v4, v10, LX/3pY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    check-cast v14, Ljava/lang/Long;

    .line 468
    .line 469
    if-nez v14, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    .line 471
    :try_start_4
    monitor-exit v10

    .line 472
    const-wide/16 v4, -0x1

    .line 473
    .line 474
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 475
    :cond_9
    :try_start_5
    iget-object v4, v10, LX/3pY;->A00:LX/0AT;

    .line 476
    .line 477
    invoke-interface {v4}, LX/0AT;->now()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    :try_start_6
    sub-long v4, v4, v17

    .line 486
    .line 487
    monitor-exit v10

    .line 488
    :goto_5
    const-string v10, "milliseconds"

    .line 489
    .line 490
    invoke-static {v11, v4, v5, v10}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v13, v12, v4}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v10, v0, LX/3nW;->A0M:LX/2GK;

    .line 498
    .line 499
    const-wide v4, 0x1031f00010ee1L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v4, v5}, LX/0qA;->Arh(J)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_a

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_a
    iget-object v4, v0, LX/3nW;->A08:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_b
    if-ge v3, v7, :cond_16

    .line 520
    .line 521
    iget-object v1, v0, LX/3nW;->A08:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    .line 529
    :try_start_7
    iget-object v1, v0, LX/3nW;->A0K:LX/3pX;

    .line 530
    .line 531
    const/16 v4, 0x20ff

    .line 532
    .line 533
    iget-object v2, v1, LX/3pX;->A00:LX/0li;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, LX/2GK;

    .line 541
    .line 542
    const-wide v1, 0x100c8000103e1L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    const-string v6, "getUninterruptibly"

    .line 554
    .line 555
    invoke-direct {v0}, LX/3nW;->A05()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, LX/3nW;->A04:LX/0AT;

    .line 569
    .line 570
    invoke-interface {v1}, LX/0AT;->now()J

    .line 571
    .line 572
    .line 573
    move-result-wide v19
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 574
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, LX/5Hl;

    .line 589
    .line 590
    iget-object v2, v0, LX/3nW;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 591
    .line 592
    const v1, 0x2ea93188

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v4, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_6
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 603
    :catch_0
    :try_start_9
    move-exception v4

    .line 604
    sget-object v2, LX/3nW;->A0S:Ljava/lang/Class;

    .line 605
    .line 606
    const-string v1, "ExecutorService.submit()"

    .line 607
    .line 608
    invoke-static {v2, v1, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Ljava/util/concurrent/Future;

    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v10, 0x0

    .line 633
    if-nez v1, :cond_10
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 634
    .line 635
    :try_start_a
    iget-object v1, v0, LX/3nW;->A04:LX/0AT;

    .line 636
    .line 637
    invoke-interface {v1}, LX/0AT;->now()J

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    sub-long v13, v13, v19

    .line 642
    .line 643
    const-wide/16 v11, 0x0

    .line 644
    .line 645
    cmp-long v1, v13, v11

    .line 646
    .line 647
    if-gez v1, :cond_d

    .line 648
    .line 649
    sget-wide v1, LX/1Ql;->A00:J

    .line 650
    .line 651
    :goto_8
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_d
    sget-wide v1, LX/1Ql;->A00:J

    .line 657
    .line 658
    sub-long/2addr v1, v13

    .line 659
    goto :goto_8
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 660
    :goto_9
    :try_start_b
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    add-long/2addr v13, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 669
    :goto_a
    :try_start_c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    .line 671
    invoke-interface {v8, v1, v2, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v17, :cond_e

    .line 676
    .line 677
    goto :goto_b
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 678
    :catch_1
    const/16 v17, 0x1

    .line 679
    .line 680
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 681
    .line 682
    .line 683
    move-result-wide v11

    .line 684
    sub-long v1, v13, v11

    .line 685
    .line 686
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 687
    :goto_b
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 692
    .line 693
    .line 694
    :cond_e
    check-cast v8, LX/5Hr;

    .line 695
    .line 696
    move-object v2, v10

    .line 697
    move-object v10, v8

    .line 698
    goto :goto_c
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 699
    :catchall_0
    move-exception v2

    .line 700
    if-eqz v17, :cond_f

    .line 701
    .line 702
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 707
    .line 708
    .line 709
    :cond_f
    throw v2
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 710
    :catch_2
    :try_start_10
    move-exception v2

    .line 711
    sget-object v1, LX/3nW;->A0S:Ljava/lang/Class;

    .line 712
    .line 713
    invoke-static {v1, v6, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :catch_3
    move-exception v2

    .line 718
    sget-object v1, LX/3nW;->A0S:Ljava/lang/Class;

    .line 719
    .line 720
    invoke-static {v1, v6, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :goto_c
    iget v1, v0, LX/3nW;->A00:I

    .line 724
    .line 725
    add-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    iput v1, v0, LX/3nW;->A00:I

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_10
    move-object v2, v10

    .line 731
    :goto_d
    if-nez v10, :cond_11

    .line 732
    .line 733
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/5Hl;

    .line 738
    .line 739
    iget-object v1, v1, LX/5Hl;->A00:LX/1Ql;

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    sget-wide v25, LX/1Ql;->A00:J

    .line 744
    .line 745
    move-object/from16 v21, v0

    .line 746
    .line 747
    move-object/from16 v22, v1

    .line 748
    .line 749
    move-object/from16 v24, v2

    .line 750
    .line 751
    invoke-direct/range {v21 .. v26}, LX/3nW;->A06(LX/1Ql;ZLjava/lang/Throwable;J)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_11
    iget-object v11, v10, LX/5Hr;->A01:LX/1Ql;

    .line 756
    .line 757
    iget-boolean v8, v10, LX/5Hr;->A02:Z

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    iget-wide v1, v10, LX/5Hr;->A00:J

    .line 762
    .line 763
    move-object/from16 v21, v0

    .line 764
    .line 765
    move-object/from16 v22, v11

    .line 766
    .line 767
    move/from16 v23, v8

    .line 768
    .line 769
    move-wide/from16 v25, v1

    .line 770
    .line 771
    invoke-direct/range {v21 .. v26}, LX/3nW;->A06(LX/1Ql;ZLjava/lang/Throwable;J)V

    .line 772
    .line 773
    .line 774
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :cond_12
    const-string v8, "getUninterruptibly"

    .line 779
    .line 780
    invoke-direct {v0}, LX/3nW;->A05()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v6
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 784
    :try_start_11
    iget-object v5, v0, LX/3nW;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 785
    .line 786
    sget-wide v1, LX/1Ql;->A00:J

    .line 787
    .line 788
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 789
    .line 790
    invoke-interface {v5, v6, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 794
    :try_start_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    const/4 v10, 0x0

    .line 799
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_15

    .line 804
    .line 805
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/util/concurrent/Future;

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v11, 0x0

    .line 816
    if-nez v1, :cond_13
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 817
    .line 818
    :try_start_13
    invoke-static {v2}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/5Hr;

    .line 823
    .line 824
    move-object v2, v11

    .line 825
    move-object v11, v1

    .line 826
    goto :goto_10
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 827
    :catch_4
    :try_start_14
    move-exception v2

    .line 828
    sget-object v1, LX/3nW;->A0S:Ljava/lang/Class;

    .line 829
    .line 830
    invoke-static {v1, v8, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :catch_5
    move-exception v2

    .line 835
    sget-object v1, LX/3nW;->A0S:Ljava/lang/Class;

    .line 836
    .line 837
    invoke-static {v1, v8, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :goto_10
    iget v1, v0, LX/3nW;->A00:I

    .line 841
    .line 842
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    iput v1, v0, LX/3nW;->A00:I

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_13
    move-object v2, v11

    .line 848
    :goto_11
    if-nez v11, :cond_14

    .line 849
    .line 850
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/5Hl;

    .line 855
    .line 856
    iget-object v1, v1, LX/5Hl;->A00:LX/1Ql;

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    sget-wide v21, LX/1Ql;->A00:J

    .line 861
    .line 862
    move-object/from16 v17, v0

    .line 863
    .line 864
    move-object/from16 v18, v1

    .line 865
    .line 866
    move-object/from16 v20, v2

    .line 867
    .line 868
    invoke-direct/range {v17 .. v22}, LX/3nW;->A06(LX/1Ql;ZLjava/lang/Throwable;J)V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_14
    iget-object v5, v11, LX/5Hr;->A01:LX/1Ql;

    .line 873
    .line 874
    iget-boolean v4, v11, LX/5Hr;->A02:Z

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    iget-wide v1, v11, LX/5Hr;->A00:J

    .line 879
    .line 880
    move-object/from16 v17, v0

    .line 881
    .line 882
    move-object/from16 v18, v5

    .line 883
    .line 884
    move/from16 v19, v4

    .line 885
    .line 886
    move-wide/from16 v21, v1

    .line 887
    .line 888
    invoke-direct/range {v17 .. v22}, LX/3nW;->A06(LX/1Ql;ZLjava/lang/Throwable;J)V

    .line 889
    .line 890
    .line 891
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :catch_6
    move-exception v4

    .line 895
    sget-object v2, LX/3nW;->A0S:Ljava/lang/Class;

    .line 896
    .line 897
    const-string v1, "ExecutorService.invokeAll()"

    .line 898
    .line 899
    invoke-static {v2, v1, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 900
    .line 901
    .line 902
    :cond_15
    :try_start_15
    iget-object v2, v0, LX/3nW;->A0H:Ljava/util/List;

    .line 903
    .line 904
    iget-object v1, v0, LX/3nW;->A08:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, LX/3nW;->A08:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v3, v3, 0x1

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :catchall_1
    move-exception v1

    .line 919
    monitor-exit v10

    .line 920
    throw v1

    .line 921
    :catch_7
    move-exception v4

    .line 922
    sget-object v2, LX/3nW;->A0S:Ljava/lang/Class;

    .line 923
    .line 924
    const-string v1, "executeConditionalWorkersAndStoreResult"

    .line 925
    .line 926
    invoke-static {v2, v1, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :cond_16
    if-lt v3, v7, :cond_19

    .line 930
    .line 931
    iget-object v1, v0, LX/3nW;->A08:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_19

    .line 938
    .line 939
    iget-object v2, v0, LX/3nW;->A0H:Ljava/util/List;

    .line 940
    .line 941
    iget-object v1, v0, LX/3nW;->A08:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    iget-object v6, v0, LX/3nW;->A03:LX/0AO;

    .line 947
    .line 948
    sget-object v1, LX/3nW;->A0S:Ljava/lang/Class;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const-string v7, "Remaining executable ConditionalWorkerInfo after 5 execution passes: "

    .line 955
    .line 956
    new-instance v8, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v1, "["

    .line 959
    .line 960
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, LX/3nW;->A08:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_18

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/1Ql;

    .line 980
    .line 981
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const/4 v1, 0x1

    .line 986
    if-le v2, v1, :cond_17

    .line 987
    .line 988
    const-string v1, ", "

    .line 989
    .line 990
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    :cond_17
    invoke-interface {v3}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_18
    const/16 v1, 0x5d

    .line 1002
    .line 1003
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v7, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v6, v5, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_19
    iget-object v1, v0, LX/3nW;->A04:LX/0AT;

    .line 1018
    .line 1019
    invoke-interface {v1}, LX/0AT;->now()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v10

    .line 1023
    sub-long/2addr v10, v15

    .line 1024
    invoke-direct {v0}, LX/3nW;->A00()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v12

    .line 1028
    iget v1, v0, LX/3nW;->A00:I

    .line 1029
    .line 1030
    const-string v14, ""

    .line 1031
    .line 1032
    move-object v7, v0

    .line 1033
    move-object v8, v9

    .line 1034
    move v9, v1

    .line 1035
    invoke-direct/range {v7 .. v14}, LX/3nW;->A07(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1036
    .line 1037
    .line 1038
    :goto_14
    monitor-exit v0

    .line 1039
    return-void

    .line 1040
    :catchall_2
    move-exception v1

    .line 1041
    monitor-exit v0

    .line 1042
    throw v1
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method
