.class public LX/2gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e0;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public final A02:LX/2f0;


# direct methods
.method public constructor <init>(LX/1GY;LX/2f0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2gR;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2gR;->A01:LX/0AH;

    .line 23
    .line 24
    iput-object p2, p0, LX/2gR;->A02:LX/2f0;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/2gR;Landroid/content/Context;LX/2gF;LX/2Za;)V
    .locals 5

    .line 0
    const/16 v1, 0x2275

    .line 1
    .line 2
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/17y;

    .line 10
    .line 11
    iget v1, p2, LX/2gF;->A05:I

    .line 12
    .line 13
    const-string/jumbo v0, "pog_index"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/17y;->A06(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2275

    .line 20
    .line 21
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17y;

    .line 28
    .line 29
    const-string/jumbo v0, "pog_clicked"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/17y;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2gR;->A01:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/2gS;

    .line 42
    .line 43
    iget-object v3, p0, LX/2gR;->A02:LX/2f0;

    .line 44
    .line 45
    invoke-interface {v3}, LX/2f0;->Ayq()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2ZF;

    .line 50
    .line 51
    iget-object v0, v4, LX/2gS;->A02:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, LX/2f0;->BNZ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v2, p2, v1, v0}, LX/2gS;->A0D(LX/2ZF;LX/2gF;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p3, p1, v0}, LX/2Za;->Bum(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final Ai7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C9W(LX/1GY;LX/2gF;LX/2Za;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x23ea

    .line 4
    .line 5
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1R1;

    .line 12
    .line 13
    const-string/jumbo v4, "stories_interstitial"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const v1, 0xa3bd

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/BoJ;

    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, LX/HCH;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, LX/HCH;-><init>(LX/2gR;LX/1GY;LX/2gF;LX/2Za;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, LX/BoJ;->A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0, v0, p2, p3}, LX/2gR;->A00(LX/2gR;Landroid/content/Context;LX/2gF;LX/2Za;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public CL5(LX/1GY;LX/2gF;LX/3KX;)V
    .locals 6

    .line 0
    const/16 v2, 0x2789

    .line 1
    .line 2
    iget-object v1, p0, LX/2gR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2gm;

    .line 10
    .line 11
    iget-object v0, p0, LX/2gR;->A02:LX/2f0;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p2, LX/2gF;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, LX/2gm;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/2gm;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/2gm;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    iget-object v0, p0, LX/2gR;->A02:LX/2f0;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2f0;->Ayq()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v0, v3, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x2776

    .line 58
    .line 59
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/2f8;

    .line 66
    .line 67
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 68
    .line 69
    iget v4, p2, LX/2gF;->A05:I

    .line 70
    .line 71
    const/16 v2, 0x210b

    .line 72
    .line 73
    iget-object v1, v5, LX/2f8;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0q4;

    .line 81
    .line 82
    new-instance v1, LX/H8P;

    .line 83
    .line 84
    invoke-direct {v1, v5, v3, v4}, LX/H8P;-><init>(LX/2f8;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x32b7016e

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget v0, p2, LX/2gF;->A05:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LX/3KX;->A00(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    instance-of v0, v3, LX/2ZF;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    const/16 v1, 0x22ad

    .line 107
    .line 108
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Cd;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x104e500071621L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    const/16 v1, 0x210a

    .line 140
    .line 141
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v1, LX/HAi;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v3, p2}, LX/HAi;-><init>(LX/2gR;LX/1GY;Ljava/lang/Object;LX/2gF;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x20f043a2

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/16 v1, 0x2776

    .line 161
    .line 162
    iget-object v0, p0, LX/2gR;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/2f8;

    .line 169
    .line 170
    check-cast v3, LX/2ZF;

    .line 171
    .line 172
    iget v1, p2, LX/2gF;->A05:I

    .line 173
    .line 174
    const-string v0, "PogDataWithFbStoryBucket_onFocused"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3, v1}, LX/2f8;->A02(Ljava/lang/String;LX/2ZF;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v3

    .line 182
    throw v0
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

.method public CRE(LX/1GY;)Z
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/2gR;->A02:LX/2f0;

    .line 3
    .line 4
    invoke-interface {v3}, LX/2f0;->Ayq()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    const v2, 0xc50d

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, LX/2gR;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/H4z;

    .line 30
    .line 31
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v3}, LX/2f0;->As9()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v1, v8, LX/2gR;->A02:LX/2f0;

    .line 38
    .line 39
    invoke-interface {v1}, LX/2f0;->AsG()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-interface {v1}, LX/2f0;->BJx()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x6

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0N()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v21}, LX/H4z;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v11

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v1, v0, LX/2ZF;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast v0, LX/2ZF;

    .line 101
    .line 102
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v6, v1}, LX/2gb;->A01(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    iget-object v7, v8, LX/2gR;->A02:LX/2f0;

    .line 120
    .line 121
    invoke-interface {v7}, LX/2f0;->AsG()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const v2, 0xc50d

    .line 126
    .line 127
    .line 128
    iget-object v1, v8, LX/2gR;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, LX/H4z;

    .line 135
    .line 136
    iget-object v13, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v7}, LX/2f0;->As9()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v1, v8, LX/2gR;->A02:LX/2f0;

    .line 143
    .line 144
    invoke-interface {v1}, LX/2f0;->AsG()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-interface {v1}, LX/2f0;->BJx()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-interface {v0}, LX/2ZF;->getTypeName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    if-ne v3, v1, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, LX/2cF;->A0C(LX/2ZF;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_4
    :goto_2
    invoke-static {v3, v6, v5}, LX/3tP;->A00(ILX/2ZB;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    invoke-interface {v0}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-virtual/range {v12 .. v21}, LX/H4z;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v11

    .line 182
    :cond_5
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v2, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v4, v5

    .line 188
    goto :goto_1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
