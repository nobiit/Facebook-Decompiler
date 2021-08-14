.class public final LX/EKe;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EKe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    invoke-static {v8}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const v1, 0xc1a3

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/EKe;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Evh;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v10}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x2

    .line 70
    const/16 v0, 0x613b

    .line 71
    .line 72
    iget-object v2, v4, LX/EKe;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/4SO;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    const v0, 0x83a2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object v12, v6

    .line 97
    move-object v13, v5

    .line 98
    move-object v14, v7

    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v17}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
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
.end method

.method public final A01(LX/1w5;LX/1w5;LX/1lI;Lcom/facebook/graphql/model/GraphQLMedia;LX/3gD;LX/1ir;Ljava/lang/String;LX/4AM;LX/2ue;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/25b;LX/1iJ;)V
    .locals 19

    .line 0
    new-instance v7, LX/E1L;

    .line 1
    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    invoke-static {v11}, LX/1xT;->A0T(LX/1ir;)Z

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    move-object/from16 v14, p5

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v15, p11

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    move-object/from16 v13, p10

    .line 17
    .line 18
    move-object v12, v7

    .line 19
    move-object/from16 v16, v8

    .line 20
    .line 21
    move-object/from16 v17, v9

    .line 22
    .line 23
    invoke-direct/range {v12 .. v18}, LX/E1L;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/25b;LX/1iJ;LX/1lI;Z)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    new-instance v1, LX/3aK;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v1, LX/3aK;->A03:Z

    .line 57
    .line 58
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 59
    .line 60
    iput-object v0, v1, LX/3aK;->A00:LX/3ad;

    .line 61
    .line 62
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 63
    .line 64
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LX/7VX;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, v4, v5}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p9

    .line 79
    .line 80
    if-eqz p9, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/7VX;->A03(LX/2ue;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 v1, 0x42ad

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    iget-object v0, v4, LX/EKe;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    new-instance v5, LX/E1K;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    move-object/from16 v10, p8

    .line 106
    .line 107
    move-object/from16 v12, p7

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, LX/E1K;-><init>(LX/EKe;LX/E1L;LX/1iJ;LX/1lI;LX/4AM;LX/1ir;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v18}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A04(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;->C9E()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final A02(LX/1w5;LX/1lI;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/2ue;LX/1ir;LX/1yB;LX/25b;LX/1iJ;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v10, LX/E1L;

    .line 3
    .line 4
    invoke-static/range {p6 .. p6}, LX/1xT;->A0T(LX/1ir;)Z

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    move-object/from16 v13, p8

    .line 9
    .line 10
    move-object/from16 v14, p9

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v8

    .line 20
    move-object v15, v3

    .line 21
    invoke-direct/range {v10 .. v16}, LX/E1L;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/25b;LX/1iJ;LX/1lI;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x427a

    .line 30
    .line 31
    iget-object v1, v0, LX/EKe;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3pH;

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "ad_break_longer_form_watch_and_browse_ads"

    .line 47
    .line 48
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v12}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object/from16 v1, p7

    .line 61
    .line 62
    iput-object v1, v0, LX/EUW;->A01:LX/1yB;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/EUW;->C9E()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
