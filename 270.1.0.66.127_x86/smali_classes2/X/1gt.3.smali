.class public final LX/1gt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0F:LX/1gt;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0li;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:J

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1gt;->A0A:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/1gt;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1gt;->A0B:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/1gt;->A01:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1gt;->A06:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/1gt;->A0C:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/1gt;->A05:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/1gt;->A04:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/1gt;->A03:J

    .line 23
    .line 24
    iput v2, p0, LX/1gt;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/1gu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/1gu;-><init>(LX/1gt;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1gt;->A0E:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, LX/1gv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/1gv;-><init>(LX/1gt;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1gt;->A0D:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-boolean v2, p0, LX/1gt;->A09:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/1gt;->A08:Z

    .line 43
    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/1gt;->A07:LX/0li;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/0kw;)LX/1gt;
    .locals 4

    .line 0
    sget-object v0, LX/1gt;->A0F:LX/1gt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1gt;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1gt;->A0F:LX/1gt;

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
    new-instance v0, LX/1gt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1gt;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1gt;->A0F:LX/1gt;

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
    sget-object v0, LX/1gt;->A0F:LX/1gt;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1gt;LX/1qS;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-wide v2, p0, LX/1gt;->A02:J

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v7

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LX/1gt;->A06:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-string/jumbo v0, "time_elapsed_since_manual_refresh"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, LX/1gt;->A0B:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmp-long v0, v1, v7

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-wide v5, p0, LX/1gt;->A0C:J

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    const-string/jumbo v0, "time_elapsed_since_fetch_attempt"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 38
    .line 39
    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1gt;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, LX/1gt;->A0B:J

    .line 56
    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string/jumbo v0, "time_elapsed_current_fetch_attempt"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-wide v1, p0, LX/1gt;->A01:J

    .line 65
    .line 66
    cmp-long v0, v1, v7

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-wide v5, p0, LX/1gt;->A05:J

    .line 71
    .line 72
    sub-long/2addr v1, v5

    .line 73
    const-string/jumbo v0, "time_elapsed_since_fetch_result"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 77
    .line 78
    .line 79
    iget v1, p0, LX/1gt;->A00:I

    .line 80
    .line 81
    const-string/jumbo v0, "num_stories_fetched_in_last_result"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v1, p0, LX/1gt;->A04:J

    .line 88
    .line 89
    cmp-long v0, v1, v7

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    const v1, 0xa0f0

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1gt;->A07:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/01A;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01A;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-wide v5, p0, LX/1gt;->A04:J

    .line 109
    .line 110
    sub-long/2addr v1, v5

    .line 111
    const-string/jumbo v0, "time_elapsed_since_scroll_to_top"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-wide v1, p0, LX/1gt;->A03:J

    .line 118
    .line 119
    cmp-long v0, v1, v7

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    const v1, 0xa0f0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/1gt;->A07:LX/0li;

    .line 127
    .line 128
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/01A;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01A;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-wide v0, p0, LX/1gt;->A03:J

    .line 139
    .line 140
    sub-long/2addr v2, v0

    .line 141
    const-string/jumbo v0, "time_elapsed_since_newsfeed_fragment_active"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string/jumbo v0, "num_server_unseen_bumped_stories_in_last_result"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "num_client_unseen_stories_in_last_result"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 160
    .line 161
    .line 162
    const-string v0, "android_pull_to_refresh"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 165
    .line 166
    .line 167
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A02(LX/1gt;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1gt;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/3r6;->A00:LX/3r6;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3r6;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3r6;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3r6;->A00:LX/3r6;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/3r6;->A00:LX/3r6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0, v0}, LX/1gt;->A01(LX/1gt;LX/1qS;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-wide v0, p0, LX/1gt;->A0B:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/1gt;->A0C:J

    .line 3
    .line 4
    const v2, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1gt;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/1gt;->A0B:J

    .line 21
    .line 22
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-wide v0, p0, LX/1gt;->A02:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/1gt;->A06:J

    .line 3
    .line 4
    const v2, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1gt;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/1gt;->A02:J

    .line 21
    .line 22
    return-void
.end method
