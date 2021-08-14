.class public final LX/4O9;
.super LX/4Nl;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/52S;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/1ir;

.field public final A06:LX/4It;

.field public final A07:LX/2ue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A0B:LX/3wx;

.field public final A0C:Ljava/util/LinkedHashSet;

.field public volatile A0D:I


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/4YJ;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/4It;LX/2ue;LX/1ir;ZLX/3wx;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/4Nl;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4O9;->A03:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/4O9;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v2, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/4O9;->A00:LX/0li;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/16 v0, 0x4185

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Zu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Zu;->A0M()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    const/16 v1, 0x610e

    .line 45
    .line 46
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/4O1;

    .line 53
    .line 54
    const-string v2, "GrootVideoControllerInit"

    .line 55
    .line 56
    const-string v1, "Groot Controller has null video id in constructor"

    .line 57
    .line 58
    const-string v0, "null"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, LX/4O9;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 69
    .line 70
    iput-object p5, p0, LX/4O9;->A06:LX/4It;

    .line 71
    .line 72
    iput-object p6, p0, LX/4O9;->A07:LX/2ue;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4O9;->A0C:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    iput-object p7, p0, LX/4O9;->A05:LX/1ir;

    .line 82
    .line 83
    iput-boolean p8, p0, LX/4O9;->A09:Z

    .line 84
    .line 85
    iput-object p9, p0, LX/4O9;->A0B:LX/3wx;

    .line 86
    .line 87
    iput p10, p0, LX/4O9;->A04:I

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method private A00(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/4O9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4lv;

    .line 10
    .line 11
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/4YV;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A01(LX/1ir;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/16 v3, 0x4185

    .line 3
    .line 4
    iget-object v1, v2, LX/4O9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Zu;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3Zu;->A2h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/4O9;->A06:LX/4It;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/4It;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v0, v2, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/4YJ;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :cond_0
    if-eqz v14, :cond_2

    .line 45
    .line 46
    iget-object v0, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v2, LX/4O9;->A06:LX/4It;

    .line 55
    .line 56
    iget-object v7, v2, LX/4O9;->A0C:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x283d

    .line 60
    .line 61
    iget-object v3, v2, LX/4O9;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/16 v0, 0x604a

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/3xC;

    .line 77
    .line 78
    iget-object v10, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 79
    .line 80
    iget-object v11, v2, LX/4Nm;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v2, LX/4O9;->A07:LX/2ue;

    .line 83
    .line 84
    iget-object v0, v4, LX/4YJ;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, LX/3ad;

    .line 91
    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    sget-object v13, LX/3ad;->A03:LX/3ad;

    .line 95
    .line 96
    :cond_1
    const/16 v3, 0xc

    .line 97
    .line 98
    const/16 v1, 0x2065

    .line 99
    .line 100
    iget-object v0, v2, LX/4O9;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    const-string v17, "groot"

    .line 109
    .line 110
    move-object/from16 v16, p1

    .line 111
    .line 112
    invoke-static/range {v5 .. v17}, LX/3Zo;->A02(Ljava/lang/Boolean;LX/4It;Ljava/util/LinkedHashSet;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;Ljava/util/concurrent/ScheduledExecutorService;LX/1ir;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/4O9;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v0, v2, LX/4O9;->A0C:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private A02(LX/4YJ;LX/3bG;)V
    .locals 7

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/4O9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4lv;

    .line 10
    .line 11
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/4YJ;->A0m(LX/2ue;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/4YV;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3ad;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, LX/4YJ;->A0j(LX/3ad;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4YV;->A04()LX/3bG;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const v1, 0xc06c

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/E89;

    .line 58
    .line 59
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/E89;->A00(Ljava/lang/String;LX/2ue;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, LX/4YJ;->A0w()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LX/4YJ;->A0n(LX/3bG;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x4185

    .line 82
    .line 83
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/3Zu;

    .line 90
    .line 91
    iget-object v0, v5, LX/3Zu;->A0W:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v1, 0x20ff

    .line 97
    .line 98
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x1072200b32108L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/3Zu;->A0W:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_4
    iget-object v0, v5, LX/3Zu;->A0W:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, LX/4YJ;->BMR()LX/4Yb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, LX/4YJ;->BMR()LX/4Yb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v1, 0x41cc

    .line 156
    .line 157
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/3gL;

    .line 164
    .line 165
    iget-object v0, v5, LX/3gL;->A0C:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v1, 0x20ff

    .line 171
    .line 172
    iget-object v0, v5, LX/3gL;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x10572005e1896L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/3gL;->A0C:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_6
    iget-object v0, v5, LX/3gL;->A0C:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    const/16 v1, 0x61c4

    .line 205
    .line 206
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4lv;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    const/16 v1, 0x6106

    .line 218
    .line 219
    iget-object v0, v0, LX/4lv;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/4NP;

    .line 226
    .line 227
    iget-object v0, v0, LX/4NP;->A02:LX/151;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/34E;

    .line 234
    .line 235
    :goto_0
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-virtual {p2}, LX/3bG;->A06()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    const/16 v1, 0x41cc

    .line 246
    .line 247
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3gL;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/3gL;->A08()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget v0, v5, LX/34E;->A01:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LX/4YJ;->A0h(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-boolean v2, v5, LX/34E;->A02:Z

    .line 273
    .line 274
    iget v1, v5, LX/34E;->A00:I

    .line 275
    .line 276
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, LX/4YJ;->A0t(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LX/4YJ;->A0d()V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1, v0}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    const/4 v5, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_a
    const/16 v1, 0x4185

    .line 291
    .line 292
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/3Zu;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/3Zu;->A0M()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const/16 v2, 0x9

    .line 307
    .line 308
    const/16 v1, 0x610e

    .line 309
    .line 310
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/4O1;

    .line 317
    .line 318
    const-string v2, "GrootVideoController"

    .line 319
    .line 320
    const-string v1, "Groot Controller has null video id in seek"

    .line 321
    .line 322
    const-string v0, "null"

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    invoke-virtual {p1}, LX/4YJ;->isPlaying()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    const/16 v1, 0x4185

    .line 335
    .line 336
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LX/3Zu;

    .line 343
    .line 344
    iget-object v0, v5, LX/3Zu;->A0E:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/16 v1, 0x20ff

    .line 350
    .line 351
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/2GK;

    .line 358
    .line 359
    const-wide v0, 0x1072200a420faL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, LX/3Zu;->A0E:Ljava/lang/Boolean;

    .line 373
    .line 374
    :cond_c
    iget-object v0, v5, LX/3Zu;->A0E:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    const/16 v1, 0x61c4

    .line 384
    .line 385
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/4lv;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-lez v1, :cond_f

    .line 398
    .line 399
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 400
    .line 401
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 405
    iput v0, p0, LX/4O9;->A0D:I

    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    iget v0, p0, LX/4O9;->A0D:I

    .line 409
    .line 410
    if-lez v0, :cond_10

    .line 411
    .line 412
    iget v1, p0, LX/4O9;->A0D:I

    .line 413
    .line 414
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_10
    const/16 v2, 0x4185

    .line 418
    .line 419
    iget-object v1, p0, LX/4O9;->A00:LX/0li;

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/3Zu;

    .line 427
    .line 428
    iget-boolean v0, v1, LX/3Zu;->A2r:Z

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v1}, LX/3Zu;->A0P()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    sget-object v1, LX/2ue;->A1w:LX/2ue;

    .line 440
    .line 441
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    const/16 v1, 0x61c4

    .line 450
    .line 451
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 452
    .line 453
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/4lv;

    .line 458
    .line 459
    iget-object v2, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v0, LX/4lv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/util/Pair;

    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Integer;

    .line 482
    .line 483
    :goto_3
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-lez v1, :cond_13

    .line 490
    .line 491
    sget-object v0, LX/25n;->A0M:LX/25n;

    .line 492
    .line 493
    invoke-virtual {p1, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x61c4

    .line 497
    .line 498
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/4lv;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v0, v3}, LX/4lv;->A0I(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :goto_4
    if-nez v0, :cond_e

    .line 512
    .line 513
    const/16 v1, 0x4185

    .line 514
    .line 515
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LX/3Zu;

    .line 523
    .line 524
    iget-object v0, v4, LX/3Zu;->A0z:Ljava/lang/Boolean;

    .line 525
    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const/16 v1, 0x20ff

    .line 530
    .line 531
    iget-object v0, v4, LX/3Zu;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/2GK;

    .line 538
    .line 539
    const-wide v0, 0x1071d00012004L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v4, LX/3Zu;->A0z:Ljava/lang/Boolean;

    .line 553
    .line 554
    :cond_11
    iget-object v0, v4, LX/3Zu;->A0z:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_14

    .line 561
    .line 562
    if-eqz p2, :cond_e

    .line 563
    .line 564
    invoke-virtual {p2}, LX/3bG;->A04()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_12
    const/4 v0, 0x0

    .line 573
    goto :goto_3

    .line 574
    :cond_13
    const/4 v0, 0x0

    .line 575
    goto :goto_4

    .line 576
    :cond_14
    const/16 v1, 0x4185

    .line 577
    .line 578
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 579
    .line 580
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LX/3Zu;

    .line 585
    .line 586
    iget-object v0, v3, LX/3Zu;->A10:Ljava/lang/Boolean;

    .line 587
    .line 588
    if-nez v0, :cond_15

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/16 v1, 0x20ff

    .line 592
    .line 593
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/2GK;

    .line 600
    .line 601
    const-wide v0, 0x1071d00022005L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v3, LX/3Zu;->A10:Ljava/lang/Boolean;

    .line 615
    .line 616
    :cond_15
    iget-object v0, v3, LX/3Zu;->A10:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    const/4 v2, 0x2

    .line 625
    const/16 v1, 0x61c4

    .line 626
    .line 627
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/4lv;

    .line 634
    .line 635
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {p0}, LX/4Nm;->A07()LX/2ue;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, LX/4YV;->A01()LX/1w5;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_e

    .line 650
    .line 651
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 654
    .line 655
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v1, 0x0

    .line 660
    if-eqz v2, :cond_16

    .line 661
    .line 662
    if-nez v2, :cond_17

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 666
    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_16
    if-eqz v1, :cond_e

    .line 674
    .line 675
    const/16 v0, 0xac

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-lez v1, :cond_e

    .line 682
    .line 683
    sget-object v0, LX/25n;->A1E:LX/25n;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_17
    const/4 v0, 0x3

    .line 688
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_5
.end method

.method public static final A03(LX/4O9;Landroid/view/ViewGroup;)V
    .locals 10

    .line 0
    const/16 v1, 0x604a

    .line 1
    .line 2
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3xC;

    .line 10
    .line 11
    iget-object v2, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/4O9;->A07:LX/2ue;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v0, "videoControllerOnCanAutoplay"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1, v3}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4O9;->A0C:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4O9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4YJ;

    .line 33
    .line 34
    instance-of v8, v2, LX/4YJ;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x61c4

    .line 40
    .line 41
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4lv;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/4lv;->A0A:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v3, v9}, LX/4O9;->A01(LX/1ir;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/16 v1, 0x61c4

    .line 64
    .line 65
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/4lv;

    .line 72
    .line 73
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LX/4YV;->A04()LX/3bG;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/3CV;->A0F(LX/3bG;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    const/16 v1, 0x273a

    .line 93
    .line 94
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1iJ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1iJ;->A0n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, LX/4O9;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/4O9;->A0C:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v9, v7}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v9, 0x1

    .line 121
    :cond_4
    invoke-virtual {v2}, LX/4YJ;->BMU()LX/1ir;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0, v9}, LX/4O9;->A01(LX/1ir;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    const/16 v0, 0x4185

    .line 132
    .line 133
    iget-object v1, p0, LX/4O9;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3Zu;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/3Zu;->A38:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x61c4

    .line 146
    .line 147
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/4lv;

    .line 152
    .line 153
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, LX/4O2;->A03:LX/4O3;

    .line 164
    .line 165
    iput-boolean v7, v0, LX/4O3;->A0C:Z

    .line 166
    .line 167
    :cond_5
    if-nez v3, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    const v1, 0xc06c

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/E89;

    .line 180
    .line 181
    iget-object v1, p0, LX/4Nm;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/E89;->A00(Ljava/lang/String;LX/2ue;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/4YJ;->A0k(LX/25n;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2, v3}, LX/4O9;->A02(LX/4YJ;LX/3bG;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/4O9;->A0B:LX/3wx;

    .line 198
    .line 199
    invoke-virtual {v2, p1, v0}, LX/4YJ;->A0i(Landroid/view/ViewGroup;LX/3wx;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, LX/4O9;->A00(Landroid/view/ViewGroup;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x61c4

    .line 206
    .line 207
    iget-object v3, p0, LX/4O9;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4lv;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/4lv;->A01:Z

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget v0, p0, LX/4O9;->A04:I

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {p0, v2, v4}, LX/4O9;->A04(LX/4O9;LX/4YJ;LX/4YV;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    iget-object v1, p0, LX/4O9;->A01:LX/52S;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    const/16 v0, 0x205e

    .line 233
    .line 234
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    const/16 v1, 0x205e

    .line 244
    .line 245
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v3, p0, LX/4O9;->A01:LX/52S;

    .line 254
    .line 255
    iget v0, p0, LX/4O9;->A04:I

    .line 256
    .line 257
    int-to-long v1, v0

    .line 258
    const v0, -0x68eacd70

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    new-instance v0, LX/52S;

    .line 266
    .line 267
    invoke-direct {v0, p0}, LX/52S;-><init>(LX/4O9;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/4O9;->A01:LX/52S;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_9
    if-eqz v3, :cond_c

    .line 274
    .line 275
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 276
    .line 277
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    const/16 v1, 0x4185

    .line 282
    .line 283
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/3Zu;

    .line 290
    .line 291
    iget-boolean v0, v0, LX/3Zu;->A2G:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    invoke-virtual {v2}, LX/4YJ;->A0w()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-direct {p0, v2, v3}, LX/4O9;->A02(LX/4YJ;LX/3bG;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit p0

    .line 308
    throw v0

    .line 309
    :cond_a
    if-eqz v8, :cond_c

    .line 310
    .line 311
    iget-object v0, v2, LX/4YJ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    :goto_1
    monitor-exit p0

    .line 318
    iget-object v0, p0, LX/4O9;->A0B:LX/3wx;

    .line 319
    .line 320
    invoke-virtual {v2, p1, v0}, LX/4YJ;->A0i(Landroid/view/ViewGroup;LX/3wx;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, LX/4O9;->A00(Landroid/view/ViewGroup;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void
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
.end method

.method public static A04(LX/4O9;LX/4YJ;LX/4YV;)V
    .locals 5

    .line 0
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1ir;->A06:LX/1ir;

    .line 6
    .line 7
    iget-object v0, p0, LX/4O9;->A05:LX/1ir;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, LX/52T;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LX/52T;-><init>(LX/4O9;LX/4YJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 21
    .line 22
    const v0, -0x59260346

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, LX/4YV;->A04()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, LX/3bG;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/4O9;->A05:LX/1ir;

    .line 42
    .line 43
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/16 v1, 0x41cc

    .line 50
    .line 51
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/3gL;

    .line 58
    .line 59
    iget-object v0, v4, LX/3gL;->A0T:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, v4, LX/3gL;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x105720064189cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/3gL;->A0T:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, LX/3gL;->A0T:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v3, LX/4cE;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, LX/4cE;-><init>(LX/4O9;LX/4YJ;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/16 v1, 0x4185

    .line 107
    .line 108
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3Zu;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/3Zu;->A3X:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 121
    .line 122
    iget-object v0, p0, LX/4O9;->A07:LX/2ue;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, LX/4cE;->run()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v2, 0x4

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, LX/3bG;->A04()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-wide v0, v3, LX/3bG;->A00:D

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/3zs;->A01(D)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const/16 v1, 0x4185

    .line 152
    .line 153
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/3Zu;

    .line 160
    .line 161
    iget-object v0, v3, LX/3Zu;->A18:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/16 v1, 0x20ff

    .line 167
    .line 168
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x105720026185eL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/3Zu;->A18:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_4
    iget-object v0, v3, LX/3Zu;->A18:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/16 v1, 0x4185

    .line 199
    .line 200
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/3Zu;

    .line 207
    .line 208
    iget-object v0, v3, LX/3Zu;->A17:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x20ff

    .line 214
    .line 215
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x105720025185dL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/3Zu;->A17:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_6
    iget-object v0, v3, LX/3Zu;->A17:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const/16 v1, 0x4185

    .line 242
    .line 243
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/3Zu;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/3Zu;->A3c:Z

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    iget-object v1, p1, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 256
    .line 257
    const v0, -0x4fa875b0

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 261
    .line 262
    .line 263
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A05(LX/4O9;LX/4YJ;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/4YJ;->Axu()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2052

    .line 21
    .line 22
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/52U;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4, v3}, LX/52U;-><init>(LX/4O9;Lcom/facebook/video/engine/api/VideoPlayerParams;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x24e513e7

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v1, 0x2052

    .line 43
    .line 44
    iget-object v0, p0, LX/4O9;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    new-instance v1, LX/4wJ;

    .line 53
    .line 54
    invoke-direct {v1, p0, v4, v3}, LX/4wJ;-><init>(LX/4O9;Lcom/facebook/video/engine/api/VideoPlayerParams;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x7091627b

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
