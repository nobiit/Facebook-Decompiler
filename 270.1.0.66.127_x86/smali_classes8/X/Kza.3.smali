.class public final LX/Kza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/KzX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KzX;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kza;->A01:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kza;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private A00(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 5
    .line 6
    iget-object v3, v0, LX/KzX;->A07:LX/GwF;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, LX/Kza;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    const-string v7, "Network offline. GraphQL will retry. Success will not be logged."

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x65f5

    .line 23
    .line 24
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 25
    .line 26
    iget-object v0, v0, LX/KzX;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 33
    .line 34
    iget-object v0, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04(Ljava/lang/String;)Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v8, v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 41
    .line 42
    iget-object v9, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 45
    .line 46
    iget-object v0, v0, LX/KzX;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    invoke-virtual/range {v3 .. v10}, LX/GwF;->A00(ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0
    .line 65
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x91e

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x115

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v0, "Null story card poll recieved on mutation"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, LX/Kza;->A00(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, LX/Kza;->A01:LX/KzX;

    .line 38
    .line 39
    iget-object v8, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LX/Kza;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    const/16 v1, 0x65f5

    .line 44
    .line 45
    iget-object v0, v5, LX/KzX;->A06:LX/0li;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 53
    .line 54
    iget-object v0, v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04(Ljava/lang/String;)Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/4XP;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/4XP;-><init>(Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 81
    .line 82
    iget v0, v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/4XP;->A00:I

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;-><init>(LX/4XP;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x65f5

    .line 100
    .line 101
    iget-object v0, v5, LX/KzX;->A06:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 108
    .line 109
    iget-object v0, v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;

    .line 119
    .line 120
    iget-wide v1, v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;->A00:J

    .line 121
    .line 122
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x91e

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v0, 0x115

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v4, v3, v0}, LX/I7U;->A03(Ljava/lang/Object;IZ)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v8, v1, v2, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5}, LX/KzX;->A0B()V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 172
    .line 173
    iget-object v3, v0, LX/KzX;->A07:LX/GwF;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, LX/Kza;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v2, 0x4

    .line 187
    const/16 v1, 0x65f5

    .line 188
    .line 189
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 190
    .line 191
    iget-object v0, v0, LX/KzX;->A06:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 198
    .line 199
    iget-object v0, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04(Ljava/lang/String;)Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v8, v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 206
    .line 207
    iget-object v9, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 210
    .line 211
    iget-object v0, v0, LX/KzX;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_3
    invoke-virtual/range {v3 .. v10}, LX/GwF;->A00(ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    invoke-direct {p0, v10}, LX/Kza;->A00(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x65f5

    .line 1
    .line 2
    iget-object v0, p0, LX/Kza;->A01:LX/KzX;

    .line 3
    .line 4
    iget-object v1, v0, LX/KzX;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 12
    .line 13
    iget-object v3, p0, LX/Kza;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04(Ljava/lang/String;)Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/4XP;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/4XP;-><init>(Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/4XP;->A00:I

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;-><init>(LX/4XP;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "PollStickerOverlayExperimentalController"

    .line 61
    .line 62
    const-string v0, "Error while voting on a poll"

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/Kza;->A00(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
