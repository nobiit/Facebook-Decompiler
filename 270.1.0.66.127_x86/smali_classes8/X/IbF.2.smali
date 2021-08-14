.class public final LX/IbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IbF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IbF;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Z)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 6

    .line 0
    iget-object v2, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2392

    .line 3
    .line 4
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ns;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Ns;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 22
    .line 23
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/7Gd;->A1j:Z

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, v1, LX/7Gd;->A01:I

    .line 39
    .line 40
    iput-boolean v4, v1, LX/7Gd;->A1h:Z

    .line 41
    .line 42
    iput-boolean v4, v1, LX/7Gd;->A1U:Z

    .line 43
    .line 44
    iput-object p5, v1, LX/7Gd;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "storyBucketOwnerId"

    .line 47
    .line 48
    invoke-static {p5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7EZ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LX/7Gd;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x8b

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2392

    .line 70
    .line 71
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Ns;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1Ns;->A0G()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/7Gd;->A1F:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/IbF;->A01:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2NM;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2NM;->A07()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/IbF;->A01:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2NM;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/7Gd;->A0l:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iput-object p2, v1, LX/7Gd;->A0m:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object p3, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v4, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, LX/73w;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v0, LX/73w;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p4, v0, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 146
    .line 147
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v2, LX/74e;->A00:J

    .line 156
    .line 157
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, LX/74e;->A04(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 174
    .line 175
    .line 176
    if-eqz p6, :cond_2

    .line 177
    .line 178
    new-instance v2, LX/78R;

    .line 179
    .line 180
    invoke-direct {v2}, LX/78R;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/IbO;

    .line 184
    .line 185
    invoke-direct {v1}, LX/IbO;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p5, v1, LX/IbO;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "id"

    .line 191
    .line 192
    invoke-static {p5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, LX/IbO;->A02:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "name"

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v1, LX/IbO;->A00:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/SharesheetPageStoryData;-><init>(LX/IbO;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, LX/78R;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    const/16 v1, 0x2037

    .line 1
    .line 2
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0o5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x64c3

    .line 28
    .line 29
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5d3;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/IbE;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, p3, p1}, LX/IbE;-><init>(LX/IbF;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2050

    .line 47
    .line 48
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0nB;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, LX/IbD;

    .line 62
    .line 63
    invoke-direct {v2, p0, p3, p1}, LX/IbD;-><init>(LX/IbF;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0nB;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, LX/IbF;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0o5;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual/range {v3 .. v9}, LX/IbF;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Z)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
.end method
