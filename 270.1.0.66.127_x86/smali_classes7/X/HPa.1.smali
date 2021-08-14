.class public final LX/HPa;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:LX/1EO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HPa;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HPa;->A02:LX/1EO;

    .line 12
    .line 13
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HPa;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/HPa;Lcom/facebook/graphql/model/GraphQLActor;LX/21q;LX/74X;)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    invoke-static {p1}, LX/3CT;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v6, p0

    .line 6
    move-object v8, p3

    .line 7
    move-object v7, p2

    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x64c3

    .line 11
    .line 12
    iget-object v1, p0, LX/HPa;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5d3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, LX/GWA;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v10}, LX/GWA;-><init>(LX/HPa;LX/21q;LX/74X;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x207b

    .line 31
    .line 32
    iget-object v1, p0, LX/HPa;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p2, p3, v0, v0}, LX/HPa;->A01(LX/HPa;LX/21q;LX/74X;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/HPa;LX/21q;LX/74X;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iput-object p3, p2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x24a8

    .line 26
    .line 27
    iget-object v0, p0, LX/HPa;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1gb;

    .line 34
    .line 35
    invoke-virtual {p2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/HPa;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/HPa;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v1, v12, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0xe9

    .line 16
    .line 17
    invoke-static {v2, v12, v0}, LX/4b3;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v12, LX/21q;->A02:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    new-instance v9, LX/HPc;

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    invoke-direct/range {v9 .. v14}, LX/HPc;-><init>(LX/HPa;LX/1EO;LX/21q;LX/1EO;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v9}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v12}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/GWD;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, LX/GWD;-><init>(LX/HPa;LX/2CR;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x2133

    .line 86
    .line 87
    iget-object v2, p0, LX/HPa;->A01:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0qn;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/HPa;->A00:LX/2Gw;

    .line 110
    .line 111
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v7, 0x5

    .line 119
    sget-object v0, LX/7GX;->A01:LX/7GX;

    .line 120
    .line 121
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v0, LX/HD0;->A03:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 135
    .line 136
    const/16 v0, 0xe7

    .line 137
    .line 138
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v3, p0, LX/HPa;->A02:LX/1EO;

    .line 143
    .line 144
    const/16 v2, 0xe8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v3, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v0}, LX/AtR;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const/4 v0, 0x0

    .line 164
    :goto_2
    if-ne v0, v7, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/7Eb;->A06:LX/7Eb;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz v3, :cond_4

    .line 191
    .line 192
    new-instance v2, LX/IkF;

    .line 193
    .line 194
    invoke-direct {v2}, LX/IkF;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 198
    .line 199
    iput-object v0, v2, LX/IkF;->A02:LX/IkG;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 210
    .line 211
    const/16 v0, 0xe4

    .line 212
    .line 213
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 218
    .line 219
    const/16 v0, 0xe3

    .line 220
    .line 221
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    iput-object v3, v4, LX/7Gd;->A0a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v4, LX/7Gd;->A0Z:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    const-string v0, "User"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 276
    .line 277
    :catch_1
    :goto_3
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iput-wide v2, v6, LX/74e;->A00:J

    .line 290
    .line 291
    invoke-virtual {v6, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A6R()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-static {v0}, LX/3I9;->A02(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/74e;->A02:LX/6BR;

    .line 313
    .line 314
    :cond_6
    invoke-virtual {v2}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    if-eqz v5, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v3, 0x6

    .line 328
    const/16 v2, 0x6243

    .line 329
    .line 330
    iget-object v0, p0, LX/HPa;->A01:LX/0li;

    .line 331
    .line 332
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/4wh;

    .line 337
    .line 338
    new-instance v0, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;

    .line 339
    .line 340
    invoke-direct {v0, v5}, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v4, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 357
    .line 358
    const/16 v0, 0x32

    .line 359
    .line 360
    invoke-static {v2, v12, v0}, LX/4b3;->A0B(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v2, p0, LX/HPa;->A02:LX/1EO;

    .line 365
    .line 366
    const/16 v0, 0x33

    .line 367
    .line 368
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_a

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    const v0, 0xe021

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, LX/HPa;->A01:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LX/HgT;

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    const/16 v0, 0x207b

    .line 394
    .line 395
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 400
    .line 401
    new-instance v10, LX/HPe;

    .line 402
    .line 403
    invoke-direct {v10, p0, v4, v1, v12}, LX/HPe;-><init>(LX/HPa;LX/74X;Lcom/facebook/graphql/model/GraphQLActor;LX/21q;)V

    .line 404
    .line 405
    .line 406
    const-string v6, "native_template_minutiae"

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v10}, LX/HgT;->A00(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 413
    .line 414
    :try_start_1
    invoke-static {v2}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    :cond_a
    invoke-static {p0, v1, v12, v4}, LX/HPa;->A00(LX/HPa;Lcom/facebook/graphql/model/GraphQLActor;LX/21q;LX/74X;)V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
