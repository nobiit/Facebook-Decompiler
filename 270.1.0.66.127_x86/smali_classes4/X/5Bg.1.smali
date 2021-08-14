.class public final LX/5Bg;
.super LX/1hy;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Bg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Z
    .locals 9

    .line 0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v2, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :cond_4
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x6318

    .line 40
    .line 41
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/5Bl;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x24ba

    .line 52
    .line 53
    iget-object v1, v4, LX/5Bl;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1hz;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const v1, 0xa16d

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/5Bl;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/Ae7;

    .line 79
    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, v4, LX/Ae7;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x10495000014fcL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v7, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    cmp-long v0, v7, v1

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v0, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const/16 v1, 0x20ff

    .line 151
    .line 152
    iget-object v0, v4, LX/Ae7;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x2049500010740L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v3, v0

    .line 170
    const v2, 0xa0f0

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/Ae7;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/01A;

    .line 181
    .line 182
    invoke-interface {v0}, LX/01A;->now()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-long/2addr v4, v7

    .line 187
    int-to-long v2, v3

    .line 188
    const-wide/16 v0, 0x3e8

    .line 189
    .line 190
    mul-long/2addr v2, v0

    .line 191
    cmp-long v0, v4, v2

    .line 192
    .line 193
    if-gez v0, :cond_5

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    :cond_7
    return v0

    .line 201
    :cond_8
    invoke-static {v3}, LX/Ae7;->A00(Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/base/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    goto :goto_1
.end method


# virtual methods
.method public final A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/5Bg;->A00(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "client finish"

    .line 16
    .line 17
    const/16 v2, 0x41b4

    .line 18
    .line 19
    iget-object v1, p0, LX/5Bg;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3fH;

    .line 27
    .line 28
    const-string v1, "InternalPublisherEventReceiver"

    .line 29
    .line 30
    const-string v0, "in silent window"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v1, v0, v3}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    const v1, 0xa1cf

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Alk;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v3}, LX/Alk;->A00(LX/Alk;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x41b4

    .line 54
    .line 55
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/3fH;

    .line 63
    .line 64
    const-string v1, "PublisherSystemEventBroadcaster"

    .line 65
    .line 66
    const-string v0, "broadcast_publish_complete_waiting_for_server"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x2133

    .line 72
    .line 73
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0qn;

    .line 81
    .line 82
    const/16 v0, 0x7a9

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, LX/Bir;->A01(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1049a0001150fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x6318

    .line 30
    .line 31
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/5Bl;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x24ba

    .line 42
    .line 43
    iget-object v1, v4, LX/5Bl;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1hz;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v2, 0xa0f0

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/5Bl;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/01A;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01A;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0D(JZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x1

    .line 92
    const v1, 0xa0f0

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/5Bl;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/01A;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0B(JI)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 113
    const v1, 0xa1cf

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Alk;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/Alk;->A00(LX/Alk;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x2133

    .line 130
    .line 131
    iget-object v1, v1, LX/Alk;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0qn;

    .line 139
    .line 140
    const/16 v0, 0x7a6

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p1}, LX/Bir;->A02(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionProgressData;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/4 v2, 0x2

    .line 155
    const/16 v1, 0x41b4

    .line 156
    .line 157
    iget-object v0, v4, LX/5Bl;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/3fH;

    .line 164
    .line 165
    const-string v1, "PublisherDataCoordinator"

    .line 166
    .line 167
    const-string v0, "not_update_progress_missing_pending_story"

    .line 168
    .line 169
    invoke-virtual {v2, v5, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A04(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1049a0001150fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x6318

    .line 30
    .line 31
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/5Bl;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x24ba

    .line 42
    .line 43
    iget-object v1, v5, LX/5Bl;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1hz;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const v1, 0xa0f0

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/5Bl;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/01A;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01A;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0C(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 86
    const v1, 0xa1cf

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/Alk;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v3}, LX/Alk;->A00(LX/Alk;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x41b4

    .line 103
    .line 104
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3fH;

    .line 112
    .line 113
    const-string v1, "PublisherSystemEventBroadcaster"

    .line 114
    .line 115
    const-string v0, "broadcast_publish_restart"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x2133

    .line 121
    .line 122
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0qn;

    .line 130
    .line 131
    const/16 v0, 0x7a7

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1}, LX/Bir;->A04(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionStartData;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v2, 0x2

    .line 146
    const/16 v1, 0x41b4

    .line 147
    .line 148
    iget-object v0, v5, LX/5Bl;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/3fH;

    .line 155
    .line 156
    const-string v1, "PublisherDataCoordinator"

    .line 157
    .line 158
    const-string v0, "not_restart_progress_missing_pending_story"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method

.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/5Bg;->A00(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "server finish"

    .line 16
    .line 17
    const/16 v2, 0x41b4

    .line 18
    .line 19
    iget-object v1, p0, LX/5Bg;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3fH;

    .line 27
    .line 28
    const-string v1, "InternalPublisherEventReceiver"

    .line 29
    .line 30
    const-string v0, "in silent window"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v1, v0, v3}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    const v1, 0xa1cf

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Alk;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v3}, LX/Alk;->A00(LX/Alk;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x41b4

    .line 54
    .line 55
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/3fH;

    .line 63
    .line 64
    const-string v1, "broadcast_publish_complete "

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "PublisherSystemEventBroadcaster"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x2133

    .line 84
    .line 85
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0qn;

    .line 93
    .line 94
    const/16 v0, 0x7a5

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1}, LX/Bir;->A00(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "null"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 5

    .line 0
    const v1, 0xa1cf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Bg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Alk;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/Alk;->A00(LX/Alk;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x41b4

    .line 18
    .line 19
    iget-object v0, v4, LX/Alk;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3fH;

    .line 26
    .line 27
    const-string v1, "PublisherSystemEventBroadcaster"

    .line 28
    .line 29
    const-string v0, "broadcast_publish_begin"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2133

    .line 35
    .line 36
    iget-object v1, v4, LX/Alk;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0qn;

    .line 44
    .line 45
    const/16 v0, 0x7a8

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/Bir;->A03(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionStartData;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
