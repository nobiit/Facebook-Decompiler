.class public final LX/BjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BjV;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/BjV;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v1, p0, LX/BjV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3fH;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, LX/CrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/3fH;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x24bf

    .line 25
    .line 26
    iget-object p0, p0, LX/BjV;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1ih;

    .line 34
    .line 35
    const v1, 0xe11c

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Ill;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p2, p1, v0, v0}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method public static final A01(LX/BjV;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "TextMutationHelper"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v7, p2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x41b4

    .line 24
    .line 25
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/3fH;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "mutation_error_no_result"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/16 v1, 0x2029

    .line 44
    .line 45
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/0AO;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Composer Type: "

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", Composer Session ID: "

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", Post Target: "

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "composer_broadcast_no_result"

    .line 96
    .line 97
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {p2}, LX/3wU;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0, p2, v4}, LX/BjV;->markStoryPublished(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v1, 0x8480

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v11, LX/BjZ;

    .line 129
    .line 130
    invoke-direct {v11, p0, v5, p1, p2}, LX/BjZ;-><init>(LX/BjV;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    new-instance v5, LX/Ble;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-direct/range {v5 .. v11}, LX/Ble;-><init>(LX/0kw;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;LX/Blg;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/Ble;->A00()V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x41b4

    .line 144
    .line 145
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/3fH;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "subscribe_to_server_status"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0, p2, v4}, LX/BjV;->markStoryPublished(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x41b4

    .line 167
    .line 168
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/3fH;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "broadcast_published"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    const v1, 0xa382

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/BjX;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, LX/BjX;->A04(Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public markStoryPublished(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V
    .locals 6

    .line 0
    const/16 v2, 0x6040

    .line 1
    .line 2
    iget-object v1, p0, LX/BjV;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3wV;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v4}, LX/3wV;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/3wU;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x41b4

    .line 31
    .line 32
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/3fH;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "TextMutationHelper"

    .line 45
    .line 46
    const/16 v0, 0x883

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x24ba

    .line 56
    .line 57
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1hz;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, p1}, LX/1hz;->A0A(Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    const v1, 0xa37a

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Biq;

    .line 84
    .line 85
    new-instance v1, LX/3wg;

    .line 86
    .line 87
    invoke-direct {v1}, LX/3wg;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object p1, v2, LX/3wg;->A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v2, LX/3wg;->A01:J

    .line 110
    .line 111
    iget-object v0, p2, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 112
    .line 113
    invoke-static {v0}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/3wg;->A00:I

    .line 118
    .line 119
    iput-object v4, v2, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 120
    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/3wg;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/Biq;->A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v1, 0x24ba

    .line 146
    .line 147
    iget-object v0, p0, LX/BjV;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1hz;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/1hz;->A08(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
.end method
