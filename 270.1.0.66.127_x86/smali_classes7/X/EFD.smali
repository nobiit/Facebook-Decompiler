.class public final LX/EFD;
.super LX/1ZI;
.source ""


# instance fields
.field public autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentVideoAttachmentProps:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoDisplayedInfo:LX/4It;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoPersistentState:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public videoViewController:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, LX/2cv;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v9, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 16
    .line 17
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/EFD;->videoPersistentState:LX/3gD;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/EFD;->videoViewController:LX/4Nm;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/1Zy;

    .line 51
    .line 52
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/EFD;->videoDisplayedInfo:LX/4It;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/1Zy;

    .line 61
    .line 62
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aget-object v11, v1, v0

    .line 72
    .line 73
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget-object v12, v1, v0

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aget-object v10, v1, v0

    .line 82
    .line 83
    check-cast v10, LX/2ue;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aget-object v13, v1, v0

    .line 87
    .line 88
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "updateCurrentVideo: graphQLStory is null for channel %s"

    .line 95
    .line 96
    invoke-static {v11, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "updateCurrentVideo: missing attachment in the graphQLStory for channel %s"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "updateCurrentVideo: missing media in the graphQLStoryAttachment for channel %s"

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, LX/EFC;->A02(LX/1w5;)Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/3gC;

    .line 148
    .line 149
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v15, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 170
    .line 171
    iget-object v2, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/3gD;

    .line 174
    .line 175
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/4It;

    .line 178
    .line 179
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v19}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0E(Ljava/lang/String;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;)LX/4Nk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1w5;

    .line 201
    .line 202
    iput-object v0, v3, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 203
    .line 204
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 207
    .line 208
    iput-object v0, v3, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 209
    .line 210
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/3gD;

    .line 213
    .line 214
    iput-object v0, v3, LX/EFD;->videoPersistentState:LX/3gD;

    .line 215
    .line 216
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/4Nm;

    .line 219
    .line 220
    iput-object v0, v3, LX/EFD;->videoViewController:LX/4Nm;

    .line 221
    .line 222
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/4It;

    .line 225
    .line 226
    iput-object v0, v3, LX/EFD;->videoDisplayedInfo:LX/4It;

    .line 227
    .line 228
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 231
    .line 232
    iput-object v0, v3, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 233
    .line 234
    :cond_0
    return-void
    .line 235
.end method
