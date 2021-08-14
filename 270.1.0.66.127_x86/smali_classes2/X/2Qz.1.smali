.class public final LX/2Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Qz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(J)I
    .locals 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p0, v0

    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    long-to-int v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public static A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x5a0af82

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x5d15de18

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "consistency"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eq v3, v1, :cond_4

    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "cache"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/1il;->A03:LX/1il;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1DC;ZI)LX/1EF;
    .locals 5

    .line 0
    new-instance v2, LX/1EF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1EF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2155

    .line 6
    .line 7
    iget-object v0, p0, LX/2Qz;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0tk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/1EF;->locale:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, LX/1DD;->A0C:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    iput-boolean v0, v2, LX/1EF;->terminateAfterFreshResponse:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/1DD;->A04:LX/07J;

    .line 34
    .line 35
    iput-object v0, v2, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 36
    .line 37
    iget v0, p1, LX/1DD;->A00:I

    .line 38
    .line 39
    iput v0, v2, LX/1EF;->networkTimeoutSeconds:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/1DD;->A0A:Z

    .line 42
    .line 43
    iput-boolean v0, v2, LX/1EF;->parseOnClientExecutor:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/1DD;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/1EF;->markHttpRequestReplaySafe:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/1DD;->A09:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LX/1EF;->onlyCacheInitialNetworkResponse:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/1DD;->A06:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/1EF;->enableExperimentalGraphStoreCache:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/1DD;->A07:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/1EF;->enableOfflineCaching:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/1DD;->A05:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v0, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 76
    .line 77
    iput p3, v2, LX/1EF;->requestPurpose:I

    .line 78
    .line 79
    iget-boolean v0, p1, LX/1DC;->A04:Z

    .line 80
    .line 81
    iput-boolean v0, v2, LX/1EF;->doNotResumeLiveQuery:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/1DD;->A0B:Z

    .line 84
    .line 85
    iput-boolean v0, v2, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    .line 86
    .line 87
    iget-object v0, p1, LX/1DD;->A03:LX/07J;

    .line 88
    .line 89
    iput-object v0, v2, LX/1EF;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, p1, LX/1DC;->A03:LX/18H;

    .line 92
    .line 93
    sget-object v1, LX/2Si;->A00:[I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget v1, v1, v0

    .line 100
    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    iget-wide v0, p1, LX/1DD;->A02:J

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/2Qz;->A00(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/1EF;->cacheTtlSeconds:I

    .line 123
    .line 124
    iget-wide v0, p1, LX/1DD;->A01:J

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/2Qz;->A00(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v2, LX/1EF;->freshCacheTtlSeconds:I

    .line 131
    .line 132
    iput-boolean v3, v2, LX/1EF;->ensureCacheWrite:Z

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    iput v4, v2, LX/1EF;->cacheTtlSeconds:I

    .line 136
    .line 137
    iput v4, v2, LX/1EF;->freshCacheTtlSeconds:I

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    iget-wide v0, p1, LX/1DD;->A02:J

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/2Qz;->A00(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/1EF;->cacheTtlSeconds:I

    .line 147
    .line 148
    iput v0, v2, LX/1EF;->freshCacheTtlSeconds:I

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_5
    iget-wide v0, p1, LX/1DD;->A02:J

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/2Qz;->A00(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, LX/1EF;->cacheTtlSeconds:I

    .line 158
    .line 159
    iput v0, v2, LX/1EF;->freshCacheTtlSeconds:I

    .line 160
    .line 161
    iput v4, v2, LX/1EF;->networkTimeoutSeconds:I

    .line 162
    .line 163
    return-object v2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method
