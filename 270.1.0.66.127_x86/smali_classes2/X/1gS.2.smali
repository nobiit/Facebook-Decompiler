.class public final LX/1gS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1gS;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/composer/system/model/ComposerModelImpl;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    const v1, 0xe0d5

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/IUP;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v4, v3}, LX/IUP;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)LX/IUR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/IUR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, LX/IUR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v1, v2, LX/74n;->A1U:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-string/jumbo v0, "media"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(LX/74n;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object p1
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/23v;->A0f:LX/23v;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v11

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v4}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-object v3, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v11

    .line 70
    const-string v0, "It\'s posting as different actor but the id in viewer context is null or empty."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v11

    .line 88
    const-string v0, "It\'s posting as Page but Page name is null or empty. The page id is %s"

    .line 89
    .line 90
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 102
    .line 103
    if-eq v3, v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-ne v3, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v1, 0x1

    .line 111
    :cond_6
    const-string v0, "Composer type %s requires a plugin"

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v5, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "The link to share must not be empty!"

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    const/16 v1, 0x402c

    .line 139
    .line 140
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/user/model/User;

    .line 147
    .line 148
    if-eqz v0, :cond_1b

    .line 149
    .line 150
    iget-object v7, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    iget-object v7, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    :cond_9
    const/16 v1, 0x406a

    .line 157
    .line 158
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/3DP;

    .line 165
    .line 166
    sget-boolean v10, LX/1gS;->A01:Z

    .line 167
    .line 168
    const/16 v1, 0x2127

    .line 169
    .line 170
    iget-object v0, v8, LX/3DP;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 177
    .line 178
    const v9, 0xe0019

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/3DP;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "is_warm_launch"

    .line 197
    .line 198
    invoke-interface {v3, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x2127

    .line 202
    .line 203
    iget-object v0, v8, LX/3DP;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 210
    .line 211
    const v3, 0xe002d

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v8, LX/3DP;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    const-string v0, "NEW_MODEL_BUILDER_START"

    .line 229
    .line 230
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    new-instance v3, LX/74n;

    .line 234
    .line 235
    invoke-direct {v3}, LX/74n;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x406a

    .line 239
    .line 240
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/3DP;

    .line 247
    .line 248
    const/16 v1, 0x2127

    .line 249
    .line 250
    iget-object v0, v9, LX/3DP;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 258
    .line 259
    const v1, 0xe0019

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2127

    .line 267
    .line 268
    iget-object v0, v9, LX/3DP;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 275
    .line 276
    const v6, 0xe002d

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v9, LX/3DP;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 292
    .line 293
    const-string v0, "NEW_MODEL_BUILDER_END"

    .line 294
    .line 295
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    const/4 v6, 0x4

    .line 299
    const v1, 0xa0f0

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/01A;

    .line 309
    .line 310
    invoke-interface {v0}, LX/01A;->now()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v3, LX/74n;->A06:J

    .line 315
    .line 316
    iput-object p2, v3, LX/74n;->A1c:Ljava/lang/String;

    .line 317
    .line 318
    const-string/jumbo v0, "sessionId"

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, v3, LX/74n;->A0j:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 325
    .line 326
    const/16 v0, 0x1a

    .line 327
    .line 328
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/74n;->A1d:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, LX/74n;->A06(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LX/74o;

    .line 348
    .line 349
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 353
    .line 354
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 355
    .line 356
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, LX/74n;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 364
    .line 365
    iput-object v0, v3, LX/74n;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 366
    .line 367
    iput-object v7, v3, LX/74n;->A1U:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    const-string/jumbo v0, "media"

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0p:LX/Aut;

    .line 376
    .line 377
    iput-object v0, v3, LX/74n;->A1Q:LX/Aut;

    .line 378
    .line 379
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0H:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 380
    .line 381
    iput-object v0, v3, LX/74n;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 382
    .line 383
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    iput-object v1, v3, LX/74n;->A1X:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    const-string/jumbo v0, "taggedUsers"

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 394
    .line 395
    iput-object v0, v3, LX/74n;->A09:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 396
    .line 397
    iget v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00:I

    .line 398
    .line 399
    iput v0, v3, LX/74n;->A01:I

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, LX/74n;->A05(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0J:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 409
    .line 410
    iput-object v0, v3, LX/74n;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 411
    .line 412
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 413
    .line 414
    iput-object v0, v3, LX/74n;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 415
    .line 416
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 417
    .line 418
    iput-object v0, v3, LX/74n;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 419
    .line 420
    iput-object v5, v3, LX/74n;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 421
    .line 422
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 423
    .line 424
    iput-object v0, v3, LX/74n;->A1S:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 427
    .line 428
    iput-object v0, v3, LX/74n;->A10:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 429
    .line 430
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0S:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 431
    .line 432
    iput-object v0, v3, LX/74n;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 433
    .line 434
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0G:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 435
    .line 436
    iput-object v0, v3, LX/74n;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 437
    .line 438
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0W:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 439
    .line 440
    iput-object v0, v3, LX/74n;->A19:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 441
    .line 442
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0c:Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;->A00:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 447
    .line 448
    :goto_0
    iput-object v0, v3, LX/74n;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 449
    .line 450
    iget-object v5, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0b:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 451
    .line 452
    iput-object v5, v3, LX/74n;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 453
    .line 454
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0a:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 455
    .line 456
    iput-object v0, v3, LX/74n;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 457
    .line 458
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0y:Ljava/lang/Long;

    .line 459
    .line 460
    iput-object v1, v3, LX/74n;->A1Y:Ljava/lang/Long;

    .line 461
    .line 462
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0Y:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 463
    .line 464
    iput-object v0, v3, LX/74n;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 465
    .line 466
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0g:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 467
    .line 468
    iput-object v0, v3, LX/74n;->A1I:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 469
    .line 470
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 471
    .line 472
    iput-object v0, v3, LX/74n;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 473
    .line 474
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0P:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 475
    .line 476
    iput-object v0, v3, LX/74n;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 477
    .line 478
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 479
    .line 480
    iput-object v0, v3, LX/74n;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 481
    .line 482
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0F:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 483
    .line 484
    iput-object v0, v3, LX/74n;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 485
    .line 486
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 487
    .line 488
    iput-object v0, v3, LX/74n;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 489
    .line 490
    iput-object v4, v3, LX/74n;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 491
    .line 492
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0O:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 493
    .line 494
    iput-object v0, v3, LX/74n;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 495
    .line 496
    iput-object v5, v3, LX/74n;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 497
    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    const-wide/16 v4, 0x0

    .line 505
    .line 506
    cmp-long v0, v6, v4

    .line 507
    .line 508
    if-lez v0, :cond_c

    .line 509
    .line 510
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 511
    .line 512
    invoke-virtual {v3, v0}, LX/74n;->A07(LX/3f4;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    invoke-virtual {v3, v0}, LX/74n;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/3eW;->A03:LX/3eW;

    .line 529
    .line 530
    if-ne v1, v0, :cond_e

    .line 531
    .line 532
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0i:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 533
    .line 534
    iput-object v0, v3, LX/74n;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 535
    .line 536
    :cond_e
    iget-object v5, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 537
    .line 538
    if-eqz v5, :cond_13

    .line 539
    .line 540
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    iget v1, v5, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04:I

    .line 549
    .line 550
    const/4 v0, -0x1

    .line 551
    const/4 v4, 0x1

    .line 552
    if-eq v1, v0, :cond_10

    .line 553
    .line 554
    :cond_f
    const/4 v4, 0x0

    .line 555
    :cond_10
    new-instance v1, LX/JGN;

    .line 556
    .line 557
    invoke-direct {v1}, LX/JGN;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v5, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    if-nez v4, :cond_12

    .line 573
    .line 574
    :cond_11
    const/4 v0, 0x1

    .line 575
    :cond_12
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 576
    .line 577
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, LX/74n;->A03(Lcom/facebook/inspiration/model/InspirationState;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, LX/J6q;

    .line 585
    .line 586
    invoke-direct {v1}, LX/J6q;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/J6q;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 597
    .line 598
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, LX/74n;->A02(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, LX/74n;->A04(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    const/4 v5, 0x7

    .line 617
    const/16 v1, 0x65c6

    .line 618
    .line 619
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/65K;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, LX/65K;->A0V(Z)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    :cond_14
    :goto_1
    if-eqz v4, :cond_15

    .line 632
    .line 633
    const v1, 0x80f6

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/74y;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/74y;->A01()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_15

    .line 649
    .line 650
    iput-object v4, v3, LX/74n;->A1G:Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 651
    .line 652
    const/16 v0, 0x193

    .line 653
    .line 654
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, LX/74n;->A1d:Ljava/util/Set;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A14:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iput-object v0, v3, LX/74n;->A1b:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v1, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A13:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v1, :cond_16

    .line 675
    .line 676
    iput-object v1, v3, LX/74n;->A1Z:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v11}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    new-instance v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 686
    .line 687
    invoke-direct {v0, v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(LX/74n;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v0}, LX/1gS;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v1, 0x406a

    .line 695
    .line 696
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, LX/3DP;

    .line 703
    .line 704
    const/16 v1, 0x2127

    .line 705
    .line 706
    iget-object v0, v4, LX/3DP;->A00:LX/0li;

    .line 707
    .line 708
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 713
    .line 714
    const v2, 0xe002d

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    iget-object v0, v4, LX/3DP;->A00:LX/0li;

    .line 724
    .line 725
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 730
    .line 731
    const-string v0, "MODEL_BUILDER_DONE_BUILDING"

    .line 732
    .line 733
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_17
    sput-boolean v11, LX/1gS;->A01:Z

    .line 737
    .line 738
    new-instance v1, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-direct {v1, v5, v0}, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 754
    .line 755
    if-ne v1, v0, :cond_19

    .line 756
    .line 757
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 758
    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    :cond_19
    const/4 v4, 0x1

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_1a
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0V:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v0, "Must be logged-in in order to launch the composer"

    .line 775
    .line 776
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1
.end method

.method public final A02(LX/1gT;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;
    .locals 15

    .line 0
    const/16 v1, 0x24a3

    .line 1
    .line 2
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1gU;

    .line 10
    .line 11
    const/16 v2, 0x21c3

    .line 12
    .line 13
    iget-object v1, v9, LX/1gU;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0yd;

    .line 21
    .line 22
    iget-object v4, v1, LX/0yd;->A00:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0yd;->A02()V

    .line 34
    .line 35
    .line 36
    iget v3, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/16 v1, 0x215e

    .line 40
    .line 41
    iget-object v0, v9, LX/1gU;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0uH;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LX/1gU;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    iget-wide v1, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    .line 72
    .line 73
    sub-long v10, v12, v1

    .line 74
    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long/2addr v10, v6

    .line 78
    const-wide/32 v7, 0x93a80

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    cmp-long v0, v10, v7

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const/16 v3, 0x2029

    .line 87
    .line 88
    iget-object v0, v9, LX/1gU;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/0AO;

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "now=%dms, sessionTime=%dms, elapsed=%ds, expiration=%ds"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "composer_session_expired"

    .line 120
    .line 121
    :goto_0
    invoke-interface {v6, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v14

    .line 125
    :goto_1
    if-nez v4, :cond_4

    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_0
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02:I

    .line 134
    .line 135
    if-lt v3, v6, :cond_1

    .line 136
    .line 137
    const/16 v1, 0x2029

    .line 138
    .line 139
    iget-object v0, v9, LX/1gU;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/0AO;

    .line 146
    .line 147
    const-string v1, "loaded "

    .line 148
    .line 149
    const-string v0, " times"

    .line 150
    .line 151
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "composer_session_max_load_attempts_reached"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x402c

    .line 163
    .line 164
    iget-object v0, v9, LX/1gU;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/user/model/User;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    :cond_2
    move-object v4, v14

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v2, LX/QKK;

    .line 187
    .line 188
    invoke-direct {v2, v4}, LX/QKK;-><init>(Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    add-int/lit8 v0, v3, 0x1

    .line 198
    .line 199
    iput v0, v1, LX/74n;->A02:I

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(LX/74n;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/QKK;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 207
    .line 208
    new-instance v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;-><init>(LX/QKK;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :try_start_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v2, 0x1215f

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/1gS;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/QzT;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v7, 0x0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 262
    .line 263
    const v1, 0x8101

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/QzT;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/78C;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/facebook/composer/media/ComposerMedia;->A02(LX/78C;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 299
    .line 300
    const v1, 0x8101

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/QzT;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/78C;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/composer/media/ComposerMedia;->A02(LX/78C;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v1, LX/74o;

    .line 322
    .line 323
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 327
    .line 328
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, LX/74n;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 335
    .line 336
    .line 337
    const v2, 0xa0f0

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, LX/QzT;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/01A;

    .line 347
    .line 348
    invoke-interface {v0}, LX/01A;->now()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, v3, LX/74n;->A06:J

    .line 353
    .line 354
    iput-boolean v5, v3, LX/74n;->A1h:Z

    .line 355
    .line 356
    new-instance v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(LX/74n;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v0}, LX/1gS;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 366
    .line 367
    iget-object v0, v4, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v3, v1, v0}, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    const/16 v1, 0x41b4

    .line 374
    .line 375
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/3fH;

    .line 382
    .line 383
    sget-object v1, LX/01l;->A13:Ljava/lang/Integer;

    .line 384
    .line 385
    iget-object v0, v3, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :catch_0
    move-exception v3

    .line 396
    const/4 v2, 0x6

    .line 397
    const/16 v1, 0x2029

    .line 398
    .line 399
    iget-object v0, p0, LX/1gS;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/0AO;

    .line 406
    .line 407
    const-string v1, "composer_load_model_from_saved_session_failed"

    .line 408
    .line 409
    const-string v0, "Failed to load the composer model from a saved session"

    .line 410
    .line 411
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-object v14
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
