.class public final LX/IQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.newsfeed.NewsfeedRowController$2"


# instance fields
.field public final synthetic A00:LX/34M;


# direct methods
.method public constructor <init>(LX/34M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQO;->A00:LX/34M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IQO;->A00:LX/34M;

    .line 1
    .line 2
    iget-object v0, v1, LX/34M;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    iget-object v5, v1, LX/34M;->A00:LX/3fH;

    .line 14
    .line 15
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/75H;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/75J;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LX/76F;

    .line 34
    .line 35
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/76x;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v8, 0x1

    .line 46
    xor-int/2addr v9, v8

    .line 47
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/76x;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75H;

    .line 64
    .line 65
    check-cast v0, LX/75N;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v7, 0x1

    .line 81
    :cond_1
    const/16 v3, 0x211a

    .line 82
    .line 83
    iget-object v1, v5, LX/3fH;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0tf;

    .line 90
    .line 91
    const-string v0, "composer_destinations_news_feed_toggled"

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x6e

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x71

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x6f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1b8

    .line 142
    .line 143
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x59

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x280

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x27f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, LX/3fH;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x1c9

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x37

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    const-string v1, "share_sheet"

    .line 204
    .line 205
    const/16 v0, 0x246

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/75H;

    .line 218
    .line 219
    check-cast v0, LX/75P;

    .line 220
    .line 221
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v2, LX/76E;

    .line 226
    .line 227
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/34M;->A0A:LX/767;

    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/772;

    .line 238
    .line 239
    new-instance v1, LX/74o;

    .line 240
    .line 241
    invoke-direct {v1, v3}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/76x;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v8

    .line 255
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 256
    .line 257
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, LX/772;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/772;->A02()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, LX/773;->D4r()V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
