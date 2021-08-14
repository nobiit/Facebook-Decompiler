.class public final LX/Nn3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/Nn2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Nn8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityPollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/Nn3;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Nn3;->A00:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/Nn8;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Nn8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Nn3;->A05:LX/Nn8;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(LX/1GY;LX/NnC;LX/NnB;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v1, p1, LX/NnC;->A03:LX/Nn2;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LX/NnC;->A01:LX/NnF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Nn2;->D12(LX/4h8;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/NnC;->A02:LX/NnM;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/NnC;->A03:LX/Nn2;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Nn2;->DSu(LX/3d2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v6, p1, LX/NnC;->A03:LX/Nn2;

    .line 24
    .line 25
    iput-object v6, p1, LX/NnC;->A01:LX/NnF;

    .line 26
    .line 27
    iput-object v6, p1, LX/NnC;->A02:LX/NnM;

    .line 28
    .line 29
    :cond_2
    iget-object v7, p1, LX/Nn6;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v0, p1, LX/Nn6;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NnU;

    .line 49
    .line 50
    iget-object v8, v0, LX/NnU;->A02:LX/NnQ;

    .line 51
    .line 52
    iget-wide v2, p1, LX/Nn6;->A01:J

    .line 53
    .line 54
    iget-wide v4, v0, LX/NnU;->A01:J

    .line 55
    .line 56
    iget-wide v0, v0, LX/NnU;->A00:J

    .line 57
    .line 58
    add-long/2addr v4, v0

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-interface {v8, v2, v3}, LX/NnQ;->CGv(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p1, LX/Nn6;->A04:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/Nn6;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p1, LX/Nn6;->A00:I

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p1, LX/Nn6;->A01:J

    .line 80
    .line 81
    monitor-exit v7

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :goto_1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    const v1, -0x7fffffff

    .line 93
    .line 94
    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v0, p2, LX/NnB;->A01:LX/1EA;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v2, LX/2cv;

    .line 117
    .line 118
    const/high16 v1, -0x80000000

    .line 119
    .line 120
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/Nn3;

    .line 6
    .line 7
    iget-object p1, v0, LX/Nn3;->A01:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p0, LX/NnW;

    .line 12
    .line 13
    invoke-direct {p0}, LX/NnW;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p0}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:VideoInteractivityPollComponent.updateCurrentlyShowingPollId"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/Nn3;->A02:LX/Nn2;

    .line 1
    .line 2
    iget-object v6, p0, LX/Nn3;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Nn3;->A03:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 5
    .line 6
    const/16 v1, 0x206d

    .line 7
    .line 8
    iget-object v2, p0, LX/Nn3;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const v1, 0xa02b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/A1L;

    .line 26
    .line 27
    iget-object v2, p0, LX/Nn3;->A05:LX/Nn8;

    .line 28
    .line 29
    iget-object v8, v2, LX/Nn8;->currentlyShowingPollId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v2, LX/Nn8;->timelineScheduler:LX/NnC;

    .line 32
    .line 33
    iget-object v0, v2, LX/Nn8;->pollSubscriber:LX/NnB;

    .line 34
    .line 35
    iget-object v4, v2, LX/Nn8;->pollModels:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, v2, LX/Nn8;->isAdsVisible:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v11, 0x0

    .line 57
    :cond_3
    if-eqz v11, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :cond_4
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    new-instance v1, LX/NlC;

    .line 84
    .line 85
    invoke-direct {v1, v5}, LX/NlC;-><init>(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x24cea951

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/NmX;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v8, v4, LX/NmX;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v9, LX/A1L;->A00:LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x102b400000cfeL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v2, v9, LX/A1L;->A00:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x302b400010164L    # 4.18669769590003E-309

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    :cond_9
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v3, LX/CNR;

    .line 149
    .line 150
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/CNR;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v3, LX/CNR;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v0, v4, LX/NmX;->A00:J

    .line 171
    .line 172
    iput-wide v0, v3, LX/CNR;->A00:J

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_b
    new-instance v3, LX/NmI;

    .line 176
    .line 177
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/NmI;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, LX/NmI;->A01:LX/NmX;

    .line 196
    .line 197
    iput-object v5, v3, LX/NmI;->A03:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 198
    .line 199
    iput-object v6, v3, LX/NmI;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v3, LX/NmI;->A02:LX/Nn2;

    .line 202
    .line 203
    return-object v3
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v19, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v18, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v17, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v16, LX/1Zy;

    .line 28
    .line 29
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v15, v5, LX/Nn3;->A02:LX/Nn2;

    .line 33
    .line 34
    const v1, 0x1025d

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/Nn3;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/NnC;

    .line 46
    .line 47
    const v1, 0xc052

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/E4D;

    .line 56
    .line 57
    const v1, 0x1025c

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, LX/NnB;

    .line 67
    .line 68
    const/16 v1, 0x6141

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/4Sw;

    .line 76
    .line 77
    const/16 v1, 0x6574

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/5v0;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0AT;

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0AO;

    .line 102
    .line 103
    if-eqz v15, :cond_9

    .line 104
    .line 105
    invoke-interface {v15}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-virtual {v0, v14}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v20}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    iget-object v0, v4, LX/NnC;->A03:LX/Nn2;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iput-object v15, v4, LX/NnC;->A03:LX/Nn2;

    .line 147
    .line 148
    new-instance v1, LX/NnF;

    .line 149
    .line 150
    invoke-direct {v1, v4}, LX/NnF;-><init>(LX/NnC;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v4, LX/NnC;->A01:LX/NnF;

    .line 154
    .line 155
    new-instance v0, LX/NnM;

    .line 156
    .line 157
    invoke-direct {v0, v4}, LX/NnM;-><init>(LX/NnC;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/NnC;->A02:LX/NnM;

    .line 161
    .line 162
    iget-object v1, v4, LX/NnC;->A03:LX/Nn2;

    .line 163
    .line 164
    iget-object v0, v4, LX/NnC;->A01:LX/NnF;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/Nn2;->ASd(LX/4h8;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/NnC;->A03:LX/Nn2;

    .line 170
    .line 171
    iget-object v0, v4, LX/NnC;->A02:LX/NnM;

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/Nn2;->CyY(LX/3d2;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, LX/0AT;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-interface {v15}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    iget-object v0, v13, LX/5v0;->A01:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v1, v13, LX/5v0;->A01:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_0
    :goto_0
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    new-instance v10, LX/Nn5;

    .line 219
    .line 220
    move-object/from16 v27, v4

    .line 221
    .line 222
    move-object/from16 v30, v15

    .line 223
    .line 224
    move-object/from16 v31, p1

    .line 225
    .line 226
    move-object/from16 v20, v10

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    move-object/from16 v22, v31

    .line 231
    .line 232
    move-wide/from16 v23, v2

    .line 233
    .line 234
    move-object/from16 v25, v12

    .line 235
    .line 236
    move-object/from16 v26, v13

    .line 237
    .line 238
    move-object/from16 v28, v14

    .line 239
    .line 240
    move-object/from16 v29, v11

    .line 241
    .line 242
    invoke-direct/range {v20 .. v30}, LX/Nn5;-><init>(Ljava/util/Map;LX/1GY;JLjava/lang/String;LX/5v0;LX/NnC;LX/NnB;LX/4Sw;LX/Nn2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, LX/Nn2;->AnE()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v2, v0

    .line 250
    iget-object v13, v11, LX/4Sw;->A01:LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x202b90015054eL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    sget-object v12, LX/0qF;->A07:LX/0qF;

    .line 258
    .line 259
    invoke-interface {v13, v0, v1, v12}, LX/0qA;->BEq(JLX/0qF;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    cmp-long v0, v2, v12

    .line 264
    .line 265
    if-lez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v7, v6, v10}, LX/E4D;->A00(Ljava/lang/String;LX/Nn5;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    new-instance v1, LX/E09;

    .line 271
    .line 272
    move-object/from16 v0, v31

    .line 273
    .line 274
    invoke-direct {v1, v0}, LX/E09;-><init>(LX/1GY;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/3d2;

    .line 283
    .line 284
    invoke-interface {v15, v0}, LX/Nn2;->CyY(LX/3d2;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    move-object/from16 v0, v19

    .line 298
    .line 299
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    iget-object v0, v5, LX/Nn3;->A05:LX/Nn8;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, v0, LX/Nn8;->currentlyShowingPollId:Ljava/lang/String;

    .line 309
    .line 310
    :cond_1
    move-object/from16 v0, v18

    .line 311
    .line 312
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    iget-object v0, v5, LX/Nn3;->A05:LX/Nn8;

    .line 318
    .line 319
    check-cast v1, LX/NnB;

    .line 320
    .line 321
    iput-object v1, v0, LX/Nn8;->pollSubscriber:LX/NnB;

    .line 322
    .line 323
    :cond_2
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget-object v0, v5, LX/Nn3;->A05:LX/Nn8;

    .line 329
    .line 330
    check-cast v1, Ljava/util/Map;

    .line 331
    .line 332
    iput-object v1, v0, LX/Nn8;->pollModels:Ljava/util/Map;

    .line 333
    .line 334
    :cond_3
    move-object/from16 v0, v17

    .line 335
    .line 336
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    iget-object v0, v5, LX/Nn3;->A05:LX/Nn8;

    .line 342
    .line 343
    check-cast v1, LX/NnC;

    .line 344
    .line 345
    iput-object v1, v0, LX/Nn8;->timelineScheduler:LX/NnC;

    .line 346
    .line 347
    :cond_4
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object v0, v5, LX/Nn3;->A05:LX/Nn8;

    .line 353
    .line 354
    check-cast v1, LX/3d2;

    .line 355
    .line 356
    iput-object v1, v0, LX/Nn8;->rvpInstreamVideoAdBreakStateChangeEventSubscriber:LX/3d2;

    .line 357
    .line 358
    :cond_5
    move-object/from16 v0, v16

    .line 359
    .line 360
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v5, LX/Nn3;->A05:LX/Nn8;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    iput-object v1, v0, LX/Nn8;->isAdsVisible:Ljava/lang/Boolean;

    .line 370
    .line 371
    :cond_6
    return-void

    .line 372
    :cond_7
    iget-object v3, v11, LX/4Sw;->A01:LX/2GK;

    .line 373
    .line 374
    const-wide v0, 0x202b90015054eL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 380
    .line 381
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v21

    .line 385
    new-instance v0, LX/NnP;

    .line 386
    .line 387
    invoke-direct {v0, v7, v6, v10}, LX/NnP;-><init>(LX/E4D;Ljava/lang/String;LX/Nn5;)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    move-object/from16 v25, v0

    .line 395
    .line 396
    invoke-virtual/range {v20 .. v25}, LX/Nn6;->A01(JJLX/NnQ;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_8
    iget-object v10, v13, LX/5v0;->A01:Ljava/util/Map;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_9
    const-string v1, "VideoInteractivityPollComponentSpec"

    .line 421
    .line 422
    const-string v0, "videoId, videoInteractivityPlayerHelper or pollStore is null"

    .line 423
    .line 424
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "Failed to register RichVideoPlayer, an existing RichVideoPlayer has already been registered with VideoInteractivityTimelineScheduler. Be sure to call unregister() first."

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v0, "Cannot register with a null VideoInteractivityPlayerHelper"

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nn8;

    .line 1
    .line 2
    check-cast p2, LX/Nn8;

    .line 3
    .line 4
    iget-object v0, p1, LX/Nn8;->currentlyShowingPollId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Nn8;->currentlyShowingPollId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Nn8;->isAdsVisible:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Nn8;->isAdsVisible:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nn8;->pollModels:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p2, LX/Nn8;->pollModels:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, LX/Nn8;->pollSubscriber:LX/NnB;

    .line 17
    .line 18
    iput-object v0, p2, LX/Nn8;->pollSubscriber:LX/NnB;

    .line 19
    .line 20
    iget-object v0, p1, LX/Nn8;->rvpInstreamVideoAdBreakStateChangeEventSubscriber:LX/3d2;

    .line 21
    .line 22
    iput-object v0, p2, LX/Nn8;->rvpInstreamVideoAdBreakStateChangeEventSubscriber:LX/3d2;

    .line 23
    .line 24
    iget-object v0, p1, LX/Nn8;->timelineScheduler:LX/NnC;

    .line 25
    .line 26
    iput-object v0, p2, LX/Nn8;->timelineScheduler:LX/NnC;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Nn3;

    .line 5
    .line 6
    new-instance v0, LX/Nn8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Nn8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Nn3;->A05:LX/Nn8;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nn3;->A05:LX/Nn8;

    .line 1
    .line 2
    return-object v0
.end method
