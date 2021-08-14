.class public final LX/2fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


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
    iput-object v1, p0, LX/2fT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2fT;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2fT;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->getTargetBucketType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    if-eqz v2, :cond_f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "followee"

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_d

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v2, v0, :cond_c

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v2, v0, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v2, v0, :cond_b

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    if-eq v2, v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    if-eq v2, v0, :cond_9

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    if-eq v2, v0, :cond_7

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    if-eq v2, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-eq v2, v0, :cond_8

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string/jumbo v0, "null_state"

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_10

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_4
    const-string v0, "friend"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    const-string/jumbo v0, "profile_plus"

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    const-string/jumbo v0, "topic_bucket"

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    const-string/jumbo v0, "quick_promotion"

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    const-string v0, "channel_bucket"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    const/16 v0, 0x1c8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/16 v0, 0x60

    .line 132
    .line 133
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_9
    const-string v0, "friend_birthday"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_a
    const-string/jumbo v0, "self_birthday"

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_b
    const-string v0, "ad"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_c
    const-string/jumbo v0, "promotion"

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_d
    const-string/jumbo v0, "page"

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_e
    return-object v1

    .line 157
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    const-string v0, "add_to_story"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_10
    const-string/jumbo v0, "self"

    .line 171
    .line 172
    .line 173
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/2fU;
    .locals 3

    .line 0
    new-instance v2, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2fT;->A02:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2NM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "tray_session_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
.end method

.method public final A02()LX/2fU;
    .locals 3

    .line 0
    new-instance v2, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2fT;->A02:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2NM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "tray_session_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2fT;->A02:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2NM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "viewer_session_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LX/2fU;
    .locals 3

    .line 0
    const-string v0, "ad"

    .line 1
    .line 2
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/2fT;->A02()LX/2fU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "story_owner"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "thread_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "media_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p4, LX/5QL;->mName:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "media_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "story_owner_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "tracking_string"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "media_owner"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string/jumbo v1, "media_owner_type"

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "friend"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    :cond_2
    iget-object v0, p0, LX/2fT;->A01:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v0, "self"

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    const-string/jumbo v0, "nonfriend"

    .line 96
    .line 97
    .line 98
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method
