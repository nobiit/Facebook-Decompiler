.class public final LX/E1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1w5;

.field public final A04:LX/5fE;

.field public final A05:LX/E1m;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5fE;IILX/1lS;LX/E1m;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/E1l;->A07:LX/8Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x41c7

    .line 6
    .line 7
    iget-object v1, p1, LX/8Bm;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3AM;

    .line 15
    .line 16
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x102b3002f0c24L

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
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/E1l;->A03:LX/1w5;

    .line 34
    .line 35
    iput-object p4, p0, LX/E1l;->A04:LX/5fE;

    .line 36
    .line 37
    iput p5, p0, LX/E1l;->A02:I

    .line 38
    .line 39
    iput p6, p0, LX/E1l;->A01:I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/E1l;->A06:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object p3, p0, LX/E1l;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 49
    .line 50
    iput-object p8, p0, LX/E1l;->A05:LX/E1m;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "No feedback object in story %s"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, LX/E1l;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    goto :goto_1
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/E1l;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final C9E()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/E1l;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v23

    .line 8
    move-object/from16 v0, v23

    .line 9
    .line 10
    check-cast v0, LX/1lS;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget-object v0, v2, LX/E1l;->A03:LX/1w5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    invoke-static/range {v19 .. v19}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/E1l;->A03:LX/1w5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static/range {v19 .. v19}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v22

    .line 42
    iget-object v8, v2, LX/E1l;->A07:LX/8Bm;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v10, v2, LX/E1l;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 56
    .line 57
    iget-object v7, v2, LX/E1l;->A04:LX/5fE;

    .line 58
    .line 59
    iget-object v11, v2, LX/E1l;->A05:LX/E1m;

    .line 60
    .line 61
    invoke-virtual {v12}, LX/1w5;->A06()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    iget-object v4, v11, LX/E1m;->A00:LX/2ue;

    .line 68
    .line 69
    if-eqz v7, :cond_29

    .line 70
    .line 71
    invoke-virtual {v7}, LX/3cM;->Bdi()LX/510;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_28

    .line 76
    .line 77
    invoke-interface {v0}, LX/510;->BTJ()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_0
    invoke-static {v5}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v6, v0, :cond_0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_0
    invoke-interface {v10}, Lcom/facebook/video/videohome/model/VideoHomeItem;->DUx()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_27

    .line 97
    .line 98
    invoke-interface {v10}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AnT()LX/4Tl;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    :goto_1
    move-object/from16 v1, v23

    .line 103
    .line 104
    check-cast v1, LX/5pS;

    .line 105
    .line 106
    iget-object v0, v11, LX/E1m;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10, v5, v1, v0}, LX/5qu;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/graphql/model/GraphQLStory;LX/5pS;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    instance-of v5, v10, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 113
    .line 114
    instance-of v0, v10, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 115
    .line 116
    if-eqz v0, :cond_26

    .line 117
    .line 118
    const-string v10, "VIDEO_HOME_WATCHLIST"

    .line 119
    .line 120
    :goto_2
    invoke-static {v9}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_12

    .line 125
    .line 126
    invoke-static {v12}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-static {v12}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v0, "Can\'t create fullscreen params from an attachment without a media object"

    .line 150
    .line 151
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/3aK;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v1, LX/3aK;->A03:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, LX/7VX;

    .line 174
    .line 175
    const/16 v14, 0x2814

    .line 176
    .line 177
    iget-object v1, v8, LX/8Bm;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/2q4;

    .line 185
    .line 186
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 187
    .line 188
    invoke-virtual {v1, v13, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v4, v3, v0, v13, v12}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v11, LX/E1m;->A00:LX/2ue;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    const v1, 0x81fd

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LX/7VD;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/7VX;->Bme()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v4}, LX/7VX;->A02()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x1d0003

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    const v0, 0x1d0046

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v12, v0, v1}, LX/7VD;->A03(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/7VX;->BpW()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    invoke-virtual {v7}, LX/3cM;->Bdi()LX/510;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {v7}, LX/3cM;->Bdi()LX/510;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v7}, LX/3cM;->Bdi()LX/510;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, LX/4l0;->A0T()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, LX/4l0;->A0S()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v4, LX/7VX;->A00:I

    .line 272
    .line 273
    const/16 v3, 0xc

    .line 274
    .line 275
    const/16 v1, 0x61b9

    .line 276
    .line 277
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/4l5;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/4l5;->A05()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v12}, LX/4l0;->A16()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v4, LX/7VX;->A0R:Z

    .line 296
    .line 297
    :cond_2
    const/16 v3, 0x41cc

    .line 298
    .line 299
    iget-object v1, v8, LX/8Bm;->A00:LX/0li;

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/3gL;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/3gL;->A0G()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_25

    .line 314
    .line 315
    const/16 v3, 0x9

    .line 316
    .line 317
    const/16 v1, 0x61c4

    .line 318
    .line 319
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/4lv;

    .line 326
    .line 327
    invoke-virtual {v4}, LX/7VX;->A02()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4}, LX/7VX;->A00()LX/2ue;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_25

    .line 340
    .line 341
    const/16 v3, 0x11

    .line 342
    .line 343
    const v1, 0x820d

    .line 344
    .line 345
    .line 346
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/7Vl;

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    move-object/from16 v25, v12

    .line 357
    .line 358
    move-object/from16 v26, v4

    .line 359
    .line 360
    move-object/from16 v27, v7

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v27}, LX/7Vl;->A00(LX/4YJ;LX/7VX;LX/3gD;)LX/7Vm;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/16 v12, 0x41cc

    .line 367
    .line 368
    iget-object v1, v8, LX/8Bm;->A00:LX/0li;

    .line 369
    .line 370
    const/16 v0, 0xe

    .line 371
    .line 372
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/3gL;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/3gL;->A01()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_24

    .line 383
    .line 384
    invoke-virtual {v3, v4}, LX/7Vm;->A00(LX/7VX;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    move-object/from16 v0, v23

    .line 388
    .line 389
    check-cast v0, LX/1lM;

    .line 390
    .line 391
    invoke-static {v0}, LX/5q4;->A01(LX/1lM;)LX/1ir;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    iput-object v0, v4, LX/7VX;->A08:LX/1ir;

    .line 398
    .line 399
    :cond_3
    const/16 v12, 0x41c7

    .line 400
    .line 401
    iget-object v1, v8, LX/8Bm;->A00:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x7

    .line 404
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/3AM;

    .line 409
    .line 410
    iget-object v12, v0, LX/3AM;->A01:LX/2GK;

    .line 411
    .line 412
    const-wide v0, 0x102b3009d0c7bL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    invoke-static {v15}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v0, 0x1

    .line 428
    if-nez v1, :cond_5

    .line 429
    .line 430
    :cond_4
    const/4 v0, 0x0

    .line 431
    :cond_5
    if-nez v0, :cond_6

    .line 432
    .line 433
    const/4 v12, 0x4

    .line 434
    const/16 v1, 0x41d7

    .line 435
    .line 436
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, LX/3iA;

    .line 443
    .line 444
    iget-object v12, v4, LX/7VX;->A02:LX/1w5;

    .line 445
    .line 446
    iget-object v1, v11, LX/E1m;->A00:LX/2ue;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v13, v12, v1, v0}, LX/3iA;->A02(LX/1w5;LX/2ue;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    if-nez v0, :cond_7

    .line 456
    .line 457
    :cond_6
    const/16 v17, 0x0

    .line 458
    .line 459
    :cond_7
    new-instance v11, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 460
    .line 461
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 462
    .line 463
    .line 464
    if-eqz v17, :cond_23

    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_22

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    :goto_4
    sget-object v12, LX/E39;->A03:LX/E39;

    .line 477
    .line 478
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_5
    if-nez v0, :cond_9

    .line 486
    .line 487
    const/4 v13, 0x7

    .line 488
    const/16 v1, 0x41c7

    .line 489
    .line 490
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/3AM;

    .line 497
    .line 498
    iget-object v13, v0, LX/3AM;->A01:LX/2GK;

    .line 499
    .line 500
    const-wide v0, 0x302b300150158L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_9

    .line 516
    .line 517
    move-object/from16 v0, v16

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/4 v13, -0x1

    .line 524
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    const v0, -0x23e8220c

    .line 529
    .line 530
    .line 531
    const/4 v12, 0x2

    .line 532
    const/4 v1, 0x1

    .line 533
    if-eq v15, v0, :cond_1e

    .line 534
    .line 535
    const v0, -0xe39e1e9

    .line 536
    .line 537
    .line 538
    if-eq v15, v0, :cond_1d

    .line 539
    .line 540
    const v0, 0x3164ae

    .line 541
    .line 542
    .line 543
    if-ne v15, v0, :cond_8

    .line 544
    .line 545
    const-string v0, "info"

    .line 546
    .line 547
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    :cond_8
    :goto_6
    if-eqz v13, :cond_1c

    .line 555
    .line 556
    if-eq v13, v1, :cond_1b

    .line 557
    .line 558
    if-ne v13, v12, :cond_2b

    .line 559
    .line 560
    sget-object v12, LX/E39;->A02:LX/E39;

    .line 561
    .line 562
    :cond_9
    :goto_7
    sget-object v0, LX/7W9;->A07:LX/7W9;

    .line 563
    .line 564
    invoke-virtual {v11, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 565
    .line 566
    .line 567
    :cond_a
    :goto_8
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_b

    .line 576
    .line 577
    invoke-virtual {v4, v1}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    const/16 v11, 0x12

    .line 581
    .line 582
    const v1, 0xc060

    .line 583
    .line 584
    .line 585
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/E6h;

    .line 592
    .line 593
    move-object/from16 v0, v18

    .line 594
    .line 595
    invoke-virtual {v1, v4, v0}, LX/E6h;->A00(LX/7VX;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v17, :cond_1a

    .line 600
    .line 601
    invoke-interface {v9}, LX/1Wc;->BVB()LX/7Vr;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    :goto_9
    iput-boolean v0, v4, LX/7VX;->A0c:Z

    .line 606
    .line 607
    if-eqz v17, :cond_19

    .line 608
    .line 609
    if-eqz v21, :cond_19

    .line 610
    .line 611
    move-object/from16 v0, v21

    .line 612
    .line 613
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 614
    .line 615
    invoke-interface {v0}, LX/3td;->getId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v4, LX/7VX;->A0L:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v10, v4, LX/7VX;->A0K:Ljava/lang/String;

    .line 622
    .line 623
    const-string v0, "SOCIAL_PLAYER_FROM_VIDEO_HOME"

    .line 624
    .line 625
    iput-object v0, v4, LX/7VX;->A0I:Ljava/lang/String;

    .line 626
    .line 627
    :cond_c
    :goto_a
    const/16 v0, 0x41c7

    .line 628
    .line 629
    iget-object v12, v8, LX/8Bm;->A00:LX/0li;

    .line 630
    .line 631
    const/4 v10, 0x7

    .line 632
    invoke-static {v10, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, LX/3AM;

    .line 637
    .line 638
    const/16 v1, 0xb

    .line 639
    .line 640
    const/16 v0, 0x4212

    .line 641
    .line 642
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/3ki;

    .line 647
    .line 648
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 649
    .line 650
    invoke-virtual {v11, v0}, LX/3AM;->A0o(Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    const/16 v1, 0x41c7

    .line 657
    .line 658
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/3AM;

    .line 665
    .line 666
    iget-object v10, v0, LX/3AM;->A01:LX/2GK;

    .line 667
    .line 668
    const-wide v0, 0x102b300c30c96L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x0

    .line 678
    if-nez v1, :cond_e

    .line 679
    .line 680
    :cond_d
    const/4 v0, 0x1

    .line 681
    :cond_e
    invoke-interface {v9, v0}, LX/7Vr;->D6z(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v10, LX/4zK;

    .line 685
    .line 686
    move-object/from16 v1, v23

    .line 687
    .line 688
    invoke-direct {v10, v8, v1, v7, v4}, LX/4zK;-><init>(LX/8Bm;LX/1lS;LX/5fE;LX/7VX;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v9, v10}, LX/7Vr;->DAp(LX/7Va;)V

    .line 692
    .line 693
    .line 694
    if-eqz v7, :cond_f

    .line 695
    .line 696
    iget-object v0, v7, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 697
    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04()V

    .line 704
    .line 705
    .line 706
    :cond_f
    move-object/from16 v0, v23

    .line 707
    .line 708
    check-cast v0, LX/2Rf;

    .line 709
    .line 710
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 711
    .line 712
    .line 713
    if-eqz v3, :cond_18

    .line 714
    .line 715
    const/16 v7, 0x41cc

    .line 716
    .line 717
    iget-object v1, v8, LX/8Bm;->A00:LX/0li;

    .line 718
    .line 719
    const/16 v0, 0xe

    .line 720
    .line 721
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/3gL;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/3gL;->A01()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_18

    .line 732
    .line 733
    iget v0, v3, LX/7Vm;->A01:I

    .line 734
    .line 735
    iget-object v1, v4, LX/7VX;->A0f:LX/7VY;

    .line 736
    .line 737
    iput v0, v1, LX/7VY;->A01:I

    .line 738
    .line 739
    iget v0, v3, LX/7Vm;->A03:I

    .line 740
    .line 741
    iput v0, v1, LX/7VY;->A00:I

    .line 742
    .line 743
    iget v1, v3, LX/7Vm;->A02:I

    .line 744
    .line 745
    iput v1, v4, LX/7VX;->A01:I

    .line 746
    .line 747
    :goto_b
    if-eqz v20, :cond_10

    .line 748
    .line 749
    move-object/from16 v0, v20

    .line 750
    .line 751
    iput-object v0, v4, LX/7VX;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 752
    .line 753
    :cond_10
    if-eqz v5, :cond_11

    .line 754
    .line 755
    iput-boolean v5, v4, LX/7VX;->A0Y:Z

    .line 756
    .line 757
    :cond_11
    invoke-interface {v9, v4}, LX/7Vr;->Aig(LX/7VX;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    iget-object v1, v2, LX/E1l;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 761
    .line 762
    instance-of v0, v1, LX/4Tj;

    .line 763
    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    move-object v0, v1

    .line 767
    check-cast v0, LX/4Tj;

    .line 768
    .line 769
    invoke-interface {v0}, LX/4Tj;->BMx()I

    .line 770
    .line 771
    .line 772
    move-result v18

    .line 773
    :goto_c
    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 774
    .line 775
    if-nez v0, :cond_13

    .line 776
    .line 777
    const/4 v3, 0x3

    .line 778
    const/16 v1, 0x63ef

    .line 779
    .line 780
    iget-object v0, v2, LX/E1l;->A07:LX/8Bm;

    .line 781
    .line 782
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 783
    .line 784
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, LX/5RI;

    .line 789
    .line 790
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    sget-object v11, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 797
    .line 798
    :goto_d
    new-instance v5, LX/5vP;

    .line 799
    .line 800
    iget-object v0, v2, LX/E1l;->A05:LX/E1m;

    .line 801
    .line 802
    iget-object v7, v0, LX/E1m;->A00:LX/2ue;

    .line 803
    .line 804
    iget-object v0, v2, LX/E1l;->A03:LX/1w5;

    .line 805
    .line 806
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    iget v4, v2, LX/E1l;->A02:I

    .line 811
    .line 812
    iget v3, v2, LX/E1l;->A01:I

    .line 813
    .line 814
    iget-object v1, v2, LX/E1l;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 815
    .line 816
    move-object/from16 v0, v23

    .line 817
    .line 818
    instance-of v0, v0, LX/5pW;

    .line 819
    .line 820
    if-eqz v0, :cond_15

    .line 821
    .line 822
    move-object/from16 v0, v23

    .line 823
    .line 824
    check-cast v0, LX/5pW;

    .line 825
    .line 826
    move-object/from16 v23, v0

    .line 827
    .line 828
    invoke-interface/range {v23 .. v23}, LX/5pW;->BEb()LX/E1n;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    iget-object v8, v0, LX/E1n;->A00:Ljava/lang/String;

    .line 835
    .line 836
    :goto_e
    const/16 v1, 0x41c7

    .line 837
    .line 838
    iget-object v0, v2, LX/E1l;->A07:LX/8Bm;

    .line 839
    .line 840
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 841
    .line 842
    const/4 v9, 0x7

    .line 843
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/3AM;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/3AM;->A0L()Z

    .line 850
    .line 851
    .line 852
    move-result v20

    .line 853
    iget-object v0, v2, LX/E1l;->A07:LX/8Bm;

    .line 854
    .line 855
    iget-object v10, v0, LX/8Bm;->A00:LX/0li;

    .line 856
    .line 857
    invoke-static {v9, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, LX/3AM;

    .line 862
    .line 863
    const/16 v1, 0xb

    .line 864
    .line 865
    const/16 v0, 0x4212

    .line 866
    .line 867
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/3ki;

    .line 872
    .line 873
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 874
    .line 875
    invoke-virtual {v9, v0}, LX/3AM;->A0o(Z)Z

    .line 876
    .line 877
    .line 878
    move-result v21

    .line 879
    iget-object v1, v2, LX/E1l;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 880
    .line 881
    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 882
    .line 883
    if-eqz v0, :cond_14

    .line 884
    .line 885
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 886
    .line 887
    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 888
    .line 889
    :goto_f
    move-object v12, v5

    .line 890
    move-object v13, v7

    .line 891
    move-object/from16 v14, v19

    .line 892
    .line 893
    move/from16 v16, v4

    .line 894
    .line 895
    move/from16 v17, v3

    .line 896
    .line 897
    move-object/from16 v19, v8

    .line 898
    .line 899
    move-object/from16 v22, v0

    .line 900
    .line 901
    invoke-direct/range {v12 .. v22}, LX/5vP;-><init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/JsonNode;IIILjava/lang/String;ZZLjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v11}, LX/5RI;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v5, v0}, LX/3tR;->ARb(LX/1rc;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v6, v0}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 912
    .line 913
    .line 914
    :cond_13
    return-void

    .line 915
    :cond_14
    const/4 v0, 0x0

    .line 916
    goto :goto_f

    .line 917
    :cond_15
    invoke-interface {v1}, LX/4mG;->Avm()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    goto :goto_e

    .line 922
    :cond_16
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_17
    const/16 v18, -0x1

    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :cond_18
    iget-object v0, v4, LX/7VX;->A0f:LX/7VY;

    .line 930
    .line 931
    iput v6, v0, LX/7VY;->A01:I

    .line 932
    .line 933
    iput v6, v0, LX/7VY;->A00:I

    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :cond_19
    const-string v0, "VIDEO_HOME_WATCHLIST"

    .line 938
    .line 939
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_c

    .line 944
    .line 945
    iput-object v10, v4, LX/7VX;->A0K:Ljava/lang/String;

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_1a
    invoke-interface {v9, v0}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    goto/16 :goto_9

    .line 954
    .line 955
    :cond_1b
    sget-object v12, LX/E39;->A01:LX/E39;

    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :cond_1c
    sget-object v12, LX/E39;->A03:LX/E39;

    .line 960
    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :cond_1d
    const-string v0, "up_next"

    .line 964
    .line 965
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_8

    .line 970
    .line 971
    const/4 v13, 0x2

    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :cond_1e
    const-string v0, "comments"

    .line 975
    .line 976
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_8

    .line 981
    .line 982
    const/4 v13, 0x1

    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :cond_1f
    iget-object v0, v8, LX/8Bm;->A01:Ljava/util/Set;

    .line 986
    .line 987
    if-nez v0, :cond_21

    .line 988
    .line 989
    const/4 v14, 0x7

    .line 990
    const/16 v1, 0x41c7

    .line 991
    .line 992
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 993
    .line 994
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/3AM;

    .line 999
    .line 1000
    new-instance v14, Ljava/util/HashSet;

    .line 1001
    .line 1002
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 1006
    .line 1007
    const-wide v0, 0x302b30071015aL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v15, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_20

    .line 1021
    .line 1022
    const-string v0, ","

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_20
    iput-object v14, v8, LX/8Bm;->A01:Ljava/util/Set;

    .line 1036
    .line 1037
    :cond_21
    iget-object v0, v8, LX/8Bm;->A01:Ljava/util/Set;

    .line 1038
    .line 1039
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    goto/16 :goto_5

    .line 1044
    .line 1045
    :cond_22
    const/4 v13, 0x0

    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :cond_23
    move-object/from16 v0, v23

    .line 1049
    .line 1050
    instance-of v0, v0, LX/5pc;

    .line 1051
    .line 1052
    if-eqz v0, :cond_a

    .line 1053
    .line 1054
    move-object/from16 v0, v23

    .line 1055
    .line 1056
    check-cast v0, LX/5pc;

    .line 1057
    .line 1058
    invoke-interface {v0}, LX/5pc;->BdN()LX/EXb;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_a

    .line 1063
    .line 1064
    sget-object v0, LX/7W9;->A01:LX/7W9;

    .line 1065
    .line 1066
    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_24
    iget v1, v3, LX/7Vm;->A00:I

    .line 1072
    .line 1073
    iput v1, v4, LX/7VX;->A00:I

    .line 1074
    .line 1075
    iget-boolean v1, v3, LX/7Vm;->A04:Z

    .line 1076
    .line 1077
    iput-boolean v1, v4, LX/7VX;->A0R:Z

    .line 1078
    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :cond_25
    const/4 v3, 0x0

    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_26
    const-string v10, "VIDEO_HOME"

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_27
    const/16 v21, 0x0

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :cond_28
    const/16 v1, 0xa

    .line 1093
    .line 1094
    const/16 v0, 0x4185

    .line 1095
    .line 1096
    iget-object v6, v8, LX/8Bm;->A00:LX/0li;

    .line 1097
    .line 1098
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/3Zu;

    .line 1103
    .line 1104
    iget-boolean v0, v0, LX/3Zu;->A3a:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_29

    .line 1107
    .line 1108
    invoke-virtual {v7}, LX/5fE;->BeN()LX/4Nm;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-eqz v3, :cond_29

    .line 1113
    .line 1114
    const/16 v1, 0x9

    .line 1115
    .line 1116
    const/16 v0, 0x61c4

    .line 1117
    .line 1118
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/4lv;

    .line 1123
    .line 1124
    iget-object v0, v3, LX/4Nm;->A00:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v4}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_29

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_29
    invoke-static {v5}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    const/4 v3, 0x6

    .line 1143
    const/16 v1, 0x6285

    .line 1144
    .line 1145
    iget-object v0, v8, LX/8Bm;->A00:LX/0li;

    .line 1146
    .line 1147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/53q;

    .line 1152
    .line 1153
    invoke-virtual {v0, v4}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_2a

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_2a
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1169
    .line 1170
    const/4 v0, 0x4

    .line 1171
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object/from16 v0, v16

    .line 1176
    .line 1177
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v2
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
.end method
