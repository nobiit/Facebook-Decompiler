.class public final LX/7V6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3i7;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/54P;

.field public final A04:LX/1xT;


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
    iput-object v1, p0, LX/7V6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3i7;->A02(LX/0kw;)LX/3i7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7V6;->A01:LX/3i7;

    .line 16
    .line 17
    invoke-static {p1}, LX/54P;->A00(LX/0kw;)LX/54P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7V6;->A03:LX/54P;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0x209

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7V6;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-static {p1}, LX/1xT;->A07(LX/0kw;)LX/1xT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7V6;->A04:LX/1xT;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(LX/1w5;LX/3gD;LX/1lP;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/2ue;LX/1lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ex;
    .locals 25

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v15, p11

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v16, p8

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    iget-object v9, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    invoke-static {v12}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/4yX;

    .line 22
    .line 23
    move-object/from16 v19, v6

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    move-object/from16 v24, v8

    .line 28
    .line 29
    move-object/from16 v18, p5

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-object/from16 v20, v2

    .line 38
    .line 39
    move-object/from16 v21, v9

    .line 40
    .line 41
    move-object/from16 v22, v5

    .line 42
    .line 43
    move-object/from16 v23, v4

    .line 44
    .line 45
    invoke-direct/range {v17 .. v24}, LX/4yX;-><init>(LX/4Iq;LX/1lP;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/video/analytics/VideoFeedStoryInfo;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v6, LX/2Re;

    .line 49
    .line 50
    move-object/from16 v13, p7

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, LX/2ue;->A1k:LX/2ue;

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v10, 0x4185

    .line 64
    .line 65
    iget-object v0, v7, LX/7V6;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v11, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Zu;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3Zu;->A09()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_0
    new-instance v0, LX/4y8;

    .line 80
    .line 81
    invoke-direct {v0, v7, v4, v6}, LX/4y8;-><init>(LX/7V6;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lP;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/54R;

    .line 85
    .line 86
    invoke-direct {v3, v7, v6}, LX/54R;-><init>(LX/7V6;LX/1lP;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    iget-object v9, v7, LX/7V6;->A04:LX/1xT;

    .line 96
    .line 97
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v9, v2, v1}, LX/1xT;->A0y(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-interface {v8, v1}, LX/3gD;->DGb(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-nez p11, :cond_2

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/16 v1, 0xfd

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :cond_2
    invoke-interface {v8}, LX/3gD;->Bdi()LX/510;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v8}, LX/3gD;->Bdi()LX/510;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, LX/510;->BTJ()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v8, v1}, LX/3gD;->DGK(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v2, LX/7V9;

    .line 149
    .line 150
    invoke-direct {v2, v8}, LX/7V9;-><init>(LX/3gD;)V

    .line 151
    .line 152
    .line 153
    instance-of v1, v6, LX/1lM;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    check-cast v6, LX/1lM;

    .line 158
    .line 159
    invoke-static {v6, v13}, LX/3i7;->A00(LX/1lM;LX/2ue;)LX/1lx;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :cond_4
    invoke-interface {v8}, LX/3gD;->BJU()LX/25n;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    sget-object v14, LX/25n;->A01:LX/25n;

    .line 170
    .line 171
    :cond_5
    iget-object v11, v7, LX/7V6;->A03:LX/54P;

    .line 172
    .line 173
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A03:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v23, p10

    .line 181
    .line 182
    move-object/from16 v22, p9

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v23}, LX/54P;->A01(LX/1w5;LX/2ue;LX/25n;Ljava/lang/String;LX/1lx;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;LX/512;LX/EOZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7VC;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    iget-object v1, v7, LX/7V6;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 200
    .line 201
    new-instance v0, LX/4yU;

    .line 202
    .line 203
    invoke-direct {v0, v1, v12, v3, v6}, LX/4yU;-><init>(LX/0kw;LX/1w5;LX/4yX;LX/1lP;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_0
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
.end method
