.class public final LX/786;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.analytics.ComposerAnalyticsLogger$1"


# instance fields
.field public final synthetic A00:LX/3fH;

.field public final synthetic A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3fH;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/google/common/collect/ImmutableMap;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/786;->A00:LX/3fH;

    .line 1
    .line 2
    iput-object p2, p0, LX/786;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/786;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    iput-object p4, p0, LX/786;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/786;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/786;->A00:LX/3fH;

    .line 1
    .line 2
    iget-object v10, p0, LX/786;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/786;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    iget-object v6, p0, LX/786;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/786;->A04:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v9, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, v8, LX/74X;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v2, v0, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 59
    .line 60
    invoke-virtual {v8}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v3, 0x4

    .line 65
    const/16 v1, 0x4038

    .line 66
    .line 67
    iget-object v0, v5, LX/3fH;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/19p;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/19p;->A0e()LX/19p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v8

    .line 85
    const/4 v3, 0x5

    .line 86
    const/16 v1, 0x2029

    .line 87
    .line 88
    iget-object v0, v5, LX/3fH;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0AO;

    .line 95
    .line 96
    const-string v0, "composer_entry_configuration_json_failed"

    .line 97
    .line 98
    invoke-interface {v1, v0, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    :goto_1
    const/4 v3, 0x1

    .line 104
    const/16 v1, 0x211a

    .line 105
    .line 106
    iget-object v0, v5, LX/3fH;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0tf;

    .line 113
    .line 114
    const/16 v0, 0x804

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v0, 0x8a

    .line 140
    .line 141
    invoke-virtual {v3, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x6e

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x6f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x71

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x72

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    const-string v0, "configuration"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v8}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    const/16 v1, 0x2233

    .line 193
    .line 194
    iget-object v0, v5, LX/3fH;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x76

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A16:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0xb0

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A11:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "external_ref_name"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x57

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LX/3fH;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :catch_1
    move-object v1, v2

    .line 268
    :goto_2
    const/16 v0, 0x53

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_1
    const-string v0, "prefilled_share_id"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    const/16 v1, 0x214e

    .line 292
    .line 293
    iget-object v0, v5, LX/3fH;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0J()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x1fc

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x27f

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v0, 0x280

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 339
    .line 340
    .line 341
    :cond_2
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
