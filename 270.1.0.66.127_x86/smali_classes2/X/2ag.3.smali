.class public final LX/2ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2ag;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ah;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ah;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2ah;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ag;->A01:LX/2ah;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2ag;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2ag;
    .locals 4

    .line 0
    sget-object v0, LX/2ag;->A02:LX/2ag;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2ag;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2ag;->A02:LX/2ag;

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
    new-instance v0, LX/2ag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2ag;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2ag;->A02:LX/2ag;

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
    sget-object v0, LX/2ag;->A02:LX/2ag;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/1yB;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v2, "is_open_application"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/22S;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/22S;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1yB;->A06(LX/1yF;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A02(LX/1yB;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1yB;->A01:LX/1yC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1yB;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method public final A03(LX/1yB;LX/3Sv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/2ag;->A04(LX/1yB;LX/3Sv;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A04(LX/1yB;LX/3Sv;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5Rr;->A00(LX/1yB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1yB;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p2, LX/3Sv;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2029

    .line 17
    .line 18
    iget-object v1, p0, LX/2ag;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string/jumbo v1, "mm_log_context_model"

    .line 28
    .line 29
    .line 30
    const-string v0, "You are not passing the data model responsible for your UI, contact FAM Product Infra"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x202e

    .line 38
    .line 39
    iget-object v0, p0, LX/2ag;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0mM;

    .line 46
    .line 47
    const/16 v1, 0x29d

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p2, LX/3Sv;->A01:Z

    .line 55
    .line 56
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, LX/3Sv;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/16 v1, 0x271a

    .line 66
    .line 67
    iget-object v0, p0, LX/2ag;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2Xf;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iput-object p3, v1, LX/2Xf;->A03:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit v1

    .line 83
    :cond_2
    invoke-virtual {p1, p2}, LX/1yB;->A05(LX/3Sv;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A05(LX/1yB;LX/1rc;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/5Rr;->A00(LX/1yB;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1yB;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p2, LX/1rc;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x2029

    .line 23
    .line 24
    iget-object v1, p0, LX/2ag;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AO;

    .line 32
    .line 33
    const-string/jumbo v1, "mm_log_context_model"

    .line 34
    .line 35
    .line 36
    const-string v0, "You are not passing the data model responsible for your UI, contact FAM Product Infra"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p2, v3}, LX/2ag;->sendOriginalLinkClickEvent(LX/1rc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    iget-boolean v0, p2, LX/1rc;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    :cond_3
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, LX/5Rq;

    .line 55
    .line 56
    invoke-direct {v3}, LX/5Rq;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/5Rq;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/5Rq;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const-string/jumbo v0, "url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "fbobj"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :cond_4
    :goto_1
    iput-object v4, v3, LX/5Rq;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v0, p2, LX/1rc;->A09:Z

    .line 107
    .line 108
    iput-boolean v0, v3, LX/5Rq;->A05:Z

    .line 109
    .line 110
    iput-object p3, v3, LX/5Rq;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/16 v1, 0x202e

    .line 114
    .line 115
    iget-object v0, p0, LX/2ag;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0mM;

    .line 122
    .line 123
    const/16 v1, 0x29d

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v3, LX/5Rq;->A06:Z

    .line 131
    .line 132
    invoke-virtual {v3}, LX/5Rq;->A00()LX/3Sv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/3Sv;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v1, p2, LX/1rc;->A06:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "open_application"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    :cond_6
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const-string v2, "is_open_application"

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/22S;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/22S;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, LX/1yB;->A06(LX/1yF;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, v3, LX/3Sv;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p2, v0}, LX/2ag;->sendOriginalLinkClickEvent(LX/1rc;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, LX/1yB;->A05(LX/3Sv;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    move-object v4, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    if-eqz p2, :cond_3

    .line 182
    .line 183
    iget-object v1, p2, LX/1rc;->A06:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v0, "open_link"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "url"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public sendOriginalLinkClickEvent(LX/1rc;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "event_trace_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "open_application"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x224d

    .line 26
    .line 27
    iget-object v0, p0, LX/2ag;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/15s;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const v1, 0xa0f0

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, LX/1rc;->A01:J

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    const v1, 0x1c004

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2Ge;

    .line 66
    .line 67
    invoke-static {v0}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LX/2PM;->A04(LX/1rc;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    const/16 v1, 0x22e1

    .line 77
    .line 78
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1FQ;

    .line 85
    .line 86
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "external_app_launch"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v3, p0, LX/2ag;->A01:LX/2ah;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const v1, 0x1c004

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/2ag;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2Ge;

    .line 115
    .line 116
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 117
    .line 118
    iput-object v0, v3, LX/2PM;->A00:LX/2Gf;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, LX/2PM;->A04(LX/1rc;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
