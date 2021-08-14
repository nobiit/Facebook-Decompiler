.class public final Lcom/facebook/analytics/DeprecatedAnalyticsLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0t3;

.field public static volatile A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/127;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0t3;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/127;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01:LX/127;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

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
    new-instance v1, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 20
    .line 21
    invoke-static {v2}, LX/126;->A00(LX/0kw;)LX/126;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;-><init>(LX/0kw;LX/127;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;ZZ)LX/0Bx;
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Be;

    .line 10
    .line 11
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p2, v0, p3}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;LX/0Bx;)V
    .locals 8

    .line 0
    const-string v1, "buildAndDispatch"

    .line 1
    .line 2
    const v0, -0x3d6c97a4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, LX/1rc;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "AUTO_SET"

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, LX/0Bx;->A09(Ljava/lang/String;)LX/0Bx;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v1, p1, LX/1rc;->A01:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v1, v5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, LX/0Bx;->A08(J)LX/0Bx;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, LX/0Bx;->A0D()LX/15m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/1rc;->A0B(LX/15m;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, LX/1rc;->A00:J

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-wide v3, p2, LX/0Bx;->A07:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p2, LX/0Bx;->A0B:Z

    .line 45
    .line 46
    :cond_2
    iget-object v4, p1, LX/1rc;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, LX/0Bx;->A0D()LX/15m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "enabled_features"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 82
    .line 83
    sget-boolean v0, LX/12i;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/12i;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :cond_5
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string v4, "CTScanV2Event"

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03:LX/0t3;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    const-string/jumbo v1, "name"

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v7, "time"

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const v1, 0xa0f0

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/01A;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01A;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    div-long/2addr v5, v0

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v7, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LX/0Bx;->A0F()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string/jumbo v0, "module"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance v2, Ljava/io/StringWriter;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "{"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v3}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V

    .line 172
    .line 173
    .line 174
    const-string v0, ",\"extra\":{"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2}, LX/0Bx;->A0D()LX/15m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v2, v0}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "} }"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catchall_0
    :try_start_3
    move-exception v0

    .line 209
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_1
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p2}, LX/0Bx;->A0G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    const v0, -0x1403d4f8

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    const v0, 0x666a084c

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 234
    .line 235
    .line 236
    throw v1
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

.method public static A03(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0xc7

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01:LX/127;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/127;->A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    sget-object v0, LX/25e;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v1, "com.facebook.analytics.DeprecatedAnalyticsLogger"

    .line 42
    .line 43
    const-string v0, " is not allowed to log through legacy framework (https://fburl.com/69wk2eki). Please use USL fburl.com/usl."

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v2
    .line 53
.end method

.method public static A04(LX/1rc;)Z
    .locals 2

    .line 0
    const-string/jumbo v1, "upload_this_event_now"

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1rc;->A08:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A05(LX/1rc;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;ZZ)LX/0Bx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;LX/0Bx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A06(LX/1rc;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04(LX/1rc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;ZZ)LX/0Bx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;LX/0Bx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
