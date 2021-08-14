.class public final LX/JQL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/JQL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/1pR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1pQ;->A9I:LX/1pR;

    .line 4
    .line 5
    iput-object v0, p0, LX/JQL;->A06:LX/1pR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JQL;->A02:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/0kw;)LX/JQL;
    .locals 4

    .line 0
    sget-object v0, LX/JQL;->A07:LX/JQL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/JQL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/JQL;->A07:LX/JQL;

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
    new-instance v0, LX/JQL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JQL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/JQL;->A07:LX/JQL;

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
    sget-object v0, LX/JQL;->A07:LX/JQL;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/JQL;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pT;

    .line 10
    .line 11
    iget-object v0, p0, LX/JQL;->A06:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/JQL;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/JQL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/JQL;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/JQL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, LX/JQL;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1pT;

    .line 10
    .line 11
    iget-object v5, p0, LX/JQL;->A06:LX/1pR;

    .line 12
    .line 13
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "num_spherical_videos"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JQL;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "composer_session_id"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    if-le v3, v7, :cond_0

    .line 62
    .line 63
    invoke-static {v9, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    iget-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/JQb;

    .line 74
    .line 75
    const-string v0, "video_id"

    .line 76
    .line 77
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v8, LX/JQb;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "pitch_degrees"

    .line 87
    .line 88
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget v0, v8, LX/JQb;->A00:F

    .line 93
    .line 94
    float-to-double v0, v0

    .line 95
    iget-object v2, v4, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 98
    .line 99
    .line 100
    const-string v0, "yaw_degrees"

    .line 101
    .line 102
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget v0, v8, LX/JQb;->A01:F

    .line 107
    .line 108
    float-to-double v1, v0

    .line 109
    iget-object v0, v4, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 110
    .line 111
    invoke-virtual {v0, v10, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 112
    .line 113
    .line 114
    const-string v0, "is_edited"

    .line 115
    .line 116
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v8, LX/JQb;->A03:Z

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-interface {v6, v5, p1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LX/JQL;->A03:Ljava/lang/String;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p0, LX/JQL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "discover_spherical_video"

    .line 6
    .line 7
    if-nez v3, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x24ed

    .line 16
    .line 17
    iget-object v0, p0, LX/JQL;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1pT;

    .line 24
    .line 25
    iget-object v0, p0, LX/JQL;->A06:LX/1pR;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/JQL;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x4ca

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/JQL;->A04:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, LX/JQL;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, LX/JQL;->A01()V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x24ed

    .line 71
    .line 72
    iget-object v0, p0, LX/JQL;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1pT;

    .line 79
    .line 80
    iget-object v0, p0, LX/JQL;->A06:LX/1pR;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, p1}, LX/JQL;->A02(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "cancel_post"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "save_post_draft"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-direct {p0}, LX/JQL;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v3, "create_thumbnail"

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, LX/JQL;->A05:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    :cond_7
    :goto_0
    invoke-direct {p0}, LX/JQL;->A01()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v3, p0, LX/JQL;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "delete_video"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-boolean v0, p0, LX/JQL;->A04:Z

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const-string v0, "upload_failed"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    const/16 v0, 0x427

    .line 178
    .line 179
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x42a

    .line 190
    .line 191
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
